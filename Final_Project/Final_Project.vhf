--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Final_Project.vhf
-- /___/   /\     Timestamp : 11/30/2016 11:38:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl C:/Users/Martijn/git/DITE/Final_Project/Final_Project.vhf -w C:/Users/Martijn/git/DITE/Final_Project/Final_Project.sch
--Design Name: Final_Project
--Device: virtex6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADD4_HXILINX_Final_Project -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD4_HXILINX_Final_Project is
  port(
    CO  : out std_logic;
    OFL : out std_logic;
    S0  : out std_logic;
    S1  : out std_logic;
    S2  : out std_logic;
    S3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic;
    CI  : in std_logic
  );
end ADD4_HXILINX_Final_Project;

architecture ADD4_HXILINX_Final_Project_V of ADD4_HXILINX_Final_Project is
begin
 adsu_p : process (A0, A1, A2, A3, B0, B1, B2, B3, CI)
    variable adsu_tmp : std_logic_vector(4 downto 0);
    variable a_tmp    : std_logic_vector(3 downto 0);
    variable b_tmp    : std_logic_vector(3 downto 0);
  begin
    a_tmp := A3 & A2 & A1 & A0;
    b_tmp := B3 & B2 & B1 & B0;
    adsu_tmp := conv_std_logic_vector((conv_integer(a_tmp) + conv_integer(b_tmp) + conv_integer(CI)),5);
      
    S3 <= adsu_tmp(3);
    S2 <= adsu_tmp(2);
    S1 <= adsu_tmp(1);
    S0 <= adsu_tmp(0);
    CO <= adsu_tmp(4);
    OFL <= ( A3 and B3 and (not adsu_tmp(3)) ) or ( (not A3) and (not B3) and adsu_tmp(3) ); 
  end process; 

end ADD4_HXILINX_Final_Project_V;
----- CELL INV4_HXILINX_Final_Project -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV4_HXILINX_Final_Project is
  
port(
    O0  : out std_logic;
    O1  : out std_logic;
    O2  : out std_logic;
    O3  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic
  );
end INV4_HXILINX_Final_Project;

architecture INV4_HXILINX_Final_Project_V of INV4_HXILINX_Final_Project is
begin
  O0 <= not I0 ;
  O1 <= not I1 ;
  O2 <= not I2 ;
  O3 <= not I3 ;
end INV4_HXILINX_Final_Project_V;
----- CELL D3_8E_HXILINX_Final_Project -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D3_8E_HXILINX_Final_Project is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    E   : in std_logic
  );
end D3_8E_HXILINX_Final_Project;

architecture D3_8E_HXILINX_Final_Project_V of D3_8E_HXILINX_Final_Project is
  signal d_tmp : std_logic_vector(7 downto 0);
begin
  process (A0, A1, A2, E)
  variable sel   : std_logic_vector(2 downto 0);
  begin
    sel := A2&A1&A0;
    if( E = '0') then
    d_tmp <= "00000000";
    else
      case sel is
      when "000" => d_tmp <= "00000001";
      when "001" => d_tmp <= "00000010";
      when "010" => d_tmp <= "00000100";
      when "011" => d_tmp <= "00001000";
      when "100" => d_tmp <= "00010000";
      when "101" => d_tmp <= "00100000";
      when "110" => d_tmp <= "01000000";
      when "111" => d_tmp <= "10000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D7 <= d_tmp(7);
    D6 <= d_tmp(6);
    D5 <= d_tmp(5);
    D4 <= d_tmp(4);
    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D3_8E_HXILINX_Final_Project_V;
----- CELL CB4CLE_HXILINX_Final_Project -----

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB4CLE_HXILINX_Final_Project is
  
port (
    CEO : out STD_LOGIC;
    Q0  : out STD_LOGIC;
    Q1  : out STD_LOGIC;
    Q2  : out STD_LOGIC;
    Q3  : out STD_LOGIC;
    TC  : out STD_LOGIC;
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D0  : in STD_LOGIC;	
    D1  : in STD_LOGIC;	
    D2  : in STD_LOGIC;	
    D3  : in STD_LOGIC;	
    L   : in STD_LOGIC );
end CB4CLE_HXILINX_Final_Project;

architecture Behavioral of CB4CLE_HXILINX_Final_Project is

  signal COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '1');

begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C ='1') then
    if (L = '1') then
      COUNT <= D3&D2&D1&D0;
    elsif (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC  <=  '0' when (CLR = '1') else
        '1' when (COUNT = TERMINAL_COUNT) else '0'; 
CEO <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';
 
Q3  <= COUNT(3);
Q2  <= COUNT(2);
Q1  <= COUNT(1);
Q0  <= COUNT(0);

end Behavioral;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Rom16x7_MUSER_Final_Project is
   port ( A : in    std_logic_vector (3 downto 0); 
          D : out   std_logic_vector (6 downto 0));
end Rom16x7_MUSER_Final_Project;

architecture BEHAVIORAL of Rom16x7_MUSER_Final_Project is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_8 : std_logic;
   signal XLXN_9 : std_logic;
   component ROM32X1
      -- synopsys translate_off
      generic( INIT : bit_vector :=  x"00000000");
      -- synopsys translate_on
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             A4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute INIT of ROM32X1 : component is "00000000";
   attribute BOX_TYPE of ROM32X1 : component is "BLACK_BOX";
   
   attribute INIT of ROM1 : label is "00000103";
   attribute INIT of ROM2 : label is "00000100";
   attribute INIT of ROM3 : label is "00000001";
   attribute INIT of ROM4 : label is "00000021";
   attribute INIT of ROM5 : label is "000001CA";
   attribute INIT of ROM6 : label is "00000344";
   attribute INIT of ROM7 : label is "0000079C";
begin
   XLXN_1 <= '0';
   XLXN_3 <= '0';
   XLXN_4 <= '0';
   XLXN_5 <= '0';
   XLXN_6 <= '0';
   XLXN_8 <= '0';
   XLXN_9 <= '0';
   ROM1 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000103")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_1,
                O=>D(0));
   
   ROM2 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000100")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_3,
                O=>D(1));
   
   ROM3 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000001")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_4,
                O=>D(2));
   
   ROM4 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000021")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_5,
                O=>D(3));
   
   ROM5 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"000001CA")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_6,
                O=>D(4));
   
   ROM6 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000344")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_8,
                O=>D(5));
   
   ROM7 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"0000079C")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_9,
                O=>D(6));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Registers_MUSER_Final_Project is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          R  : in    std_logic; 
          Q0 : out   std_logic; 
          Q1 : out   std_logic; 
          Q2 : out   std_logic; 
          Q3 : out   std_logic);
end Registers_MUSER_Final_Project;

architecture BEHAVIORAL of Registers_MUSER_Final_Project is
   attribute BOX_TYPE   : string ;
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
begin
   XLXI_6 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D3,
                R=>R,
                Q=>Q3);
   
   XLXI_7 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D2,
                R=>R,
                Q=>Q2);
   
   XLXI_8 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D1,
                R=>R,
                Q=>Q1);
   
   XLXI_9 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D0,
                R=>R,
                Q=>Q0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Instruction_Decoder_MUSER_Final_Project is
   port ( OPC0     : in    std_logic; 
          OPC1     : in    std_logic; 
          OPC2     : in    std_logic; 
          Control0 : out   std_logic; 
          Control1 : out   std_logic; 
          Control2 : out   std_logic; 
          Control3 : out   std_logic; 
          Control4 : out   std_logic; 
          Control5 : out   std_logic; 
          Control6 : out   std_logic; 
          Control7 : out   std_logic);
end Instruction_Decoder_MUSER_Final_Project;

architecture BEHAVIORAL of Instruction_Decoder_MUSER_Final_Project is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_12        : std_logic;
   signal XLXN_49        : std_logic;
   signal XLXN_93        : std_logic;
   signal XLXN_96        : std_logic;
   signal XLXN_98        : std_logic;
   signal XLXN_100       : std_logic;
   signal XLXN_101       : std_logic;
   signal XLXN_103       : std_logic;
   signal Control2_DUMMY : std_logic;
   component D3_8E_HXILINX_Final_Project
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic; 
             D4 : out   std_logic; 
             D5 : out   std_logic; 
             D6 : out   std_logic; 
             D7 : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_5";
begin
   XLXN_12 <= '1';
   Control2 <= Control2_DUMMY;
   XLXI_2 : D3_8E_HXILINX_Final_Project
      port map (A0=>OPC0,
                A1=>OPC1,
                A2=>OPC2,
                E=>XLXN_12,
                D0=>XLXN_93,
                D1=>Control2_DUMMY,
                D2=>XLXN_96,
                D3=>XLXN_98,
                D4=>XLXN_100,
                D5=>XLXN_101,
                D6=>XLXN_103,
                D7=>XLXN_49);
   
   XLXI_17 : BUF
      port map (I=>XLXN_49,
                O=>Control6);
   
   XLXI_18 : BUF
      port map (I=>XLXN_49,
                O=>Control7);
   
   XLXI_32 : OR2
      port map (I0=>XLXN_100,
                I1=>Control2_DUMMY,
                O=>Control0);
   
   XLXI_34 : OR2
      port map (I0=>XLXN_103,
                I1=>XLXN_98,
                O=>Control4);
   
   XLXI_35 : OR2
      port map (I0=>XLXN_103,
                I1=>XLXN_96,
                O=>Control5);
   
   XLXI_36 : OR5
      port map (I0=>XLXN_103,
                I1=>XLXN_101,
                I2=>XLXN_98,
                I3=>XLXN_96,
                I4=>XLXN_93,
                O=>Control1);
   
   XLXI_37 : OR3
      port map (I0=>XLXN_98,
                I1=>XLXN_96,
                I2=>XLXN_93,
                O=>Control3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Program_Counter_MUSER_Final_Project is
   port ( CARRY : in    std_logic; 
          CLK   : in    std_logic; 
          D0    : in    std_logic; 
          D1    : in    std_logic; 
          D2    : in    std_logic; 
          D3    : in    std_logic; 
          LD    : in    std_logic; 
          RST   : in    std_logic; 
          Q0    : out   std_logic; 
          Q1    : out   std_logic; 
          Q2    : out   std_logic; 
          Q3    : out   std_logic);
end Program_Counter_MUSER_Final_Project;

architecture BEHAVIORAL of Program_Counter_MUSER_Final_Project is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_5  : std_logic;
   signal XLXN_12 : std_logic;
   component CB4CLE_HXILINX_Final_Project
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             L   : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_6";
begin
   XLXN_5 <= '1';
   XLXI_1 : CB4CLE_HXILINX_Final_Project
      port map (C=>CLK,
                CE=>XLXN_5,
                CLR=>RST,
                D0=>D0,
                D1=>D1,
                D2=>D2,
                D3=>D3,
                L=>XLXN_12,
                CEO=>open,
                Q0=>Q0,
                Q1=>Q1,
                Q2=>Q2,
                Q3=>Q3,
                TC=>open);
   
   XLXI_2 : AND2
      port map (I0=>CARRY,
                I1=>LD,
                O=>XLXN_12);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Left_Shift_MUSER_Final_Project is
   port ( I : in    std_logic_vector (3 downto 0); 
          O : out   std_logic_vector (3 downto 0));
end Left_Shift_MUSER_Final_Project;

architecture BEHAVIORAL of Left_Shift_MUSER_Final_Project is
   attribute BOX_TYPE   : string ;
   signal XLXN_19 : std_logic;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXN_19 <= '0';
   XLXI_5 : BUF
      port map (I=>I(2),
                O=>O(3));
   
   XLXI_6 : BUF
      port map (I=>I(1),
                O=>O(2));
   
   XLXI_7 : BUF
      port map (I=>I(0),
                O=>O(1));
   
   XLXI_8 : BUF
      port map (I=>XLXN_19,
                O=>O(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Right_Shift_MUSER_Final_Project is
   port ( I : in    std_logic_vector (3 downto 0); 
          O : out   std_logic_vector (3 downto 0));
end Right_Shift_MUSER_Final_Project;

architecture BEHAVIORAL of Right_Shift_MUSER_Final_Project is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   O(3) <= '0';
   XLXI_6 : BUF
      port map (I=>I(3),
                O=>O(2));
   
   XLXI_7 : BUF
      port map (I=>I(2),
                O=>O(1));
   
   XLXI_8 : BUF
      port map (I=>I(1),
                O=>O(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux4_2to1_MUSER_Final_Project is
   port ( S : in    std_logic; 
          X : in    std_logic_vector (3 downto 0); 
          Y : in    std_logic_vector (3 downto 0); 
          Z : out   std_logic_vector (3 downto 0));
end mux4_2to1_MUSER_Final_Project;

architecture BEHAVIORAL of mux4_2to1_MUSER_Final_Project is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_84 : std_logic;
   signal XLXN_86 : std_logic;
   signal XLXN_87 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>X(0),
                I1=>XLXN_7,
                O=>XLXN_8);
   
   XLXI_3 : AND2
      port map (I0=>Y(0),
                I1=>S,
                O=>XLXN_9);
   
   XLXI_6 : INV
      port map (I=>S,
                O=>XLXN_7);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                O=>Z(0));
   
   XLXI_11 : AND2
      port map (I0=>X(1),
                I1=>XLXN_26,
                O=>XLXN_27);
   
   XLXI_12 : AND2
      port map (I0=>Y(1),
                I1=>S,
                O=>XLXN_29);
   
   XLXI_13 : INV
      port map (I=>S,
                O=>XLXN_26);
   
   XLXI_14 : OR2
      port map (I0=>XLXN_29,
                I1=>XLXN_27,
                O=>Z(1));
   
   XLXI_15 : AND2
      port map (I0=>X(2),
                I1=>XLXN_30,
                O=>XLXN_31);
   
   XLXI_16 : AND2
      port map (I0=>Y(2),
                I1=>S,
                O=>XLXN_33);
   
   XLXI_17 : INV
      port map (I=>S,
                O=>XLXN_30);
   
   XLXI_18 : OR2
      port map (I0=>XLXN_33,
                I1=>XLXN_31,
                O=>Z(2));
   
   XLXI_54 : AND2
      port map (I0=>X(3),
                I1=>XLXN_87,
                O=>XLXN_84);
   
   XLXI_55 : AND2
      port map (I0=>Y(3),
                I1=>S,
                O=>XLXN_86);
   
   XLXI_56 : OR2
      port map (I0=>XLXN_86,
                I1=>XLXN_84,
                O=>Z(3));
   
   XLXI_57 : INV
      port map (I=>S,
                O=>XLXN_87);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux4_4to1_MUSER_Final_Project is
   port ( A  : in    std_logic_vector (3 downto 0); 
          B  : in    std_logic_vector (3 downto 0); 
          C  : in    std_logic_vector (3 downto 0); 
          D  : in    std_logic_vector (3 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end mux4_4to1_MUSER_Final_Project;

architecture BEHAVIORAL of mux4_4to1_MUSER_Final_Project is
   signal XLXN_1 : std_logic_vector (3 downto 0);
   signal XLXN_2 : std_logic_vector (3 downto 0);
   component mux4_2to1_MUSER_Final_Project
      port ( S : in    std_logic; 
             X : in    std_logic_vector (3 downto 0); 
             Y : in    std_logic_vector (3 downto 0); 
             Z : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : mux4_2to1_MUSER_Final_Project
      port map (S=>S1,
                X(3 downto 0)=>C(3 downto 0),
                Y(3 downto 0)=>A(3 downto 0),
                Z(3 downto 0)=>XLXN_1(3 downto 0));
   
   XLXI_2 : mux4_2to1_MUSER_Final_Project
      port map (S=>S1,
                X(3 downto 0)=>D(3 downto 0),
                Y(3 downto 0)=>B(3 downto 0),
                Z(3 downto 0)=>XLXN_2(3 downto 0));
   
   XLXI_3 : mux4_2to1_MUSER_Final_Project
      port map (S=>S0,
                X(3 downto 0)=>XLXN_2(3 downto 0),
                Y(3 downto 0)=>XLXN_1(3 downto 0),
                Z(3 downto 0)=>O(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_MUSER_Final_Project is
   port ( A   : in    std_logic_vector (3 downto 0); 
          B   : in    std_logic_vector (3 downto 0); 
          S0  : in    std_logic; 
          S1  : in    std_logic; 
          CO  : out   std_logic; 
          O   : out   std_logic_vector (3 downto 0); 
          OFL : out   std_logic);
end ALU_MUSER_Final_Project;

architecture BEHAVIORAL of ALU_MUSER_Final_Project is
   attribute HU_SET     : string ;
   signal CI       : std_logic;
   signal X        : std_logic_vector (3 downto 0);
   signal XLXN_283 : std_logic_vector (3 downto 0);
   signal XLXN_284 : std_logic_vector (3 downto 0);
   signal Y        : std_logic_vector (3 downto 0);
   component ADD4_HXILINX_Final_Project
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             B0  : in    std_logic; 
             B1  : in    std_logic; 
             B2  : in    std_logic; 
             B3  : in    std_logic; 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S0  : out   std_logic; 
             S1  : out   std_logic; 
             S2  : out   std_logic; 
             S3  : out   std_logic);
   end component;
   
   component INV4_HXILINX_Final_Project
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component mux4_4to1_MUSER_Final_Project
      port ( A  : in    std_logic_vector (3 downto 0); 
             B  : in    std_logic_vector (3 downto 0); 
             S0 : in    std_logic; 
             C  : in    std_logic_vector (3 downto 0); 
             D  : in    std_logic_vector (3 downto 0); 
             S1 : in    std_logic; 
             O  : out   std_logic_vector (3 downto 0));
   end component;
   
   component Left_Shift_MUSER_Final_Project
      port ( I : in    std_logic_vector (3 downto 0); 
             O : out   std_logic_vector (3 downto 0));
   end component;
   
   component Right_Shift_MUSER_Final_Project
      port ( I : in    std_logic_vector (3 downto 0); 
             O : out   std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_7";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_8";
begin
   CI <= '0';
   XLXI_1 : ADD4_HXILINX_Final_Project
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                B0=>B(0),
                B1=>B(1),
                B2=>B(2),
                B3=>B(3),
                CI=>CI,
                CO=>CO,
                OFL=>OFL,
                S0=>X(0),
                S1=>X(1),
                S2=>X(2),
                S3=>X(3));
   
   XLXI_7 : INV4_HXILINX_Final_Project
      port map (I0=>A(3),
                I1=>A(2),
                I2=>A(1),
                I3=>A(0),
                O0=>Y(3),
                O1=>Y(2),
                O2=>Y(1),
                O3=>Y(0));
   
   XLXI_39 : mux4_4to1_MUSER_Final_Project
      port map (A(3 downto 0)=>X(3 downto 0),
                B(3 downto 0)=>XLXN_283(3 downto 0),
                C(3 downto 0)=>XLXN_284(3 downto 0),
                D(3 downto 0)=>Y(3 downto 0),
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(3 downto 0));
   
   XLXI_43 : Left_Shift_MUSER_Final_Project
      port map (I(3 downto 0)=>A(3 downto 0),
                O(3 downto 0)=>XLXN_284(3 downto 0));
   
   XLXI_44 : Right_Shift_MUSER_Final_Project
      port map (I(3 downto 0)=>A(3 downto 0),
                O(3 downto 0)=>XLXN_283(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Final_Project is
   port ( Clock : in    std_logic; 
          Reset : in    std_logic);
end Final_Project;

architecture BEHAVIORAL of Final_Project is
   attribute BOX_TYPE   : string ;
   signal A       : std_logic_vector (3 downto 0);
   signal C       : std_logic_vector (3 downto 0);
   signal M       : std_logic_vector (3 downto 0);
   signal Q       : std_logic_vector (3 downto 0);
   signal RomD    : std_logic_vector (6 downto 0);
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic_vector (3 downto 0);
   signal XLXN_49 : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_64 : std_logic;
   signal XLXN_67 : std_logic;
   signal XLXN_77 : std_logic;
   signal XLXN_78 : std_logic;
   signal XLXN_79 : std_logic;
   signal XLXN_80 : std_logic;
   signal XLXN_81 : std_logic;
   signal XLXN_82 : std_logic;
   signal XLXN_83 : std_logic;
   signal XLXN_84 : std_logic;
   signal Y       : std_logic_vector (3 downto 0);
   signal Z       : std_logic_vector (3 downto 0);
   component ALU_MUSER_Final_Project
      port ( A   : in    std_logic_vector (3 downto 0); 
             B   : in    std_logic_vector (3 downto 0); 
             CO  : out   std_logic; 
             O   : out   std_logic_vector (3 downto 0); 
             OFL : out   std_logic; 
             S0  : in    std_logic; 
             S1  : in    std_logic);
   end component;
   
   component Instruction_Decoder_MUSER_Final_Project
      port ( Control0 : out   std_logic; 
             Control1 : out   std_logic; 
             Control2 : out   std_logic; 
             Control3 : out   std_logic; 
             Control4 : out   std_logic; 
             Control5 : out   std_logic; 
             Control6 : out   std_logic; 
             Control7 : out   std_logic; 
             OPC0     : in    std_logic; 
             OPC1     : in    std_logic; 
             OPC2     : in    std_logic);
   end component;
   
   component mux4_2to1_MUSER_Final_Project
      port ( S : in    std_logic; 
             X : in    std_logic_vector (3 downto 0); 
             Y : in    std_logic_vector (3 downto 0); 
             Z : out   std_logic_vector (3 downto 0));
   end component;
   
   component Program_Counter_MUSER_Final_Project
      port ( CARRY : in    std_logic; 
             CLK   : in    std_logic; 
             D0    : in    std_logic; 
             D1    : in    std_logic; 
             D2    : in    std_logic; 
             D3    : in    std_logic; 
             LD    : in    std_logic; 
             Q0    : out   std_logic; 
             Q1    : out   std_logic; 
             Q2    : out   std_logic; 
             Q3    : out   std_logic; 
             RST   : in    std_logic);
   end component;
   
   component Registers_MUSER_Final_Project
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             Q0 : out   std_logic; 
             Q1 : out   std_logic; 
             Q2 : out   std_logic; 
             Q3 : out   std_logic; 
             R  : in    std_logic);
   end component;
   
   component Rom16x7_MUSER_Final_Project
      port ( A : in    std_logic_vector (3 downto 0); 
             D : out   std_logic_vector (6 downto 0));
   end component;
   
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   ALUnit : ALU_MUSER_Final_Project
      port map (A(3 downto 0)=>Q(3 downto 0),
                B(3 downto 0)=>M(3 downto 0),
                S0=>S0,
                S1=>S1,
                CO=>XLXN_49,
                O(3 downto 0)=>XLXN_34(3 downto 0),
                OFL=>open);
   
   InstructionDecoder : Instruction_Decoder_MUSER_Final_Project
      port map (OPC0=>RomD(4),
                OPC1=>RomD(5),
                OPC2=>RomD(6),
                Control0=>XLXN_84,
                Control1=>XLXN_83,
                Control2=>XLXN_82,
                Control3=>XLXN_81,
                Control4=>XLXN_80,
                Control5=>XLXN_79,
                Control6=>XLXN_67,
                Control7=>XLXN_64);
   
   MuxA : mux4_2to1_MUSER_Final_Project
      port map (S=>XLXN_33,
                X(3 downto 0)=>XLXN_34(3 downto 0),
                Y(3 downto 0)=>C(3 downto 0),
                Z(3 downto 0)=>Y(3 downto 0));
   
   MuxB : mux4_2to1_MUSER_Final_Project
      port map (S=>XLXN_32,
                X(3 downto 0)=>Q(3 downto 0),
                Y(3 downto 0)=>C(3 downto 0),
                Z(3 downto 0)=>Z(3 downto 0));
   
   ProgramCounter : Program_Counter_MUSER_Final_Project
      port map (CARRY=>XLXN_63,
                CLK=>Clock,
                D0=>RomD(0),
                D1=>RomD(1),
                D2=>RomD(2),
                D3=>RomD(3),
                LD=>XLXN_67,
                RST=>Reset,
                Q0=>A(0),
                Q1=>A(1),
                Q2=>A(2),
                Q3=>A(3));
   
   Register_A : Registers_MUSER_Final_Project
      port map (C=>Clock,
                CE=>XLXN_77,
                D0=>Y(0),
                D1=>Y(1),
                D2=>Y(2),
                D3=>Y(3),
                R=>Reset,
                Q0=>Q(0),
                Q1=>Q(1),
                Q2=>Q(2),
                Q3=>Q(3));
   
   Register_B : Registers_MUSER_Final_Project
      port map (C=>Clock,
                CE=>XLXN_78,
                D0=>Z(0),
                D1=>Z(1),
                D2=>Z(2),
                D3=>Z(3),
                R=>Reset,
                Q0=>M(0),
                Q1=>M(1),
                Q2=>M(2),
                Q3=>M(3));
   
   RomD16x7 : Rom16x7_MUSER_Final_Project
      port map (A(3 downto 0)=>A(3 downto 0),
                D(6 downto 0)=>RomD(6 downto 0));
   
   Status_Reg : FDE
      port map (C=>Clock,
                CE=>XLXN_64,
                D=>XLXN_49,
                Q=>XLXN_63);
   
   XLXI_12 : BUF
      port map (I=>XLXN_79,
                O=>S1);
   
   XLXI_14 : BUF
      port map (I=>XLXN_80,
                O=>S0);
   
   XLXI_15 : BUF
      port map (I=>XLXN_81,
                O=>XLXN_33);
   
   XLXI_16 : BUF
      port map (I=>XLXN_82,
                O=>XLXN_32);
   
   XLXI_17 : BUF
      port map (I=>XLXN_83,
                O=>XLXN_77);
   
   XLXI_18 : BUF
      port map (I=>XLXN_84,
                O=>XLXN_78);
   
   XLXI_19 : BUF
      port map (I=>RomD(3),
                O=>C(3));
   
   XLXI_20 : BUF
      port map (I=>RomD(2),
                O=>C(2));
   
   XLXI_21 : BUF
      port map (I=>RomD(1),
                O=>C(1));
   
   XLXI_22 : BUF
      port map (I=>RomD(0),
                O=>C(0));
   
end BEHAVIORAL;


