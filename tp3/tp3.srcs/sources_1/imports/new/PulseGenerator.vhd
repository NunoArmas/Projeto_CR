----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/03/2018 02:09:24 PM
-- Design Name: 
-- Module Name: PulseGenerator - Behavioral
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
use IEEE.NUMERIC_STD.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PulseGenerator is
    Port ( sysClk : in STD_LOGIC;
           reset : in STD_LOGIC;
           pulseOut : out STD_LOGIC_VECTOR (7 downto 0));
end PulseGenerator;

architecture Behavioral of PulseGenerator is

    constant CLK_FREQ : positive := 100000000;
    constant PULSE_FREQ : positive := 800;
    signal s_counter0 : integer := 0;
    signal s_counter1 : integer := 0;    
    signal s_pulseOut : std_logic_vector (7 downto 0);

begin
    count_proc : process(sysClk)
    begin
        if(rising_edge(sysClk)) then
            if (reset = '1') then
                s_counter0 <= 0; 
                s_counter1 <= 0;             
            else
               s_counter0 <= s_counter0 +1;
               s_counter1 <= s_counter1 +1;
               
               if(s_counter0 = 100000001) then s_counter0 <= 0; end if;
               if(s_counter1 = 125001) then s_counter1 <= 0; end if;
               
            end if;
        end if;
    end process;
    
    s_pulseOut(0) <= '1' when (s_counter0 = 100000000) else '0';
    s_pulseOut(1) <= '1' when (s_counter1 = 125000) else '0';
    s_pulseOut(7 downto 2) <= (others => '-');
    
    out_reg_proc : process(sysClk)
    begin
        if(rising_edge(sysClk)) then
            if(reset = '1') then pulseOut <= (others => '0');
            else pulseOut <= s_pulseOut;
            end if;
        end if;
    end process;

end Behavioral;
