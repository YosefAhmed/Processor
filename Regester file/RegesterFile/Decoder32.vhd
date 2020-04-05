
	----------------------------------------------------------------------------------
	library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use work.ComponentsPackage.all;
	use ieee.std_logic_unsigned.all;
	use ieee.numeric_std.all;


	entity Decoder32 is
		 Port ( I : in  STD_LOGIC_VECTOR (4 downto 0);
				  O : out  STD_LOGIC_VECTOR (31 downto 0);
 	           clk : IN  std_logic
				 );
	end Decoder32;

	architecture Behavioral of Decoder32 is

--	signal Dec0I: STD_LOGIC_VECTOR (2 DOWNTO 0);

	begin
	process(clk)
	variable tmp: integer range 0 to 4;
	begin
	tmp := CONV_INTEGER(I);
			O <=  (others => '0');
			O(tmp) <=  '1';
	end process;

	end Behavioral;
