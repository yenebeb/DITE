LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Left_Shift_Left_Shift_sch_tb IS
END Left_Shift_Left_Shift_sch_tb;
ARCHITECTURE behavioral OF Left_Shift_Left_Shift_sch_tb IS 

   COMPONENT Left_Shift
   PORT( 
			I : IN STD_LOGIC_VECTOR(3 downto 0);
			S : IN STD_LOGIC;
			O : OUT STD_LOGIC_VECTOR(3 downto 0)
			);
   END COMPONENT;

	SIGNAL I : STD_LOGIC_VECTOR(3 downto 0);
	SIGNAL S : STD_LOGIC;
	SIGNAL O : STD_LOGIC_VECTOR(3 downto 0);

BEGIN

   UUT: Left_Shift PORT MAP(
			I => I,
			S => S,
			O => O
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
