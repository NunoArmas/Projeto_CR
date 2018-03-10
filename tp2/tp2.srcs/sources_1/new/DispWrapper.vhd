----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/25/2018 12:11:44 PM
-- Design Name: 
-- Module Name: DispWrapper - Behavioral
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DispWrapper is
    Port ( clk : in STD_LOGIC;
            sw : in STD_LOGIC_VECTOR(15 downto 0);
            an : out STD_LOGIC_VECTOR(7 downto 0);
            seg : out STD_LOGIC_VECTOR(6 downto 0);
            dp : out STD_LOGIC);
end DispWrapper;

architecture Behavioral of DispWrapper is
    signal divided_clk : std_logic := '0';
    signal s_pulseOut : std_logic_vector(7 downto 0);
begin

--Freq1 : entity work.clk_divider 
--            port map(clk => clk ,
--                    reset => '0',
--                    freq => 10000,
--                    clk_div => divided_clk);
                    
pulseGen : entity work.PulseGenerator
            port map (
                sysClk => clk,
                reset => '0',
                pulseOut => s_pulseOut
            );
            
            
Disp: entity work.dispModule
            port map(DispEnable => sw(7 downto 0),
                    DispDot => sw (15 downto 8),
                    CLK => clk,
                    enable => s_pulseOut(1),
                    d0 => "0000",
                    d1 => "0001",
                    d2 => "0010",
                    d3 => "0011",
                    d4 => "0100",
                    d5 => "0101",
                    d6 => "0110",
                    d7 => "0111",
                    an => an,
                    seg => seg,
                    dp => dp);
end Behavioral;
