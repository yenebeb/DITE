-- Vhdl test bench created from schematic C:\Users\Martijn\git\DITE\Final_Project\Instruction_Decoder.sch - Thu Nov 24 20:39:23 2016
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
ENTITY Instruction_Decoder_Instruction_Decoder_sch_tb IS
END Instruction_Decoder_Instruction_Decoder_sch_tb;
ARCHITECTURE behavioral OF Instruction_Decoder_Instruction_Decoder_sch_tb IS 

   COMPONENT Instruction_Decoder
   PORT( OPC0	:	IN	STD_LOGIC; 
          OPC2	:	IN	STD_LOGIC; 
          OPC1	:	IN	STD_LOGIC; 
          Control0	:	OUT	STD_LOGIC; 
          Control1	:	OUT	STD_LOGIC; 
          Control2	:	OUT	STD_LOGIC; 
          Control3	:	OUT	STD_LOGIC; 
          Control4	:	OUT	STD_LOGIC; 
          Control5	:	OUT	STD_LOGIC; 
          Control6	:	OUT	STD_LOGIC; 
          Control7	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL OPC0	:	STD_LOGIC;
   SIGNAL OPC2	:	STD_LOGIC;
   SIGNAL OPC1	:	STD_LOGIC;
   SIGNAL Control0	:	STD_LOGIC;
   SIGNAL Control1	:	STD_LOGIC;
   SIGNAL Control2	:	STD_LOGIC;
   SIGNAL Control3	:	STD_LOGIC;
   SIGNAL Control4	:	STD_LOGIC;
   SIGNAL Control5	:	STD_LOGIC;
   SIGNAL Control6	:	STD_LOGIC;
   SIGNAL Control7	:	STD_LOGIC;

BEGIN

   UUT: Instruction_Decoder PORT MAP(
		OPC0 => OPC0, 
		OPC2 => OPC2, 
		OPC1 => OPC1, 
		Control0 => Control0, 
		Control1 => Control1, 
		Control2 => Control2, 
		Control3 => Control3, 
		Control4 => Control4, 
		Control5 => Control5, 
		Control6 => Control6, 
		Control7 => Control7
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	OPC0 <= '0', '1' after 100 ns, '0' after 200 ns, '1' after 300 ns, '0' after 400 ns, '1' after 500 ns, '0' after 600 ns, '1' after 700 ns;
	OPC1 <= '0', '1' after 200 ns, '0' after 400 ns, '1' after 600 ns;
	OPC2 <= '0', '1' after 400 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
