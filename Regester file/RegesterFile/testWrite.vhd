--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   02:06:56 04/05/2020
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
         readSel1 : IN  std_logic_vector(4 downto 0);
         readSel2 : IN  std_logic_vector(4 downto 0);
         writeSel : IN  std_logic_vector(4 downto 0);
         writeData : IN  std_logic_vector(31 downto 0);
         writeEnable : IN  std_logic;
         dataOut1 : OUT  std_logic_vector(31 downto 0);
         dataOut2 : OUT  std_logic_vector(31 downto 0);
         clk : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal readSel1 : std_logic_vector(4 downto 0) := (others => '0');
   signal readSel2 : std_logic_vector(4 downto 0) := (others => '0');
   signal writeSel : std_logic_vector(4 downto 0) := (others => '0');
   signal writeData : std_logic_vector(31 downto 0) := (others => '0');
   signal writeEnable : std_logic := '0';
   signal clk : std_logic := '0';

 	--Outputs
   signal dataOut1 : std_logic_vector(31 downto 0);
   signal dataOut2 : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Reg_File PORT MAP (
          readSel1 => readSel1,
          readSel2 => readSel2,
          writeSel => writeSel,
          writeData => writeData,
          writeEnable => writeEnable,
          dataOut1 => dataOut1,
          dataOut2 => dataOut2,
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
		
		writeSel <= "00001";
		writeEnable<= '1';
				
      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
