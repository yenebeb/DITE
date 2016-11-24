-- Vhdl test bench created from schematic C:\Users\Martijn\git\DITE\Final_Project\Registers.sch - Thu Nov 24 15:39:07 2016
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
ENTITY Registers_Registers_sch_tb IS
END Registers_Registers_sch_tb;
ARCHITECTURE behavioral OF Registers_Registers_sch_tb IS 

   COMPONENT Registers
   PORT( CE	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          R	:	IN	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          Q3	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          D1	:	IN	STD_LOGIC; 
          D0	:	IN	STD_LOGIC; 
          D3	:	IN	STD_LOGIC; 
          D2	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CE	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL R	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q3	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL D1	:	STD_LOGIC;
   SIGNAL D0	:	STD_LOGIC;
   SIGNAL D3	:	STD_LOGIC;
   SIGNAL D2	:	STD_LOGIC;

BEGIN

   UUT: Registers PORT MAP(
		CE => CE, 
		C => C, 
		R => R, 
		Q1 => Q1, 
		Q0 => Q0, 
		Q3 => Q3, 
		Q2 => Q2, 
		D1 => D1, 
		D0 => D0, 
		D3 => D3, 
		D2 => D2
   );

-- *** Test Bench - User Defined Section ***
	  clk_gen : PROCESS
	  BEGIN
		  for i in 1 to 20 loop
			  C <= '1';
			  wait for 50 ns;
			  C <= '0';
			  wait for 50 ns;
		  end loop;
		  Wait;
	  END PROCESS;
	  
     tb : PROCESS
     BEGIN
			R <= '0', '1' after 400 ns, '0' after 600 ns;
			CE <= '0', '1' after 200 ns, '0' after 300 ns, '1' after 500 ns;
			D0 <= '0';
			D1 <= '0', '1' after 100 ns;
			D2 <= '0', '1' after 400 ns;
			D3 <= '0';
        wait; -- will wait forever
     END PROCESS tb;
  --  End Test Bench

  END;
