-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Jan  6 00:31:06 2024
-- Host        : dc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Administrator/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_test_led_0_0/design_1_test_led_0_0_sim_netlist.vhdl
-- Design      : design_1_test_led_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_test_led_0_0 is
  port (
    led_in : in STD_LOGIC_VECTOR ( 0 to 15 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 15 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_test_led_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_test_led_0_0 : entity is "design_1_test_led_0_0,test_led,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_test_led_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_test_led_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_test_led_0_0 : entity is "test_led,Vivado 2018.3";
end design_1_test_led_0_0;

architecture STRUCTURE of design_1_test_led_0_0 is
  signal \^led_in\ : STD_LOGIC_VECTOR ( 0 to 15 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  \^led_in\(0 to 15) <= led_in(0 to 15);
  led(0 to 15) <= \^led_in\(0 to 15);
end STRUCTURE;
