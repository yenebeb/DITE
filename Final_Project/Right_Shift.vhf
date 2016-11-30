--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Right_Shift.vhf
-- /___/   /\     Timestamp : 11/28/2016 13:58:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl C:/Users/Martijn/git/DITE/Final_Project/Right_Shift.vhf -w C:/Users/Martijn/git/DITE/Final_Project/Right_Shift.sch
--Design Name: Right_Shift
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

entity Right_Shift is
   port ( I : in    std_logic_vector (3 downto 0); 
          O : out   std_logic_vector (3 downto 0));
end Right_Shift;

architecture BEHAVIORAL of Right_Shift is
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


