-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;

  ENTITY testbench IS
  END testbench;

  ARCHITECTURE behavior OF testbench IS 

  -- Component Declaration
          COMPONENT Register
          PORT(
                  R : IN std_logic;
                  C : IN std_logic;
                  CE : IN std_logic;
                  D0 : IN std_logic;       
                  D1 : IN std_logic;       
                  D2 : IN std_logic;       
                  D3 : IN std_logic;       
                  Q0 : OUT std_logic;
                  Q1 : OUT std_logic;
                  Q2 : OUT std_logic;
                  Q3 : OUT std_logic
                  );
          END COMPONENT;

          SIGNAL R :  std_logic;
          SIGNAL C :  std_logic;
          SIGNAL CE :  std_logic;
          SIGNAL D0 :  std_logic;
          SIGNAL D1 :  std_logic;
          SIGNAL D2 :  std_logic;
          SIGNAL D3 :  std_logic;
          SIGNAL Q0 :  std_logic;
          SIGNAL Q1 :  std_logic;
          SIGNAL Q2 :  std_logic;
          SIGNAL Q3 :  std_logic;
          
  BEGIN

  -- Component Instantiation
          uut: Register PORT MAP(
                  R => R,
                  C => C,
                  CE => CE,
                  D0 => D0,
                  D1 => D1,
                  D2 => D2,
                  D3 => D3,
                  Q0 => Q0,
                  Q1 => Q1,
                  Q2 => Q2,
                  Q3 => Q3
          );


  --  Test Bench Statements
	  clk_gen : PROCESS
	  BEGIN
		  for i in 1 to 20 loop
			  clk <= '1';
			  wait for 50 ns;
			  clk <= '0';
			  wait for 50 ns;
		  end loop;
		  Wait;
	  END PROCESS;
	  
     tb : PROCESS
     BEGIN
			R <= '0', '1' after 400 ns;
			CE <= '0', '1' after 200 ns, '0' after 300 ns, '1' after 500 ns;
			D0 <= '0';
			D1 <= '0', '1' after 100 ns;
			D2 <= '0', '1' after 400 ns;
			D3 <= '0';
        wait; -- will wait forever
     END PROCESS tb;
  --  End Test Bench 

  END;
