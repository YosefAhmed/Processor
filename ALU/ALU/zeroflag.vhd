----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:23:42 04/05/2020 
-- Design Name: 
-- Module Name:    zeroflag - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity zeroflag is
    Port ( input : in  STD_LOGIC_VECTOR (31 downto 0);
           output : out  STD_LOGIC);
end zeroflag;

architecture Behavioral of zeroflag is

begin
process(input)
begin
if(input="00000000000000000000000000000000")then
output<='1';
else output <='0';
end if;
end process;
end Behavioral;

