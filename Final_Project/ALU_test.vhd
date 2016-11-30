-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;

  ENTITY testbench IS
  END testbench;

  ARCHITECTURE behavior OF testbench IS 

  -- Component Declaration
          COMPONENT ALU
          PORT(
                  S0 : IN std_logic;
                  S1 : IN std_logic;
                  A : IN std_logic_vector(3 downto 0);       
                  B : IN std_logic_vector(3 downto 0);       
                  O : OUT std_logic_vector(3 downto 0)
                  );
          END COMPONENT;

          SIGNAL S0 :  std_logic;
          SIGNAL S1 :  std_logic;
          SIGNAL A :  std_logic_vector(3 downto 0);
          SIGNAL B :  std_logic_vector(3 downto 0);
          SIGNAL O :  std_logic_vector(3 downto 0);
          

  BEGIN

  -- Component Instantiation
          uut: ALU PORT MAP(
                  S0 => S0,
                  S1 => S1,
						A => A,
						B => B,
						O => O
          );


  --  Test Bench Statements
     tb : PROCESS
     BEGIN
			A <= "0110";
			B <= "0010";
			S0 <= '0', '1' after 250 ns, '0' after 500 ns, '1' after 750 ns;
			S1 <= '0', '1' after 500 ns;
        wait; -- will wait forever
     END PROCESS tb;
  --  End Test Bench 

  END;
