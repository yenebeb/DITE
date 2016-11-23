--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : D_flip_flop.vhf
-- /___/   /\     Timestamp : 11/17/2016 14:47:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl C:/Users/Martijn/Downloads/DiTe/Final_Project/D_flip_flop.vhf -w C:/Users/Martijn/Downloads/DiTe/Final_Project/D_flip_flop.sch
--Design Name: D_flip_flop
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

entity D_flip_flop is
   port ( Clk : in    std_logic; 
          D   : in    std_logic; 
          R   : in    std_logic; 
          Q   : out   std_logic);
end D_flip_flop;

architecture BEHAVIORAL of D_flip_flop is
   attribute BOX_TYPE   : string ;
   signal not_Q   : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal Q_DUMMY : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NAND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND3 : component is "BLACK_BOX";
   
begin
   Q <= Q_DUMMY;
   XLXI_1 : NAND2
      port map (I0=>Clk,
                I1=>D,
                O=>XLXN_6);
   
   XLXI_2 : NAND2
      port map (I0=>not_Q,
                I1=>XLXN_6,
                O=>Q_DUMMY);
   
   XLXI_3 : INV
      port map (I=>D,
                O=>XLXN_2);
   
   XLXI_4 : NAND2
      port map (I0=>Clk,
                I1=>XLXN_2,
                O=>XLXN_5);
   
   XLXI_6 : NAND3
      port map (I0=>R,
                I1=>XLXN_5,
                I2=>Q_DUMMY,
                O=>not_Q);
   
end BEHAVIORAL;


