-- Vhdl test bench created from schematic C:\Users\Martijn\git\DITE\Final_Project\Final_Project.sch - Tue Nov 29 12:51:22 2016
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
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Final_Project_Final_Project_sch_tb IS
END Final_Project_Final_Project_sch_tb;
ARCHITECTURE behavioral OF Final_Project_Final_Project_sch_tb IS 

   COMPONENT Final_Project
   PORT( Clock	:	IN	STD_LOGIC; 
          Reset	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Clock	:	STD_LOGIC;
   SIGNAL Reset	:	STD_LOGIC;

BEGIN

   UUT: Final_Project PORT MAP(
		Clock => Clock, 
		Reset => Reset
   );

-- *** Test Bench - User Defined Section ***
   clk_gen : PROCESS
	  BEGIN
		  for i in 1 to 100 loop
			  Clock <= '1';
			  wait for 50 ns;
			  Clock <= '0';
			  wait for 50 ns;
		  end loop;
		  Wait;
	  END PROCESS;
	
	tb : PROCESS
   BEGIN
		Reset <= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
