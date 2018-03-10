----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/03/2018 04:24:44 PM
-- Design Name: 
-- Module Name: main - Behavioral
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

entity main is
    Port ( 
        clk : in std_logic;
        sw : in std_logic_vector(15 downto 0);
        btnL : in std_logic;
        btnR : in std_logic;
        led : out std_logic_vector(15 downto 0);
        seg: out std_logic_vector(6 downto 0);
        an : out std_logic_vector(7 downto 0);
        dp : out std_logic
    );
end main;

architecture Behavioral of main is

    signal s_pulseOut : std_logic_vector(7 downto 0);
    signal s_d0 : std_logic_vector(3 downto 0);
    signal s_d1 : std_logic_vector(3 downto 0);
    signal s_d2 : std_logic_vector(3 downto 0);
    signal s_d3 : std_logic_vector(3 downto 0);
    signal s_dOthers : std_logic_vector(3 downto 0) := "0000";
    
    signal s_reset : std_logic := '0';
    signal s_play_pause : std_logic := '0';
    
    signal s_diveded_clk : std_logic;
begin

db1 : entity work.DebounceUnit
            generic map (
                kHzClkFreq => 100000,
                inPolarity => '1'
            )
            port map (
                refClk => clk,
                dirtyIn => btnL,
                pulsedOut => s_reset
            );
            
db2 : entity work.DebounceUnit
            generic map (
                kHzClkFreq => 100000,
                inPolarity => '1'
            )
            port map (
                refClk => clk,
                dirtyIn => btnR,
                pulsedOut => s_play_pause
            );

pulseGen : entity work.PulseGenerator
                port map(
                    sysClk => clk,
                    reset => '0',
                    pulseOut => s_pulseOut
                );
                
                
timer: entity work.Timer
            port map(
                clk => clk,
                enable => s_pulseOut(0),
                play_pause => s_play_pause,
                reset => s_reset,
                d0 => s_d0,
                d1 => s_d1,
                d2 => s_d2,
                d3 => s_d3,
                finish => led(0)
            );
                
dispDriver : entity work.dispModule
                port map(
                    CLK => clk,
                    enable => s_pulseOut(1),
                    DispEnable => X"0F",
                    DispDot => X"04",
                    d0 => s_d0,
                    d1 => s_d1,
                    d2 => s_d2,
                    d3 => s_d3,
                    d4 => s_dOthers,
                    d5 => s_dOthers,
                    d6 => s_dOthers,
                    d7 => s_dOthers,
                    seg => seg,
                    an => an,
                    dp => dp
                );
                
                
 led(1) <= s_play_pause;
 led(2) <= s_reset;
 led(3) <= btnL;
 led(4) <= btnR;

end Behavioral;
