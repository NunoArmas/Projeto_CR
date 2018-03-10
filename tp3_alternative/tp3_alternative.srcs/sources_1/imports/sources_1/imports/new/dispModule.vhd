----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/24/2018 08:03:00 PM
-- Design Name: 
-- Module Name: dispModule - Behavioral
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
library UNISIM;
use UNISIM.VComponents.all; 

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dispModule is
    Port ( DispEnable : in STD_LOGIC_VECTOR (7 downto 0);
           DispDot : in STD_LOGIC_VECTOR (7 downto 0);
           enable : in STD_LOGIC;
           CLK : in STD_LOGIC;
           d0 : in STD_LOGIC_VECTOR (3 downto 0);
           d1 : in STD_LOGIC_VECTOR (3 downto 0);
           d2 : in STD_LOGIC_VECTOR (3 downto 0);
           d3 : in STD_LOGIC_VECTOR (3 downto 0);
           d4 : in STD_LOGIC_VECTOR (3 downto 0);
           d5 : in STD_LOGIC_VECTOR (3 downto 0);
           d6 : in STD_LOGIC_VECTOR (3 downto 0);
           d7 : in STD_LOGIC_VECTOR (3 downto 0);
           an : out STD_LOGIC_VECTOR (7 downto 0);
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           dp: out STD_LOGIC
           );
end dispModule;

architecture Behavioral of dispModule is

 signal s_targetDisplay : unsigned(2 downto 0) := "000";
 signal s_targetMask : std_logic_vector(7 downto 0) := X"01";
 signal s_var : std_logic_vector(7 downto 0);
 type my_array is array (0 to 9) of std_logic_vector(6 downto 0);
 constant segments : my_array := ("1000000","1111001","0100100","0110000","0011001",
                                    "0010010","0000010","1111000", "0000000", "0010000" );


begin
    process(CLK)
    variable s_targetValue : STD_LOGIC_VECTOR (3 downto 0) := "----";
    begin      
        if(rising_edge(CLK)) then
        if (enable = '1') then
            case s_targetDisplay is
                when "000" => s_targetValue := d0;
                when "001" => s_targetValue := d1;
                when "010" => s_targetValue := d2;
                when "011" => s_targetValue := d3;
                when "100" => s_targetValue := d4;
                when "101" => s_targetValue := d5;
                when "110" => s_targetValue := d6;
                when "111" => s_targetValue := d7;
            end case;
               
             dp <= not DispDot(to_integer(s_targetDisplay));
           
            an <= (others => '1');       
            an(to_integer(s_targetDisplay)) <= '0' xnor DispEnable(to_integer(s_targetDisplay));        
            seg <= segments(to_integer(unsigned(s_targetValue) ));
                       
            s_targetDisplay <= s_targetDisplay +1; 
        end if;
        end if;
        end process;
end Behavioral;
