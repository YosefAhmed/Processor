--
--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 
--
--   To use any of the example code shown below, uncomment the lines and modify as necessary
--

library IEEE;
use IEEE.STD_LOGIC_1164.all;

package com_adder is

Component adder is
	port(
	A : in STD_LOGIC ;
	B : in STD_LOGIC;
	cin : in STD_LOGIC;
	cout: out STD_LOGIC;
	sum : out STD_LOGIC
	);
	end Component;
 
end com_adder;
