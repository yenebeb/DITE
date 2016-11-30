--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Instruction_Decoder.vhf
-- /___/   /\     Timestamp : 11/30/2016 11:38:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl C:/Users/Martijn/git/DITE/Final_Project/Instruction_Decoder.vhf -w C:/Users/Martijn/git/DITE/Final_Project/Instruction_Decoder.sch
--Design Name: Instruction_Decoder
--Device: virtex6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D3_8E_HXILINX_Instruction_Decoder -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D3_8E_HXILINX_Instruction_Decoder is
  
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
end D3_8E_HXILINX_Instruction_Decoder;

architecture D3_8E_HXILINX_Instruction_Decoder_V of D3_8E_HXILINX_Instruction_Decoder is
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

end D3_8E_HXILINX_Instruction_Decoder_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Instruction_Decoder is
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
end Instruction_Decoder;

architecture BEHAVIORAL of Instruction_Decoder is
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
   component D3_8E_HXILINX_Instruction_Decoder
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_4";
begin
   XLXN_12 <= '1';
   Control2 <= Control2_DUMMY;
   XLXI_2 : D3_8E_HXILINX_Instruction_Decoder
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


