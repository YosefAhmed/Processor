
	----------------------------------------------------------------------------------
	library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use work.ComponentsPackage.all;

	entity Reg_File is
		 Port ( readSel1 : in  STD_LOGIC_VECTOR(4 DOWNTO 0);
				  readSel2 : in  STD_LOGIC_VECTOR(4 DOWNTO 0);
				  writeSel : in  STD_LOGIC_VECTOR(4 DOWNTO 0);
				  writeData : in  STD_LOGIC_VECTOR(31 DOWNTO 0);
				  writeEnable : in  STD_LOGIC;
				  dataOut1 : out  STD_LOGIC_VECTOR(31 DOWNTO 0);
				  dataOut2 : out  STD_LOGIC_VECTOR(31 DOWNTO 0)
				  );
	end Reg_File;

	architecture Behavioral of Reg_File is

	begin


	end Behavioral;

