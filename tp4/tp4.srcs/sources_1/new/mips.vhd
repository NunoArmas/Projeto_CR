----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2018 01:23:56 PM
-- Design Name: 
-- Module Name: mips - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mips is
  Port ( clk : in std_logic;
        led : out std_logic_vector(15 downto 0)
        );
end mips;

architecture Behavioral of mips is
    signal s_pc : std_logic_vector(31 downto 0);
    signal s_reset : std_logic;
    signal s_bta : std_logic_vector(31 downto 0);
    signal s_pc4 : std_logic_vector(31 downto 0);
    signal s_jAddr : std_logic_vector(25 downto 0);
    
    signal s_address :std_logic_vector(31 downto 0);
    signal s_memDataRead : std_logic_vector(31 downto 0);
    
    signal s_DATA_REGISTER :std_logic_vector(31 downto 0);
    signal s_REG_A :std_logic_vector(31 downto 0);
    signal s_REG_B :std_logic_vector(31 downto 0);
    signal s_ALU_OUT :std_logic_vector(31 downto 0);
    
    signal s_opcode :  std_logic_vector(5 downto 0);
    signal s_rs :  std_logic_vector(4 downto 0);
    signal s_rt :  std_logic_vector(4 downto 0);
    signal s_rd :  std_logic_vector(4 downto 0);
    signal s_shamt :  std_logic_vector(4 downto 0);
    signal s_funct :  std_logic_vector(5 downto 0);
    signal s_imm :  std_logic_vector(15 downto 0);
    
    signal s_imm_extended : std_logic_vector(32 downto 0);
    signal s_imm_shifted : std_logic_vector(32 downto 0);
    
    signal s_reg1 : std_logic_vector(4 downto 0);
    signal s_reg2 : std_logic_vector(4 downto 0);
    signal s_targetReg : std_logic_vector(4 downto 0);
    signal s_dataToWrite : std_logic_vector(31 downto 0);
    
    signal s_regData1 : std_logic_vector(31 downto 0);
    signal s_regData2 : std_logic_vector(31 downto 0);
    
    signal s_ALUcontrol : std_logic_vector(2 downto 0);
    signal s_regb : std_logic_vector(31 downto 0);
    signal s_aluOperA : std_logic_vector(31 downto 0);
    signal s_aluOperB : std_logic_vector(31 downto 0);
    signal s_aluRes : std_logic_vector(31 downto 0);
    signal s_ovf : std_logic;
    signal s_zero : std_logic;
    signal s_ALUOut : std_logic_vector(31 downto 0);
    
    signal s_PCWrite : std_logic;
    signal s_IRWrite :  std_logic;
    signal s_IorD :  std_logic;
    signal s_PCSource :  std_logic_vector(1 downto 0);
    signal s_RegDest :  std_logic;
    signal s_PCWriteCond :  std_logic;
    signal s_MemRead :  std_logic;
    signal s_MemWrite :  std_logic;
    signal s_MemToReg :  std_logic;
    signal s_ALUSelA :  std_logic;
    signal s_ALUSelB :  std_logic_vector(1 downto 0);
    signal s_RegWrite :  std_logic;
    signal s_ALUop :  std_logic_vector(1 downto 0);
begin

    controlUnit:    entity work.ControlUnit
                    port map(
                        Clock => clk,
                        Reset => s_reset,
                        OpCode => s_OpCode,
                        PCWrite => s_PCWrite,
                        IRWrite => s_IRWrite,
                        IorD => s_IorD,
                        PCSource => s_PCSource,
                        RegDest => s_RegDest,
                        PCWriteCond => s_PCWriteCond,
                        MemRead => s_MemRead,
                        MemWrite => s_MemWrite,
                        MemToReg => s_MemToReg,
                        ALUSelA => s_ALUSelA,
                        ALUSelB => s_ALUSelB,
                        RegWrite => s_RegWrite,
                        ALUop => s_ALUop
                    );

    pc_update : entity work.PCUpdate
                port map(
                    clk => clk,
                    reset => s_reset,
                    zero => s_zero,
                    PCSource => s_PCSource,
                    PCWrite => s_PCWrite,
                    PCWriteCond => s_PCWriteCond,
                    PC4 => s_pc4,
                    BTA => s_bta,
                    jAddr => s_jAddr,
                    pc => s_pc
                );
    -- M1
    s_address <= s_pc when s_IorD = '0' else s_ALUOut;
    
    RAM:    entity work.RAM
            port map(
                clk => clk,
                readEn => s_MemRead,
                writeEn => s_MemWrite,
                address => s_address,
                writeData => s_regb,
                readData => s_memDataRead
            );
            
    proc_data_reg: 
    process(clk)
    begin
        s_DATA_REGISTER <= s_memDataRead;
    end process;
            
    instrSplitter:  entity work.InstrSplitter
                    port map(
                        instruction => s_memDataRead,
                        opcode => s_opcode,
                        rs => s_rs,
                        rt => s_rt,
                        rd => s_rd,
                        shamt => s_shamt,
                        funct => s_funct,
                        imm => s_imm,
                        jAddr => s_jAddr
                    );
                    
    sign_extend: entity work.SignExtend
                port map(
                    datain => s_imm,
                    dataout => s_imm_extended
                );
                
    sign_shifted: entity work.LeftShifter2
            port map(
                datain => s_imm_extended,
                dataout => s_imm_shifted
            );
    
    -- mux 2
        s_targetReg <= s_rt when s_RegDest = '0' else s_rd;
    -- mux 3
        s_dataToWrite <= s_ALU_OUT when s_MemtoReg = '0' else s_DATA_REGISTER;
        
    regFile:    entity work.RegFile
                port map (
                    clk => clk,
                    writeEnable => s_RegWrite,
                    writeReg => s_targetReg,
                    writeData => s_dataToWrite,
                    readReg1 => s_reg1,
                    readReg2 => s_reg1,
                    readData1 => s_regData1,
                    readData2 => s_regData2
                );
                
    proc_reg: 
                process(clk)
                begin
                    s_REG_A <= s_regData1;
                    s_REG_B <= s_regData2;
                end process;
                
    -- mux 4
        s_aluOperA <= s_pc when s_ALUSelA = '0' else s_REG_A;
    -- mux 5
        s_aluOperB <= s_REG_B when s_ALUSelB = "00" else
                       std_logic_vector(to_unsigned(4,32)) when s_ALUSelB = "01" else
                       s_imm_extended when s_ALUSelB = "10" else
                       s_imm_shifted;
                       
    aluControl: entity work.ALUControlUnit
                port map(
                    ALUop => s_ALUop,
                    funct => s_opcode,
                    ALUcontrol => s_ALUcontrol
                );
                
                
   alu32:   entity work.ALU32
            port map (
                a => s_aluOperA,
                b => s_aluOperB,
                oper => s_ALUcontrol,
                res => s_aluRes,
                zero => s_zero,
                ovf => s_ovf
            );
            
    proc_alu_out: 
        process(clk)
        begin
            s_ALU_OUT <= s_aluRes;
        end process;
end Behavioral;
