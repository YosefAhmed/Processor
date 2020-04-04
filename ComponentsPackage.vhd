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
sum : out STD_LOGIC
);
end component;

component mux2x1 is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           S : in  STD_LOGIC;
           O : out  STD_LOGIC);
end component;

component mux4x1 is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           I2 : in  STD_LOGIC;
           I3 : in  STD_LOGIC;
           S : in  STD_LOGIC_Vector (1 Downto 0);
           O : out  STD_LOGIC);
end component;



component muxRegFile32x1 is
PORT(	I0: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I1: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I2: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I3: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I4: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I5: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I6: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I7: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I8: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I9: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I10: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I11: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I12: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I13: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I14: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I15: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I16: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I17: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I18: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I19: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I20: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I21: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I22: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I23: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I24: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I25: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I26: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I27: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I28: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I29: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I30: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		I31: 	IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		S:	IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		O:	OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
);
end component;

--this archi for adder (we don't add it here but we will use it later) so keep it with you

--architecture add of adder is
--Signal tmp : STD_LOGIC_Vector (1 downto 0);
--begin
--tmp <= ('0'& A)+ ('0' & B)+ cin;
--sum <= tmp(0);
--cout <= tmp(1);
--end add;



end ComponentsPackage;

--package body ComponentsPackage is

--end ComponentsPackage;
