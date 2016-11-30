--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU.vhf
-- /___/   /\     Timestamp : 11/28/2016 13:58:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl C:/Users/Martijn/git/DITE/Final_Project/ALU.vhf -w C:/Users/Martijn/git/DITE/Final_Project/ALU.sch
--Design Name: ALU
--Device: virtex6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADD4_HXILINX_ALU -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD4_HXILINX_ALU is
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
end ADD4_HXILINX_ALU;

architecture ADD4_HXILINX_ALU_V of ADD4_HXILINX_ALU is
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

end ADD4_HXILINX_ALU_V;
----- CELL INV4_HXILINX_ALU -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV4_HXILINX_ALU is
  
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
end INV4_HXILINX_ALU;

architecture INV4_HXILINX_ALU_V of INV4_HXILINX_ALU is
begin
  O0 <= not I0 ;
  O1 <= not I1 ;
  O2 <= not I2 ;
  O3 <= not I3 ;
end INV4_HXILINX_ALU_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Left_Shift_MUSER_ALU is
   port ( I : in    std_logic_vector (3 downto 0); 
          O : out   std_logic_vector (3 downto 0));
end Left_Shift_MUSER_ALU;

architecture BEHAVIORAL of Left_Shift_MUSER_ALU is
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

entity Right_Shift_MUSER_ALU is
   port ( I : in    std_logic_vector (3 downto 0); 
          O : out   std_logic_vector (3 downto 0));
end Right_Shift_MUSER_ALU;

architecture BEHAVIORAL of Right_Shift_MUSER_ALU is
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

entity mux4_2to1_MUSER_ALU is
   port ( S : in    std_logic; 
          X : in    std_logic_vector (3 downto 0); 
          Y : in    std_logic_vector (3 downto 0); 
          Z : out   std_logic_vector (3 downto 0));
end mux4_2to1_MUSER_ALU;

architecture BEHAVIORAL of mux4_2to1_MUSER_ALU is
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
                I1=>S,
                O=>XLXN_8);
   
   XLXI_3 : AND2
      port map (I0=>Y(0),
                I1=>XLXN_7,
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
                I1=>S,
                O=>XLXN_27);
   
   XLXI_12 : AND2
      port map (I0=>Y(1),
                I1=>XLXN_26,
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
                I1=>S,
                O=>XLXN_31);
   
   XLXI_16 : AND2
      port map (I0=>Y(2),
                I1=>XLXN_30,
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
                I1=>S,
                O=>XLXN_84);
   
   XLXI_55 : AND2
      port map (I0=>Y(3),
                I1=>XLXN_87,
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

entity mux4_4to1_MUSER_ALU is
   port ( A  : in    std_logic_vector (3 downto 0); 
          B  : in    std_logic_vector (3 downto 0); 
          C  : in    std_logic_vector (3 downto 0); 
          D  : in    std_logic_vector (3 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end mux4_4to1_MUSER_ALU;

architecture BEHAVIORAL of mux4_4to1_MUSER_ALU is
   signal XLXN_1 : std_logic_vector (3 downto 0);
   signal XLXN_2 : std_logic_vector (3 downto 0);
   component mux4_2to1_MUSER_ALU
      port ( S : in    std_logic; 
             X : in    std_logic_vector (3 downto 0); 
             Y : in    std_logic_vector (3 downto 0); 
             Z : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : mux4_2to1_MUSER_ALU
      port map (S=>S1,
                X(3 downto 0)=>C(3 downto 0),
                Y(3 downto 0)=>A(3 downto 0),
                Z(3 downto 0)=>XLXN_1(3 downto 0));
   
   XLXI_2 : mux4_2to1_MUSER_ALU
      port map (S=>S1,
                X(3 downto 0)=>D(3 downto 0),
                Y(3 downto 0)=>B(3 downto 0),
                Z(3 downto 0)=>XLXN_2(3 downto 0));
   
   XLXI_3 : mux4_2to1_MUSER_ALU
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

entity ALU is
   port ( A   : in    std_logic_vector (3 downto 0); 
          B   : in    std_logic_vector (3 downto 0); 
          S0  : in    std_logic; 
          S1  : in    std_logic; 
          CO  : out   std_logic; 
          O   : out   std_logic_vector (3 downto 0); 
          OFL : out   std_logic);
end ALU;

architecture BEHAVIORAL of ALU is
   attribute HU_SET     : string ;
   signal CI       : std_logic;
   signal X        : std_logic_vector (3 downto 0);
   signal XLXN_283 : std_logic_vector (3 downto 0);
   signal XLXN_284 : std_logic_vector (3 downto 0);
   signal Y        : std_logic_vector (3 downto 0);
   component ADD4_HXILINX_ALU
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
   
   component INV4_HXILINX_ALU
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component mux4_4to1_MUSER_ALU
      port ( A  : in    std_logic_vector (3 downto 0); 
             B  : in    std_logic_vector (3 downto 0); 
             S0 : in    std_logic; 
             C  : in    std_logic_vector (3 downto 0); 
             D  : in    std_logic_vector (3 downto 0); 
             S1 : in    std_logic; 
             O  : out   std_logic_vector (3 downto 0));
   end component;
   
   component Left_Shift_MUSER_ALU
      port ( I : in    std_logic_vector (3 downto 0); 
             O : out   std_logic_vector (3 downto 0));
   end component;
   
   component Right_Shift_MUSER_ALU
      port ( I : in    std_logic_vector (3 downto 0); 
             O : out   std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_2";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_3";
begin
   CI <= '0';
   XLXI_1 : ADD4_HXILINX_ALU
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
   
   XLXI_7 : INV4_HXILINX_ALU
      port map (I0=>A(3),
                I1=>A(2),
                I2=>A(1),
                I3=>A(0),
                O0=>Y(3),
                O1=>Y(2),
                O2=>Y(1),
                O3=>Y(0));
   
   XLXI_39 : mux4_4to1_MUSER_ALU
      port map (A(3 downto 0)=>X(3 downto 0),
                B(3 downto 0)=>XLXN_283(3 downto 0),
                C(3 downto 0)=>XLXN_284(3 downto 0),
                D(3 downto 0)=>Y(3 downto 0),
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(3 downto 0));
   
   XLXI_43 : Left_Shift_MUSER_ALU
      port map (I(3 downto 0)=>A(3 downto 0),
                O(3 downto 0)=>XLXN_284(3 downto 0));
   
   XLXI_44 : Right_Shift_MUSER_ALU
      port map (I(3 downto 0)=>A(3 downto 0),
                O(3 downto 0)=>XLXN_283(3 downto 0));
   
end BEHAVIORAL;


