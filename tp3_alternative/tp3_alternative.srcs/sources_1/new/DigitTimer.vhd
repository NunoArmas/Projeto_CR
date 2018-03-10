----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2018 08:10:05 PM
-- Design Name: 
-- Module Name: DigitTimer - Behavioral
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

entity DigitTimer is
    generic (N  : natural :=9;
            decrement : std_logic := '1');
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           enable : in STD_LOGIC;
           carryOut : out STD_LOGIC;
           value : out std_logic_vector (3 downto 0));
end DigitTimer;

architecture Behavioral of DigitTimer is
    signal s_value_d : natural := N;
    signal s_value_i : natural := 0;
    signal s_reset : std_logic;
    --constant n : positive := N;
begin

    process(clk)
    begin
    
        if(rising_edge(clk)) then
        
        s_reset <= reset;
        carryOut <= '0';
        
        if(s_reset = '1') then
            s_value_d <= N;
            s_value_i <= 0;
        end if;
        
        if(decrement = '1') then
             value <= conv_std_logic_vector(s_value_d, 4);
        else
            value <= conv_std_logic_vector(s_value_i, 4);
        end if;
                   
            if(enable = '1') then  
                if( decrement = '1') then                 
                    if(s_value_d = 0) then
                        s_value_d <= N;
                        carryOut <= '1';                      
                    else
                        s_value_d <= s_value_d -1;                                         
                    end if;
                else -- increment                    
                    if(s_value_i = N) then
                        s_value_i <= 0;
                        carryOut <= '1';                      
                    else
                        s_value_i <= s_value_i +1;
                    end if;
                end if;
            
            end if;
        
        end if;
    
    end process;
end Behavioral;
