--
--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 
--
--   To use any of the example code shown below, uncomment the lines and modify as necessary
--

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

package ComponentsPackage is
COMPONENT reg IS
	GENERIC(n:NATURAL := 8);
	PORT (
	I: IN  STD_LOGIC_VECTOR (n-1 DOWNTO 0);
	CLK, LOD, INC, CLR: IN STD_LOGIC;
	O: OUT  STD_LOGIC_VECTOR (n-1 DOWNTO 0));
END COMPONENT;

component adder is
port(
A : in STD_LOGIC ;
B : in STD_LOGIC;
cin : in STD_LOGIC;
cout: out STD_LOGIC;
sum : out STD_LOGI
);
end component;



end ComponentsPackage;

--package body ComponentsPackage is

--end ComponentsPackage;
