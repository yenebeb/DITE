--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Registers.vhf
-- /___/   /\     Timestamp : 11/24/2016 15:36:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl C:/Users/Martijn/git/DITE/Final_Project/Registers.vhf -w C:/Users/Martijn/git/DITE/Final_Project/Registers.sch
--Design Name: Registers
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

entity Registers is
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
end Registers;

architecture BEHAVIORAL of Registers is
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


