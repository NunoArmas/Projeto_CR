----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2018 09:31:17 PM
-- Design Name: 
-- Module Name: HourClock - Structure
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity HourClock is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           enable: in STD_LOGIC;
           d0 : out STD_LOGIC_VECTOR (3 downto 0);
           d1 : out STD_LOGIC_VECTOR (3 downto 0);
           d2 : out STD_LOGIC_VECTOR (3 downto 0);
           d3 : out STD_LOGIC_VECTOR (3 downto 0);
           finish : out STD_LOGIC;
           pause : in STD_LOGIC);
end HourClock;

architecture Structure of HourClock is
    signal s_carryOut1: std_logic := '0';
    signal s_carryOut2: std_logic := '0';
    signal s_carryOut3: std_logic := '0';
    
    signal s_paused : std_logic := '0';
    signal s_enableTimer : std_logic;
    signal s_finish : std_logic := '0';
begin

    --s_count <= enable and (not pause);
    
    pause_proc :    process(clk)
                    begin
                        if(s_carryOut3 = '1') then
                            finish <= '1';
                        end if;
                        if(pause = '1') then
                            s_paused <= not s_paused;
                            finish <= not s_paused;
                        end if;
                        s_enableTimer <= enable and (not s_paused) and (not s_finish);    
                    end process;
    

    s0: entity work.DigitTimer 
        generic map(N => 9)
        port map (
            clk => clk,
            enable => s_enableTimer,
            reset => reset,
            carryOut => s_carryOut1,
            value => d0  
        );
        
    s1: entity work.DigitTimer 
    generic map(N => 5)
    port map (
        clk => clk,
        enable => s_carryOut1,
        reset => reset,
        carryOut => s_carryOut2,
        value => d1  
    );
    
    s2: entity work.DigitTimer 
    generic map(N => 9)
    port map (
        clk => clk,
        enable => s_carryOut2,
        reset => reset,
        carryOut => s_carryOut3,
        value => d2  
    );
        
    s3: entity work.DigitTimer 
    generic map(N => 5)
    port map (
        clk => clk,
        enable => s_carryOut3,
        reset => reset,
        value => d3  
    );

end Structure;
