	----------------------------------------------------------------------------------
	-- Company: 
	-- Engineer: 
	-- 
	-- Create Date:    19:38:05 04/02/2020 
	-- Design Name: 
	-- Module Name:    Adder - Behavioral 
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

	Entity adder is
	port(
	A : in STD_LOGIC ;
	B : in STD_LOGIC;
	cin : in STD_LOGIC;
	cout: out STD_LOGIC;
	sum : out STD_LOGIC
	);
	end Entity;

	architecture Behavioral of adder is
	Signal tmp : STD_LOGIC_Vector (1 downto 0);
	begin
	sum <= ( A xor B)xor cin;
	cout <= (A And B) or ((A xor B) And cin);
	
	end Behavioral;

