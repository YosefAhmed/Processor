library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux2x1 is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           S : in  STD_LOGIC;
           O : out  STD_LOGIC);
end mux2x1;

architecture Behavioral of mux2x1 is
begin
O <=	I0 WHEN S="0" ELSE
			I1 WHEN S="1" ELSE
			"Z";
end Behavioral;

