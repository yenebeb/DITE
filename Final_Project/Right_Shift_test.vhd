-- Vhdl test bench created from schematic C:\Users\Martijn\Downloads\DiTe\Final_Project\Right_Shift.sch - Mon Nov 21 17:11:27 2016
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
ENTITY Right_Shift_Right_Shift_sch_tb IS
END Right_Shift_Right_Shift_sch_tb;
ARCHITECTURE behavioral OF Right_Shift_Right_Shift_sch_tb IS 

   COMPONENT Right_Shift
   PORT( O	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          I	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          S	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL O	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL I	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC;

BEGIN

   UUT: Right_Shift PORT MAP(
		O => O, 
		I => I, 
		S => S
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		I <= "0110";
		S <= '0', '1' after 100 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
