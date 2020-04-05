library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity mux4x1 is
    Port ( I0,I1,I2  : in  STD_LOGIC_VECTOR (31 downto 0);
            
            
           
           S : in  STD_LOGIC_Vector (3 Downto 0);
           O : out  STD_LOGIC_VECTOR (31 downto 0));
end mux4x1;

architecture Behavioral of mux4x1 is

begin
  process (S,I0,I1,I2)
    begin
	 case S is
	    WHEN "0000" =>  O <= I0;
		 WHEN "0001"=>  O <= I1;
		 WHEN "0010"=> O <= I2;
		 WHEN "0110"=>  O <= I2;
		 when others => O <=	"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ";
		end case;
		end process;
end Behavioral;

