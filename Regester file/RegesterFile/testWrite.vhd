--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:13:09 04/05/2020
-- Design Name:   
-- Module Name:   F:/programming/VHDL/Milestone1/Regester file/RegesterFile/testWrite.vhd
-- Project Name:  RegesterFile
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Reg_File
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY testWrite IS
END testWrite;
 
ARCHITECTURE behavior OF testWrite IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Reg_File
    PORT(
         read_sel1 : IN  std_logic_vector(4 downto 0);
         read_sel2 : IN  std_logic_vector(4 downto 0);
         write_sel : IN  std_logic_vector(4 downto 0);
         write_data : IN  std_logic_vector(31 downto 0);
         write_ena : IN  std_logic;
         data1 : OUT  std_logic_vector(31 downto 0);
         data2 : OUT  std_logic_vector(31 downto 0);
         clk : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal read_sel1 : std_logic_vector(4 downto 0) := (others => '0');
   signal read_sel2 : std_logic_vector(4 downto 0) := (others => '0');
   signal write_sel : std_logic_vector(4 downto 0) := (others => '0');
   signal write_data : std_logic_vector(31 downto 0) := (others => '0');
   signal write_ena : std_logic := '0';
   signal clk : std_logic := '0';

 	--Outputs
   signal data1 : std_logic_vector(31 downto 0);
   signal data2 : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Reg_File PORT MAP (
          read_sel1 => read_sel1,
          read_sel2 => read_sel2,
          write_sel => write_sel,
          write_data => write_data,
          write_ena => write_ena,
          data1 => data1,
          data2 => data2,
          clk => clk
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
--Write value in $t0
			write_sel <= "01000" ; --$t0
			write_data <= "00001111000011110000111100001111" ;
			write_ena <= '1' ;
			wait for clk_period * 1;

		--Write value in $s0
			write_sel <= "10000" ; --$s0
			write_data <= "11110000111100001111000011110000" ;
			write_ena <= '1' ;
			wait for clk_period * 1;

		--Read data from $t0 and $s0
			read_sel1 <= "01000" ; --$t0
			read_sel2 <= "10000" ; --$s0
			write_ena <= '0' ;
			wait for clk_period * 2;
			
			report "Test1";
			assert(data1 = "00001111000011110000111100001111") report "1:Fail" severity error;
			report "Test2";
			assert(data2 = "11110000111100001111000011110000") report "2:Fail" severity error;
      wait for clk_period*1;

      -- insert stimulus here 

      wait;
   end process;

END;
