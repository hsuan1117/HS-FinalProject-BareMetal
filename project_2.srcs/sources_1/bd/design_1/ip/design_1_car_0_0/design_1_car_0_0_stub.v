// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan  7 13:13:20 2024
// Host        : dc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Administrator/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_car_0_0/design_1_car_0_0_stub.v
// Design      : design_1_car_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "car,Vivado 2018.3" *)
module design_1_car_0_0(clk, mode, IN1, IN2, IN3, IN4, left_pwm, right_pwm)
/* synthesis syn_black_box black_box_pad_pin="clk,mode[3:0],IN1,IN2,IN3,IN4,left_pwm,right_pwm" */;
  input clk;
  input [3:0]mode;
  output IN1;
  output IN2;
  output IN3;
  output IN4;
  output left_pwm;
  output right_pwm;
endmodule
