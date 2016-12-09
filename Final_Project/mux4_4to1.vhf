--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux4_4to1.vhf
-- /___/   /\     Timestamp : 12/01/2016 14:02:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl C:/Users/Martijn/git/DITE/Final_Project/mux4_4to1.vhf -w C:/Users/Martijn/git/DITE/Final_Project/mux4_4to1.sch
--Design Name: mux4_4to1
--Device: virtex6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux4_2to1_MUSER_mux4_4to1 is
   port ( S : in    std_logic; 
          X : in    std_logic_vector (3 downto 0); 
          Y : in    std_logic_vector (3 downto 0); 
          Z : out   std_logic_vector (3 downto 0));
end mux4_2to1_MUSER_mux4_4to1;

architecture BEHAVIORAL of mux4_2to1_MUSER_mux4_4to1 is
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

entity mux4_4to1 is
   port ( A  : in    std_logic_vector (3 downto 0); 
          B  : in    std_logic_vector (3 downto 0); 
          C  : in    std_logic_vector (3 downto 0); 
          D  : in    std_logic_vector (3 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end mux4_4to1;

architecture BEHAVIORAL of mux4_4to1 is
   signal XLXN_1 : std_logic_vector (3 downto 0);
   signal XLXN_2 : std_logic_vector (3 downto 0);
   component mux4_2to1_MUSER_mux4_4to1
      port ( S : in    std_logic; 
             X : in    std_logic_vector (3 downto 0); 
             Y : in    std_logic_vector (3 downto 0); 
             Z : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : mux4_2to1_MUSER_mux4_4to1
      port map (S=>S1,
                X(3 downto 0)=>A(3 downto 0),
                Y(3 downto 0)=>C(3 downto 0),
                Z(3 downto 0)=>XLXN_1(3 downto 0));
   
   XLXI_2 : mux4_2to1_MUSER_mux4_4to1
      port map (S=>S1,
                X(3 downto 0)=>B(3 downto 0),
                Y(3 downto 0)=>D(3 downto 0),
                Z(3 downto 0)=>XLXN_2(3 downto 0));
   
   XLXI_3 : mux4_2to1_MUSER_mux4_4to1
      port map (S=>S0,
                X(3 downto 0)=>XLXN_1(3 downto 0),
                Y(3 downto 0)=>XLXN_2(3 downto 0),
                Z(3 downto 0)=>O(3 downto 0));
   
end BEHAVIORAL;


