----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/03/2018 05:10:42 PM
-- Design Name: 
-- Module Name: Timer - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
library UNISIM;
use UNISIM.VComponents.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Timer is
    Port ( clk : in STD_LOGIC;
           enable : in STD_LOGIC;
           reset : in STD_LOGIC;
           play_pause : in STD_LOGIC;
           d0 : out STD_LOGIC_VECTOR (3 downto 0);
           d1 : out STD_LOGIC_VECTOR (3 downto 0);
           d2 : out STD_LOGIC_VECTOR (3 downto 0);
           d3 : out STD_LOGIC_VECTOR (3 downto 0);
           finish : out STD_LOGIC);
end Timer;

architecture Behavioral of Timer is

    type TState is (ST_INIT, ST_COUNTING, ST_PAUSE, ST_END);
    signal s_currentState : TState := ST_INIT;
    signal s_nextState : TState;

    subtype counter_small is natural range 0 to 5;
    subtype counter_big is natural range 0 to 9;
    signal s_play : std_logic;
    signal s_reset : std_logic;
    
    signal s_d0 : counter_big;
    signal s_d1 : counter_small;
    signal s_d2 : counter_big;
    signal s_d3 : counter_small;
    
begin

    changeState:    process(clk)
                    begin
                        if(rising_edge(clk)) then
                            s_reset <= reset;
                            s_play <= play_pause;
                            
                            if(s_reset = '1') then
                                s_currentState <= ST_INIT;
                                
                            elsif(s_play = '1') then
                                if(s_currentState = ST_COUNTING) then
                                    s_nextState <= ST_PAUSE;
                                   -- s_currentState <= ST_PAUSE;
                                else
                                    s_nextState <= ST_COUNTING;
                                    -- s_currentState <= ST_COUNTING;
                                end if;
                            else
                                s_currentState <= s_nextState;
                            end if;
                            
                            d0 <= conv_std_logic_vector(s_d0, 4);
                            d1 <= conv_std_logic_vector(s_d1, 4);
                            d2 <= conv_std_logic_vector(s_d2, 4);
                            d3 <= conv_std_logic_vector(s_d3, 4); 
                            
                        end if;
                    end process;



    logic:  process(clk)
            begin
                if(rising_edge(clk)) then
                
                    if(s_currentState = ST_INIT) then
                        s_d0 <= 9;
                        s_d1 <= 5;
                        s_d2 <= 9;
                        s_d3 <= 5;
                        finish <= '0';
                    elsif (s_currentState = ST_COUNTING) then
                    
                        if(enable = '1') then
                    
                            s_d0 <= s_d0 -1;
                            
                            if(s_d0 = 0) then
                                s_d0 <= 9;
                                s_d1 <= s_d1 - 1;
                                
                                if(s_d1 = 0) then
                                    s_d1 <= 5;
                                    s_d2 <= s_d2 -1;
                                    
                                    if(s_d2 = 0) then
                                        s_d2 <= 9;
                                        s_d3 <= s_d3 -1;
                                        
                                        if(s_d3 = 0) then
                                            s_nextState <= ST_END;
                                        end if;
                                    end if;
                                end if;          
                            end if;
                        end if;
                    elsif (s_currentState = ST_END) then
                        finish <= '1';
                    end if;
                end if;
            end process;
end Behavioral;
