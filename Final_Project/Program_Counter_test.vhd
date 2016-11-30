-- Vhdl test bench created from schematic C:\Users\Martijn\git\DITE\Final_Project\Program_Counter.sch - Thu Nov 24 20:15:55 2016
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
--NOT FINISHED
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Program_Counter_Program_Counter_sch_tb IS
END Program_Counter_Program_Counter_sch_tb;
ARCHITECTURE behavioral OF Program_Counter_Program_Counter_sch_tb IS 

   COMPONENT Program_Counter
   PORT( Q0	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          Q3	:	OUT	STD_LOGIC; 
          D0	:	IN	STD_LOGIC; 
          D1	:	IN	STD_LOGIC; 
          D2	:	IN	STD_LOGIC; 
          D3	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          RST	:	IN	STD_LOGIC; 
          LD	:	IN	STD_LOGIC; 
          CARRY	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q3	:	STD_LOGIC;
   SIGNAL D0	:	STD_LOGIC;
   SIGNAL D1	:	STD_LOGIC;
   SIGNAL D2	:	STD_LOGIC;
   SIGNAL D3	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RST	:	STD_LOGIC;
   SIGNAL LD	:	STD_LOGIC;
   SIGNAL CARRY	:	STD_LOGIC;

BEGIN

   UUT: Program_Counter PORT MAP(
		Q0 => Q0, 
		Q1 => Q1, 
		Q2 => Q2, 
		Q3 => Q3, 
		D0 => D0, 
		D1 => D1, 
		D2 => D2, 
		D3 => D3, 
		CLK => CLK, 
		RST => RST, 
		LD => LD, 
		CARRY => CARRY
   );

-- *** Test Bench - User Defined Section ***
	  clk_gen : PROCESS
	  BEGIN
		  for i in 1 to 20 loop
			  CLK <= '1';
			  wait for 50 ns;
			  CLK <= '0';
			  wait for 50 ns;
		  end loop;
		  Wait;
	  END PROCESS;

   tb : PROCESS
   BEGIN
		D0 <= '0';
		D1 <= '1';
		D2 <= '0';
		D3 <= '0';
		RST <= '0', '1' after 400 ns, '0' after 500 ns, '1' after 600 ns;
		LD <= '0', '1' after 200 ns, '0' after 350 ns;
		CARRY <= '0', '1' after 250 ns, '0' after 550 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
