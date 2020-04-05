----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:24:23 04/05/2020 
-- Design Name: 
-- Module Name:    adder32 - Behavioral 
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

entity adder32 is
    Port ( X : in  STD_LOGIC_VECTOR (31 downto 0);
           Y : in  STD_LOGIC_VECTOR (31 downto 0);
           cin : in  STD_LOGIC;
           cout : out  STD_LOGIC;
			  oflag: out STD_LOGIC;
           result : out  STD_LOGIC_VECTOR (31 downto 0));
end adder32;

architecture Behavioral of adder32 is

Component adder is
	port(
	A : in STD_LOGIC ;
	B : in STD_LOGIC;
	cin : in STD_LOGIC;
	cout: out STD_LOGIC;
	sum : out STD_LOGIC
	);
	end Component;
signal carry: STD_LOGIC_VECTOR (30 downto 0);
signal coutv : std_logic;
signal resultv : STD_LOGIC;
begin


 p1: adder port map(X(0),Y(0),cin,carry(0),result(0));
 p2: adder port map(X(1),Y(1),carry(0),carry(1),result(1));
 p3: adder port map(X(2),Y(2),carry(1),carry(2),result(2));
 p4: adder port map(X(3),Y(3),carry(2),carry(3),result(3));
 p5: adder port map(X(4),Y(4),carry(3),carry(4),result(4));
 p6: adder port map(X(5),Y(5),carry(4),carry(5),result(5));
 p7: adder port map(X(6),Y(6),carry(5),carry(6),result(6));
 p8: adder port map(X(7),Y(7),carry(6),carry(7),result(7));
 p9: adder port map(X(8),Y(8),carry(7),carry(8),result(8));
 p10: adder port map(X(9),Y(9),carry(8),carry(9),result(9));
 p11: adder port map(X(10),Y(10),carry(9),carry(10),result(10));
 p12: adder port map(X(11),Y(11),carry(10),carry(11),result(11));
 p13: adder port map(X(12),Y(12),carry(11),carry(12),result(12));
 p14: adder port map(X(13),Y(13),carry(12),carry(13),result(13));
 p15: adder port map(X(14),Y(14),carry(13),carry(14),result(14));
 p16: adder port map(X(15),Y(15),carry(14),carry(15),result(15));
 p17: adder port map(X(16),Y(16),carry(15),carry(16),result(16));
 p18: adder port map(X(17),Y(17),carry(16),carry(17),result(17));
 p19: adder port map(X(18),Y(18),carry(17),carry(18),result(18));
 p20: adder port map(X(19),Y(19),carry(18),carry(19),result(19));
 p21: adder port map(X(20),Y(20),carry(19),carry(20),result(20));
 p22: adder port map(X(21),Y(21),carry(20),carry(21),result(21));
 p23: adder port map(X(22),Y(22),carry(21),carry(22),result(22));
 p24: adder port map(X(23),Y(23),carry(22),carry(23),result(23));
 p25: adder port map(X(24),Y(24),carry(23),carry(24),result(24));
 p26: adder port map(X(25),Y(25),carry(24),carry(25),result(25));
 p27: adder port map(X(26),Y(26),carry(25),carry(26),result(26));
 p28: adder port map(X(27),Y(27),carry(26),carry(27),result(27));
 p29: adder port map(X(28),Y(28),carry(27),carry(28),result(28));
 p30: adder port map(X(29),Y(29),carry(28),carry(29),result(29));
 p31: adder port map(X(30),Y(30),carry(29),carry(30),result(30));
 p32: adder port map(X(31),Y(31),carry(30),coutv,resultv);
 
 cout<=coutv;
 result(31)<=resultv;
oflag<= resultv xor X(31) xor Y(31) xor  coutv ;

end Behavioral;

