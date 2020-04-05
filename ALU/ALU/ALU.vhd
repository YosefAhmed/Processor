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
		 Port (  
         data1 : IN  std_logic_vector(31 downto 0);
         data2 : IN  std_logic_vector(31 downto 0);
         aluop : IN  std_logic_vector(3 downto 0);
         cin : IN  std_logic;
         dataout : OUT  std_logic_vector(31 downto 0);
         cflag : OUT  std_logic;
         zflag : OUT  std_logic;
         oflag : OUT  std_logic
				);
	end ALU;

	architecture Behavioral of ALU is
	
	
	
component mux2x1 is
    Port ( I0 : in  STD_LOGIC_VECTOR (31 downto 0);
           I1:in  STD_LOGIC_VECTOR (31 downto 0);
           S : in  STD_LOGIC;
           O : out  STD_LOGIC_VECTOR (31 downto 0)
			  );
end component;

component mux4x1 is
    Port ( I0,I1,I2  : in  STD_LOGIC_VECTOR (31 downto 0);
            
            
           
           S : in  STD_LOGIC_Vector (3 Downto 0);
           O : out  STD_LOGIC_VECTOR (31 downto 0));
end component;
--adder32 componenet
Component adder32 is
	Port ( X : in  STD_LOGIC_VECTOR (31 downto 0);
           Y : in  STD_LOGIC_VECTOR (31 downto 0);
           cin : in  STD_LOGIC;
           cout : out  STD_LOGIC;
			  oflag: out STD_LOGIC;
           result : out  STD_LOGIC_VECTOR (31 downto 0));
	end Component;
--adder32 componenet
	
--and32 componenet
Component and32 is
	Port ( input1 : in  STD_LOGIC_VECTOR (31 downto 0);
	 input2 : in  STD_LOGIC_VECTOR (31 downto 0);
           output : out  STD_LOGIC_VECTOR (31 downto 0));
	end Component;
--and32 componenet

--or32 componenet
Component or32 is
	 Port ( input1 : in  STD_LOGIC_VECTOR (31 downto 0);
	 input2 : in  STD_LOGIC_VECTOR (31 downto 0);
           output : out  STD_LOGIC_VECTOR (31 downto 0));

	end Component;
--or32 componenet

--not32 componenet
Component not32 is
	 Port ( input : in  STD_LOGIC_VECTOR (31 downto 0);
           output : out  STD_LOGIC_VECTOR (31 downto 0));
	end Component;
--not32 componenet

component zeroflag is
    Port ( input : in  STD_LOGIC_VECTOR (31 downto 0);
           output : out  STD_LOGIC);
end component;



signal andresult: STD_LOGIC_VECTOR (31 downto 0);
signal orresult: STD_LOGIC_VECTOR (31 downto 0);
signal addresult: STD_LOGIC_VECTOR (31 downto 0);
signal subresult: STD_LOGIC_VECTOR (31 downto 0);
signal notB:STD_LOGIC_VECTOR (31 downto 0);
signal finalB:STD_LOGIC_VECTOR (31 downto 0);
signal result: std_logic_vector(31 downto 0);
begin

noting: not32 port map ( data2, notB);
anding: and32 port map (data1,data2,andresult);
oring: or32 port map ( data1,data2,orresult);
mux21: mux2x1 port map (data2,notB,aluop(2),finalB);
adding: adder32 port map ( data1,finalB,cin,cflag,oflag,addresult);
mux41:mux4x1 port map (andresult,orresult,addresult,aluop,result);
zero: zeroflag port map(result,zflag);
dataout<=result;
end Behavioral;

