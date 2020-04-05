
	----------------------------------------------------------------------------------
	library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use work.ComponentsPackage.all;

	entity Reg_File is
		 Port ( read_sel1  : in  STD_LOGIC_VECTOR(4 DOWNTO 0);
				   read_sel2 : in  STD_LOGIC_VECTOR(4 DOWNTO 0);
				   write_sel : in  STD_LOGIC_VECTOR(4 DOWNTO 0);
				   write_data : in  STD_LOGIC_VECTOR(31 DOWNTO 0);
				   write_ena : in  STD_LOGIC;
				   data1 : out  STD_LOGIC_VECTOR(31 DOWNTO 0);
				   data2 : out  STD_LOGIC_VECTOR(31 DOWNTO 0);
				  clk : in STD_LOGIC
			  );
	end Reg_File;

	architecture Behavioral of Reg_File is	
		   signal sig0 : std_logic_vector(31 downto 0);
		   signal sig1 : std_logic_vector(31 downto 0);
		   signal sig2 : std_logic_vector(31 downto 0);
		   signal sig3 : std_logic_vector(31 downto 0);
		   signal sig4 : std_logic_vector(31 downto 0);
		   signal sig5 : std_logic_vector(31 downto 0);
		   signal sig6 : std_logic_vector(31 downto 0);
		   signal sig7 : std_logic_vector(31 downto 0);
		   signal sig8 : std_logic_vector(31 downto 0);
		   signal sig9 : std_logic_vector(31 downto 0);
		   signal sig10 : std_logic_vector(31 downto 0);
		   signal sig11 : std_logic_vector(31 downto 0);
		   signal sig12 : std_logic_vector(31 downto 0);
		   signal sig13 : std_logic_vector(31 downto 0);
		   signal sig14 : std_logic_vector(31 downto 0);
		   signal sig15 : std_logic_vector(31 downto 0);
		   signal sig16 : std_logic_vector(31 downto 0);
		   signal sig17 : std_logic_vector(31 downto 0);
		   signal sig18 : std_logic_vector(31 downto 0);
		   signal sig19 : std_logic_vector(31 downto 0);
		   signal sig20 : std_logic_vector(31 downto 0);
		   signal sig21 : std_logic_vector(31 downto 0);
		   signal sig22 : std_logic_vector(31 downto 0);
		   signal sig23 : std_logic_vector(31 downto 0);
		   signal sig24 : std_logic_vector(31 downto 0);
		   signal sig25 : std_logic_vector(31 downto 0);
		   signal sig26 : std_logic_vector(31 downto 0);
		   signal sig27 : std_logic_vector(31 downto 0);
		   signal sig28 : std_logic_vector(31 downto 0);
		   signal sig29 : std_logic_vector(31 downto 0);
		   signal sig30 : std_logic_vector(31 downto 0);
		   signal sig31 : std_logic_vector(31 downto 0);
			signal regNum : STD_LOGIC_VECTOR (31 DOWNTO 0);
			signal regEnable : STD_LOGIC_VECTOR (31 DOWNTO 0) := (others => '0');
--			signal regNum : STD_LOGIC_VECTOR (31 DOWNTO 0);

			
	begin
	
	------ READING ------
	reg1: reg generic map (32) port map ( write_data,clk,'1',regEnable(0),'0',sig0);
	reg2: reg generic map (32) port map ( write_data,clk,'1',regEnable(1),'0',sig1);
	reg3: reg generic map (32) port map ( write_data,clk,'1',regEnable(2),'0',sig2);
	reg4: reg generic map (32) port map ( write_data,clk,'1',regEnable(3),'0',sig3);
	reg5: reg generic map (32) port map ( write_data,clk,'1',regEnable(4),'0',sig4);
	reg6: reg generic map (32) port map ( write_data,clk,'1',regEnable(5),'0',sig5);
	reg7: reg generic map (32) port map ( write_data,clk,'1',regEnable(6),'0',sig6);
	reg8: reg generic map (32) port map ( write_data,clk,'1',regEnable(7),'0',sig7);
	reg9: reg generic map (32) port map ( write_data,clk,'1',regEnable(8),'0',sig8);
	reg10: reg generic map (32) port map ( write_data,clk,'1',regEnable(9),'0',sig9);
	reg11: reg generic map (32) port map ( write_data,clk,'1',regEnable(10),'0',sig10);
	reg12: reg generic map (32) port map ( write_data,clk,'1',regEnable(11),'0',sig11);
	reg13: reg generic map (32) port map ( write_data,clk,'1',regEnable(12),'0',sig12);
	reg14: reg generic map (32) port map ( write_data,clk,'1',regEnable(13),'0',sig13);
	reg15: reg generic map (32) port map ( write_data,clk,'1',regEnable(14),'0',sig14);
	reg16: reg generic map (32) port map ( write_data,clk,'1',regEnable(15),'0',sig15);
	reg17: reg generic map (32) port map ( write_data,clk,'1',regEnable(16),'0',sig16);
	reg18: reg generic map (32) port map ( write_data,clk,'1',regEnable(17),'0',sig17);
	reg19: reg generic map (32) port map ( write_data,clk,'1',regEnable(18),'0',sig18);
	reg20: reg generic map (32) port map ( write_data,clk,'1',regEnable(19),'0',sig19);
	reg21: reg generic map (32) port map ( write_data,clk,'1',regEnable(20),'0',sig20);
	reg22: reg generic map (32) port map ( write_data,clk,'1',regEnable(21),'0',sig21);
	reg23: reg generic map (32) port map ( write_data,clk,'1',regEnable(22),'0',sig22);
	reg24: reg generic map (32) port map ( write_data,clk,'1',regEnable(23),'0',sig23);
	reg25: reg generic map (32) port map ( write_data,clk,'1',regEnable(24),'0',sig24);
	reg26: reg generic map (32) port map ( write_data,clk,'1',regEnable(25),'0',sig25);
	reg27: reg generic map (32) port map ( write_data,clk,'1',regEnable(26),'0',sig26);
	reg28: reg generic map (32) port map ( write_data,clk,'1',regEnable(27),'0',sig27);
	reg29: reg generic map (32) port map ( write_data,clk,'1',regEnable(28),'0',sig28);
	reg30: reg generic map (32) port map ( write_data,clk,'1',regEnable(29),'0',sig29);
	reg31: reg generic map (32) port map ( write_data,clk,'1',regEnable(30),'0',sig30);
	reg32: reg generic map (32) port map ( write_data,clk,'1',regEnable(31),'0',sig31);
	
	Mux1: muxRegFile32x1 port map(sig0,sig1,sig2,sig3,sig4,sig5,sig6,sig7,sig8,sig9,sig10,sig11,sig12,sig13,sig14,sig15,sig16,sig17,sig18,sig19,sig20,sig21,sig22,sig23,sig24,sig25,sig26,sig27,sig28,sig29,sig30,sig31,read_sel1 , data1);
	Mux2: muxRegFile32x1 port map(sig0,sig1,sig2,sig3,sig4,sig5,sig6,sig7,sig8,sig9,sig10,sig11,sig12,sig13,sig14,sig15,sig16,sig17,sig18,sig19,sig20,sig21,sig22,sig23,sig24,sig25,sig26,sig27,sig28,sig29,sig30,sig31, read_sel2, data2);
	---- END READING ----
	dec: Decoder32 Port Map ( write_sel,regNum,clk);
--	report "regEnable= " & std_logic_vector'image(regEnable);
   regEnable <= regNum;
	end Behavioral;

