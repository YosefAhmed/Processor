	----------------------------------------------------------------------------------
	-- Company: 
	-- Engineer: 
	-- 
	-- Create Date:    20:08:41 03/31/2020 
	-- Design Name: 
	-- Module Name:    ALU - Behavioral 
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
	use work.ComponentsPackage.all;

	-- Uncomment the following library declaration if using
	-- arithmetic functions with Signed or Unsigned values
	--use IEEE.NUMERIC_STD.ALL;

	-- Uncomment the following library declaration if instantiating
	-- any Xilinx primitives in this code.
	--library UNISIM;
	--use UNISIM.VComponents.all;

	entity ALU is
		 Port ( A : in  STD_LOGIC_VECTOR(31 DOWNTO 0);
				  B : in  STD_LOGIC_VECTOR(31 DOWNTO 0);
				  op : in  STD_LOGIC_VECTOR(3 DOWNTO 0);
				  cin : in  STD_LOGIC;
				  dataout : out  STD_LOGIC_VECTOR(31 DOWNTO 0);
				  cf : out  STD_LOGIC;
				  zf : out  STD_LOGIC;
				  ovf : out  STD_LOGIC
				);
	end ALU;

	architecture Behavioral of ALU is

	begin


	end Behavioral;

