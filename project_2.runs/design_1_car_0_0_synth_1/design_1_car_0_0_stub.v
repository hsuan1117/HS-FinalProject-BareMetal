// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Jan  6 20:14:09 2024
// Host        : dc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_car_0_0_stub.v
// Design      : design_1_car_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "car,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, mode, IN1, IN2, IN3, IN4, left_pwm, right_pwm)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,mode[2:0],IN1,IN2,IN3,IN4,left_pwm,right_pwm" */;
  input clk;
  input rst;
  input [2:0]mode;
  output IN1;
  output IN2;
  output IN3;
  output IN4;
  output left_pwm;
  output right_pwm;
endmodule
