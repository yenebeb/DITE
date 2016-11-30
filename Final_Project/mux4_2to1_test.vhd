-- Vhdl test bench created from schematic C:\Users\Martijn\git\DITE\Final_Project\mux4_2to1.sch - Mon Nov 28 13:48:45 2016
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
ENTITY mux4_2to1_mux4_2to1_sch_tb IS
END mux4_2to1_mux4_2to1_sch_tb;
ARCHITECTURE behavioral OF mux4_2to1_mux4_2to1_sch_tb IS 

   COMPONENT mux4_2to1
   PORT( S	:	IN	STD_LOGIC; 
          X	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0);
          Y	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Z	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0)); 
   END COMPONENT;

   SIGNAL S	:	STD_LOGIC;
   SIGNAL X	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Y	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Z	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: mux4_2to1 PORT MAP(
		S => S, 
		X => X, 
		Y => Y, 
		Z => Z
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		X <= "0011";
		Y <= "1100";
		S <= '0', '1' after 500 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
