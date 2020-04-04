library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity mux4x1 is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           I2 : in  STD_LOGIC;
           I3 : in  STD_LOGIC;
           S : in  STD_LOGIC_Vector (1 Downto 0);
           O : out  STD_LOGIC);
end mux4x1;

architecture Behavioral of mux4x1 is

begin
O <=	I0 WHEN (S="00") ELSE
		I1 WHEN (S="01") ELSE
		I2 WHEN (S="10") ELSE
		I3 WHEN (S="11") ELSE
		'Z';
end Behavioral;

