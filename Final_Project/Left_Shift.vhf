--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Left_Shift.vhf
-- /___/   /\     Timestamp : 11/22/2016 12:25:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl C:/Users/Martijn/Downloads/DiTe/Final_Project/Left_Shift.vhf -w C:/Users/Martijn/Downloads/DiTe/Final_Project/Left_Shift.sch
--Design Name: Left_Shift
--Device: virtex6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL BRLSHFT4_HXILINX_Left_Shift -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BRLSHFT4_HXILINX_Left_Shift is
port (
    O0  : out STD_LOGIC;
    O1  : out STD_LOGIC;
    O2  : out STD_LOGIC;
    O3  : out STD_LOGIC;
    I0  : in STD_LOGIC;
    I1  : in STD_LOGIC;
    I2  : in STD_LOGIC;
    I3  : in STD_LOGIC;
    S0  : in STD_LOGIC;
    S1  : in STD_LOGIC
    );
end BRLSHFT4_HXILINX_Left_Shift;

architecture Behavioral of BRLSHFT4_HXILINX_Left_Shift is
signal q_tmp : std_logic_vector(3 downto 0);
begin

process(I0, I1, I2, I3, S0, S1)
variable s_tmp : std_logic_vector(1 downto 0);
begin
   s_tmp := S1&S0;
   case s_tmp is
    
   when "00"    => q_tmp <= I3 & I2 & I1 & I0;
   when "01"    => q_tmp <= I0 & I3 & I2 & I1;
   when "10"    => q_tmp <= I1 & I0 & I3 & I2;
   when "11"    => q_tmp <= I2 & I1 & I0 & I3;
   when  others => q_tmp <= I3 & I2 & I1 & I0;

   end case;
end process;

O3 <= q_tmp(3);
O2 <= q_tmp(2);
O1 <= q_tmp(1);
O0 <= q_tmp(0);


end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Left_Shift is
   port ( I : in    std_logic_vector (3 downto 0); 
          S : in    std_logic; 
          O : out   std_logic_vector (3 downto 0));
end Left_Shift;

architecture BEHAVIORAL of Left_Shift is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_18 : std_logic;
   component BRLSHFT4_HXILINX_Left_Shift
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_5";
begin
   XLXI_1 : BRLSHFT4_HXILINX_Left_Shift
      port map (I0=>I(0),
                I1=>I(1),
                I2=>I(2),
                I3=>I(3),
                S0=>XLXN_18,
                S1=>S,
                O0=>O(0),
                O1=>O(1),
                O2=>O(2),
                O3=>O(3));
   
   XLXI_4 : BUF
      port map (I=>S,
                O=>XLXN_18);
   
end BEHAVIORAL;


