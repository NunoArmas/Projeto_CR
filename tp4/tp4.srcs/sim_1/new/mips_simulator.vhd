----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2018 02:31:52 PM
-- Design Name: 
-- Module Name: mips_simulator - Behavioral
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

entity mips_simulator is
--  Port ( );
end mips_simulator;

architecture Stimulus of mips_simulator is

    signal s_clock : std_logic;
    signal s_pc : std_logic_vector(31 downto 0);
    signal s_reset : std_logic;
begin

    mips: entity work.mips
          port map(
            clk => s_clock,
            pc_counter => s_pc,
            reset => s_reset
          );
          
          
      clk_proc: process
      begin
        s_clock <= '0';
        wait for 50 ms;
        s_clock <= '1';
        wait for 50 ms;
      end process;
      
      proc: process
      begin
        s_reset <= '1';
        wait for 125 ms;
        s_reset <= '0';
        wait;
      end process;
        

end Stimulus;
