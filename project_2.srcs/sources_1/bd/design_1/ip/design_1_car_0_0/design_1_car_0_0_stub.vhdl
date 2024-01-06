-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Jan  6 20:14:10 2024
-- Host        : dc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Administrator/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_car_0_0/design_1_car_0_0_stub.vhdl
-- Design      : design_1_car_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_car_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IN1 : out STD_LOGIC;
    IN2 : out STD_LOGIC;
    IN3 : out STD_LOGIC;
    IN4 : out STD_LOGIC;
    left_pwm : out STD_LOGIC;
    right_pwm : out STD_LOGIC
  );

end design_1_car_0_0;

architecture stub of design_1_car_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,mode[2:0],IN1,IN2,IN3,IN4,left_pwm,right_pwm";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "car,Vivado 2018.3";
begin
end;
