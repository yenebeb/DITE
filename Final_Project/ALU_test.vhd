-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;
  LIBRARY UNISIM;
  USE UNISIM.Vcomponents.ALL;
  ENTITY testbench IS
  END testbench;

  ARCHITECTURE behavior OF testbench IS 

  -- Component Declaration
          COMPONENT ALU
          PORT(
                  A : IN std_logic_vector(3 downto 0);       
                  B : IN std_logic_vector(3 downto 0);       
                  S0 : IN std_logic;       
                  S1 : IN std_logic;       
                  O : OUT std_logic_vector(3 downto 0);
                  CO : OUT std_logic;
                  OFL : OUT std_logic
                 );
          END COMPONENT;

          SIGNAL A :  std_logic_vector(3 downto 0);
          SIGNAL B :  std_logic_vector(3 downto 0);
          SIGNAL S0 :  std_logic;
          SIGNAL S1 :  std_logic;
          SIGNAL O :  std_logic_vector(3 downto 0);
          SIGNAL CO :  std_logic;
          SIGNAL OFL :  std_logic;

  BEGIN

  -- Component Instantiation
          uut: ALU PORT MAP(
					A => A,
					B => B,
					S0 => S0,
					S1 => S1,
					O => O,
					CO => CO,
					OFL => OFL
					
          );


  --  Test Bench Statements
     tb : PROCESS
     BEGIN
			A <= "0001";
			B <= "0010";
			S0 <= '0', '1' after 250 ns, '0' after 500 ns, '1' after 750 ns;
			S1 <= '0', '1' after 500 ns;
         wait; -- will wait forever
     END PROCESS;
  --  End Test Bench 

  END;
