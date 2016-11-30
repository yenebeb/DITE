-- Vhdl test bench created from schematic C:\Users\Martijn\git\DITE\Final_Project\Rom16x7.sch - Thu Nov 24 19:15:54 2016
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
ENTITY Rom16x7_Rom16x7_sch_tb IS
END Rom16x7_Rom16x7_sch_tb;

ARCHITECTURE behavioral OF Rom16x7_Rom16x7_sch_tb IS 

type array_ROM is array (31 downto 0) of std_logic;
	
COMPONENT Rom16x7
   PORT( D	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL D	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN


	UUT: Rom16x7 PORT MAP(
		D => D, 
		A => A
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		A <=	"0000", "0001" after 60 ns, "0010" after 120 ns, "0011" after 180 ns,
				"0100" after 240 ns, "0101" after 300 ns, "0110" after 360 ns, "0111" after 420 ns,
				"1000" after 480 ns, "1001" after 540 ns, "1010" after 600 ns, "1011" after 660 ns,
				"1100" after 720 ns, "1101" after 780 ns, "1110" after 840 ns, "1111" after 900 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
