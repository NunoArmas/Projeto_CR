library ieee;
use ieee.std_logic_1164.all;

entity ControlUnit is
    port(Clock : in std_logic;
        Reset : in std_logic;
        OpCode : in std_logic_vector(5 downto 0);
        PCWrite : out std_logic;
        IRWrite : out std_logic;
        IorD : out std_logic;
        PCSource : out std_logic_vector(1 downto 0);
        RegDest : out std_logic;
        PCWriteCond : out std_logic;
        MemRead : out std_logic;
        MemWrite : out std_logic;
        MemToReg : out std_logic;
        ALUSelA : out std_logic;
        ALUSelB : out std_logic_vector(1 downto 0);
        RegWrite : out std_logic;
        ALUop : out std_logic_vector(1 downto 0));
end ControlUnit;

architecture Behavioral of ControlUnit is
    type TState is ( E0, E1, E2, E3, E4, E5, E6 , E7, E8, E9, E10);
    signal CS, NS : TState;
begin 
    -- processo s�ncrono da m�quina de estados (ME)
    process(Clock) is
    begin
        if(rising_edge(Clock)) then
            if(Reset = '1') then
                CS <= E0;
            else
                CS <= NS;
            end if;
        end if;
    end process;
    -- processo combinat�rio da ME
    
    process(CS, OpCode) is
    begin
        PCWrite <= '0'; IRWrite <= '0'; IorD <= '0'; RegDest <= '0';
        PCWriteCond<= '0'; MemRead <= '0'; MemWrite <= '0'; MemToReg <= '0';
        RegWrite <= '0'; PCSource <= "00"; ALUop <= "00"; ALUSelA <= '0';
        ALUSelB <= "00";
        NS <= CS;
        
        case CS is
            when E0 =>
                MemRead <= '1'; PCWrite <= '1'; IRWrite <= '1'; ALUSelB <= "01";
                NS <= E1;
            when E1 =>
                ALUSelB <= "11";
                if(OpCode = "000000") then NS <= E6; -- R-Type instructions
                elsif(OpCode = "100011" or OpCode = "101011" or
                        OpCode = "001000") then -- LW, SW, ADDI
                    NS <= E2;
                elsif(OpCode = "000100") then NS <= E9;-- BEQ
                elsif(OpCode = "000010") then NS <= E10;-- J
                end if;
            when E2 =>
                ALUSelA <= '1';
                ALUSelB <= "10";
                
                    if(Opcode = "100011") then --LW
                        NS <= E3;
                    elsif(Opcode = "101011") then -- SW
                        NS <= E5;
                    else 
                        NS <= E8;
                    end if;
            when E3 =>
                MemRead <= '1';
                IorD <= '1';
                NS <= E4;
                
            when E4 =>
                RegWrite <= '1';
                MemtoReg <= '1';
                NS <= E0;
            when E5 =>
                MemWrite <= '1';
                IorD <= '1';
                NS <= E0;
            when E6 => -- R-Type instructions
                ALUSelA <= '1'; ALUop <= "10";
                NS <= E7;
            when E7 => -- R-Type instructions
                RegWrite <= '1'; RegDest <= '1';
                NS <= E0;
            when E8 =>
                RegWrite <= '1';
                NS <= E0;
            when E9 =>
                ALUSelA <= '1';
                ALUOp <= "01";
                PCWriteCond <= '1';
                PCSource <= "01";
                NS <= E0;
            when E10 =>
                PCWrite <= '1';
                PCSource <= "10";
                NS <= E0;
        end case;
    end process;
end Behavioral;