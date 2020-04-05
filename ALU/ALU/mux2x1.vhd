library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux2x1 is
    Port ( I0 : in  STD_LOGIC_VECTOR (31 downto 0);
           I1:in  STD_LOGIC_VECTOR (31 downto 0);
           S : in  STD_LOGIC;
           O : out  STD_LOGIC_VECTOR (31 downto 0)
			  );
end mux2x1;

architecture Behavioral of mux2x1 is
begin
  process (S,I0,I1)
   begin
    case S is
      WHEN '0' => O <= I0; 
	   WHEN '1' => O <= I1; 
		when others => O <=	"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ";
	end case;
		end process;
end Behavioral;

