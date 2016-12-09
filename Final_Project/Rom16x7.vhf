--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Rom16x7.vhf
-- /___/   /\     Timestamp : 12/03/2016 19:23:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl C:/Users/Martijn/git/DITE/Final_Project/Rom16x7.vhf -w C:/Users/Martijn/git/DITE/Final_Project/Rom16x7.sch
--Design Name: Rom16x7
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

entity Rom16x7 is
   port ( A : in    std_logic_vector (3 downto 0); 
          D : out   std_logic_vector (6 downto 0));
end Rom16x7;

architecture BEHAVIORAL of Rom16x7 is
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
   
   attribute INIT of ROM1 : label is "00000068";
   attribute INIT of ROM3 : label is "00000008";
   attribute INIT of ROM4 : label is "00000049";
   attribute INIT of ROM5 : label is "000002FA";
   attribute INIT of ROM6 : label is "00000146";
   attribute INIT of ROM7 : label is "000007D4";
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
   generic map( INIT => x"00000068")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_1,
                O=>D(0));
   
   ROM2 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000000")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_3,
                O=>D(1));
   
   ROM3 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000008")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_4,
                O=>D(2));
   
   ROM4 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000049")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_5,
                O=>D(3));
   
   ROM5 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"000002FA")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_6,
                O=>D(4));
   
   ROM6 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000146")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_8,
                O=>D(5));
   
   ROM7 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"000007D4")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>XLXN_9,
                O=>D(6));
   
end BEHAVIORAL;


