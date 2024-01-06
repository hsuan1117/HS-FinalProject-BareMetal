-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Jan  6 00:31:06 2024
-- Host        : dc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Administrator/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_test_led_0_0/design_1_test_led_0_0_stub.vhdl
-- Design      : design_1_test_led_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_test_led_0_0 is
  Port ( 
    led_in : in STD_LOGIC_VECTOR ( 0 to 15 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 15 )
  );

end design_1_test_led_0_0;

architecture stub of design_1_test_led_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "led_in[0:15],clk,led[0:15]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "test_led,Vivado 2018.3";
begin
end;
