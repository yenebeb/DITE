-- Vhdl test bench created from schematic C:\Users\Martijn\git\DITE\Final_Project\mux4_4to1.sch - Mon Nov 28 13:51:56 2016
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
ENTITY mux4_4to1_mux4_4to1_sch_tb IS
END mux4_4to1_mux4_4to1_sch_tb;
ARCHITECTURE behavioral OF mux4_4to1_mux4_4to1_sch_tb IS 

   COMPONENT mux4_4to1
   PORT( S0	:	IN	STD_LOGIC; 
          S1	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          C	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          O	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL C	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL O	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: mux4_4to1 PORT MAP(
		S0 => S0, 
		S1 => S1, 
		A => A, 
		B => B, 
		C => C, 
		D => D, 
		O => O
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		A <= "0001";
		B <= "0010";
		C <= "0100";
		D <= "1000";
		S0 <= '0', '1' after 200 ns, '0' after 400 ns, '1' after 600 ns;
		S1 <= '0', '1' after 400 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
