// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Jan  6 20:14:10 2024
// Host        : dc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_car_0_0/design_1_car_0_0_sim_netlist.v
// Design      : design_1_car_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_car_0_0,car,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "car,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_car_0_0
   (clk,
    rst,
    mode,
    IN1,
    IN2,
    IN3,
    IN4,
    left_pwm,
    right_pwm);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [2:0]mode;
  output IN1;
  output IN2;
  output IN3;
  output IN4;
  output left_pwm;
  output right_pwm;

  wire IN1;
  wire IN2;
  wire IN3;
  wire IN4;
  wire clk;
  wire left_pwm;
  wire [2:0]mode;
  wire right_pwm;
  wire rst;

  design_1_car_0_0_car inst
       (.Q({IN3,IN4}),
        .clk(clk),
        .\l_IN_reg[1] ({IN1,IN2}),
        .mode(mode),
        .pwm({left_pwm,right_pwm}),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "PWM_gen" *) 
module design_1_car_0_0_PWM_gen
   (pwm,
    A,
    clk,
    rst);
  output [0:0]pwm;
  input [0:0]A;
  input clk;
  input rst;

  wire [0:0]A;
  wire PWM0_carry__0_i_1__0_n_0;
  wire PWM0_carry__0_i_2__0_n_0;
  wire PWM0_carry__0_i_3__0_n_0;
  wire PWM0_carry__0_i_4__0_n_0;
  wire PWM0_carry__0_i_5__0_n_0;
  wire PWM0_carry__0_i_6__0_n_0;
  wire PWM0_carry__0_i_7__0_n_0;
  wire PWM0_carry__0_i_8__0_n_0;
  wire PWM0_carry__0_n_0;
  wire PWM0_carry__0_n_1;
  wire PWM0_carry__0_n_2;
  wire PWM0_carry__0_n_3;
  wire PWM0_carry__1_i_1__0_n_0;
  wire PWM0_carry__1_i_2__0_n_0;
  wire PWM0_carry__1_i_3__0_n_0;
  wire PWM0_carry__1_i_4__0_n_0;
  wire PWM0_carry__1_i_5__0_n_0;
  wire PWM0_carry__1_i_6__0_n_0;
  wire PWM0_carry__1_n_1;
  wire PWM0_carry__1_n_2;
  wire PWM0_carry__1_n_3;
  wire PWM0_carry_i_1__0_n_0;
  wire PWM0_carry_i_2__0_n_0;
  wire PWM0_carry_i_3__0_n_0;
  wire PWM0_carry_i_4__0_n_0;
  wire PWM0_carry_i_5__0_n_0;
  wire PWM0_carry_i_6__0_n_0;
  wire PWM0_carry_i_7__0_n_0;
  wire PWM0_carry_i_8__0_n_0;
  wire PWM0_carry_n_0;
  wire PWM0_carry_n_1;
  wire PWM0_carry_n_2;
  wire PWM0_carry_n_3;
  wire PWM_i_1__0_n_0;
  wire PWM_i_2__0_n_0;
  wire clk;
  wire \count[0]_i_2__0_n_0 ;
  wire \count[0]_i_3__0_n_0 ;
  wire \count[0]_i_4__0_n_0 ;
  wire \count[0]_i_5__0_n_0 ;
  wire \count[0]_i_6__0_n_0 ;
  wire \count[4]_i_2__0_n_0 ;
  wire \count[4]_i_3__0_n_0 ;
  wire \count[4]_i_4__0_n_0 ;
  wire \count[4]_i_5__0_n_0 ;
  wire \count[8]_i_2__0_n_0 ;
  wire \count[8]_i_3__0_n_0 ;
  wire \count[8]_i_4__0_n_0 ;
  wire \count[8]_i_5__0_n_0 ;
  wire count_duty0_n_100;
  wire count_duty0_n_101;
  wire count_duty0_n_102;
  wire count_duty0_n_103;
  wire count_duty0_n_104;
  wire count_duty0_n_105;
  wire count_duty0_n_74;
  wire count_duty0_n_75;
  wire count_duty0_n_76;
  wire count_duty0_n_77;
  wire count_duty0_n_78;
  wire count_duty0_n_79;
  wire count_duty0_n_80;
  wire count_duty0_n_81;
  wire count_duty0_n_82;
  wire count_duty0_n_83;
  wire count_duty0_n_84;
  wire count_duty0_n_85;
  wire count_duty0_n_86;
  wire count_duty0_n_87;
  wire count_duty0_n_88;
  wire count_duty0_n_89;
  wire count_duty0_n_90;
  wire count_duty0_n_91;
  wire count_duty0_n_92;
  wire count_duty0_n_93;
  wire count_duty0_n_94;
  wire count_duty0_n_95;
  wire count_duty0_n_96;
  wire count_duty0_n_97;
  wire count_duty0_n_98;
  wire count_duty0_n_99;
  wire [12:0]count_reg;
  wire \count_reg[0]_i_1__0_n_0 ;
  wire \count_reg[0]_i_1__0_n_1 ;
  wire \count_reg[0]_i_1__0_n_2 ;
  wire \count_reg[0]_i_1__0_n_3 ;
  wire \count_reg[0]_i_1__0_n_4 ;
  wire \count_reg[0]_i_1__0_n_5 ;
  wire \count_reg[0]_i_1__0_n_6 ;
  wire \count_reg[0]_i_1__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire [0:0]pwm;
  wire rst;
  wire [3:0]NLW_PWM0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_PWM0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__1_O_UNCONNECTED;
  wire NLW_count_duty0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_count_duty0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_count_duty0_OVERFLOW_UNCONNECTED;
  wire NLW_count_duty0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_count_duty0_PATTERNDETECT_UNCONNECTED;
  wire NLW_count_duty0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_count_duty0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_count_duty0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_count_duty0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_count_duty0_P_UNCONNECTED;
  wire [47:0]NLW_count_duty0_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[12]_i_1__0_O_UNCONNECTED ;

  CARRY4 PWM0_carry
       (.CI(1'b0),
        .CO({PWM0_carry_n_0,PWM0_carry_n_1,PWM0_carry_n_2,PWM0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM0_carry_i_1__0_n_0,PWM0_carry_i_2__0_n_0,PWM0_carry_i_3__0_n_0,PWM0_carry_i_4__0_n_0}),
        .O(NLW_PWM0_carry_O_UNCONNECTED[3:0]),
        .S({PWM0_carry_i_5__0_n_0,PWM0_carry_i_6__0_n_0,PWM0_carry_i_7__0_n_0,PWM0_carry_i_8__0_n_0}));
  CARRY4 PWM0_carry__0
       (.CI(PWM0_carry_n_0),
        .CO({PWM0_carry__0_n_0,PWM0_carry__0_n_1,PWM0_carry__0_n_2,PWM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM0_carry__0_i_1__0_n_0,PWM0_carry__0_i_2__0_n_0,PWM0_carry__0_i_3__0_n_0,PWM0_carry__0_i_4__0_n_0}),
        .O(NLW_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM0_carry__0_i_5__0_n_0,PWM0_carry__0_i_6__0_n_0,PWM0_carry__0_i_7__0_n_0,PWM0_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    PWM0_carry__0_i_1__0
       (.I0(count_duty0_n_80),
        .I1(count_duty0_n_81),
        .O(PWM0_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hAE)) 
    PWM0_carry__0_i_2__0
       (.I0(count_duty0_n_82),
        .I1(count_duty0_n_83),
        .I2(count_reg[12]),
        .O(PWM0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM0_carry__0_i_3__0
       (.I0(count_reg[11]),
        .I1(count_duty0_n_84),
        .I2(count_duty0_n_85),
        .I3(count_reg[10]),
        .O(PWM0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM0_carry__0_i_4__0
       (.I0(count_reg[9]),
        .I1(count_duty0_n_86),
        .I2(count_duty0_n_87),
        .I3(count_reg[8]),
        .O(PWM0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__0_i_5__0
       (.I0(count_duty0_n_80),
        .I1(count_duty0_n_81),
        .O(PWM0_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    PWM0_carry__0_i_6__0
       (.I0(count_duty0_n_82),
        .I1(count_duty0_n_83),
        .I2(count_reg[12]),
        .O(PWM0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_7__0
       (.I0(count_duty0_n_84),
        .I1(count_reg[11]),
        .I2(count_duty0_n_85),
        .I3(count_reg[10]),
        .O(PWM0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_8__0
       (.I0(count_duty0_n_86),
        .I1(count_reg[9]),
        .I2(count_duty0_n_87),
        .I3(count_reg[8]),
        .O(PWM0_carry__0_i_8__0_n_0));
  CARRY4 PWM0_carry__1
       (.CI(PWM0_carry__0_n_0),
        .CO({NLW_PWM0_carry__1_CO_UNCONNECTED[3],PWM0_carry__1_n_1,PWM0_carry__1_n_2,PWM0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PWM0_carry__1_i_1__0_n_0,PWM0_carry__1_i_2__0_n_0,PWM0_carry__1_i_3__0_n_0}),
        .O(NLW_PWM0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,PWM0_carry__1_i_4__0_n_0,PWM0_carry__1_i_5__0_n_0,PWM0_carry__1_i_6__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    PWM0_carry__1_i_1__0
       (.I0(count_duty0_n_74),
        .I1(count_duty0_n_75),
        .O(PWM0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM0_carry__1_i_2__0
       (.I0(count_duty0_n_76),
        .I1(count_duty0_n_77),
        .O(PWM0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM0_carry__1_i_3__0
       (.I0(count_duty0_n_78),
        .I1(count_duty0_n_79),
        .O(PWM0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__1_i_4__0
       (.I0(count_duty0_n_74),
        .I1(count_duty0_n_75),
        .O(PWM0_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__1_i_5__0
       (.I0(count_duty0_n_76),
        .I1(count_duty0_n_77),
        .O(PWM0_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__1_i_6__0
       (.I0(count_duty0_n_78),
        .I1(count_duty0_n_79),
        .O(PWM0_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM0_carry_i_1__0
       (.I0(count_reg[7]),
        .I1(count_duty0_n_88),
        .I2(count_duty0_n_89),
        .I3(count_reg[6]),
        .O(PWM0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM0_carry_i_2__0
       (.I0(count_reg[5]),
        .I1(count_duty0_n_90),
        .I2(count_duty0_n_91),
        .I3(count_reg[4]),
        .O(PWM0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM0_carry_i_3__0
       (.I0(count_reg[3]),
        .I1(count_duty0_n_92),
        .I2(count_duty0_n_93),
        .I3(count_reg[2]),
        .O(PWM0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM0_carry_i_4__0
       (.I0(count_reg[1]),
        .I1(count_duty0_n_94),
        .I2(count_duty0_n_95),
        .I3(count_reg[0]),
        .O(PWM0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_5__0
       (.I0(count_duty0_n_88),
        .I1(count_reg[7]),
        .I2(count_duty0_n_89),
        .I3(count_reg[6]),
        .O(PWM0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_6__0
       (.I0(count_duty0_n_90),
        .I1(count_reg[5]),
        .I2(count_duty0_n_91),
        .I3(count_reg[4]),
        .O(PWM0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_7__0
       (.I0(count_duty0_n_92),
        .I1(count_reg[3]),
        .I2(count_duty0_n_93),
        .I3(count_reg[2]),
        .O(PWM0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_8__0
       (.I0(count_duty0_n_94),
        .I1(count_reg[1]),
        .I2(count_duty0_n_95),
        .I3(count_reg[0]),
        .O(PWM0_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    PWM_i_1__0
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(PWM0_carry__1_n_1),
        .O(PWM_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h1FFF)) 
    PWM_i_2__0
       (.I0(count_reg[5]),
        .I1(count_reg[6]),
        .I2(count_reg[8]),
        .I3(count_reg[10]),
        .O(PWM_i_2__0_n_0));
  FDCE PWM_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(PWM_i_1__0_n_0),
        .Q(pwm));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[0]_i_2__0 
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[0]),
        .O(\count[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[0]_i_3__0 
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[3]),
        .O(\count[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[0]_i_4__0 
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[2]),
        .O(\count[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[0]_i_5__0 
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[1]),
        .O(\count[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BFFF)) 
    \count[0]_i_6__0 
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[0]),
        .O(\count[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000B0F0)) 
    \count[4]_i_2__0 
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .O(\count[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[4]_i_3__0 
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[6]),
        .O(\count[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[4]_i_4__0 
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[5]),
        .O(\count[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[4]_i_5__0 
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[4]),
        .O(\count[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \count[8]_i_2__0 
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .O(\count[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[8]_i_3__0 
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[10]),
        .O(\count[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \count[8]_i_4__0 
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .O(\count[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[8]_i_5__0 
       (.I0(PWM_i_2__0_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[8]),
        .O(\count[8]_i_5__0_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    count_duty0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A,1'b0,A,A,1'b0,A,A,A,A,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_count_duty0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_count_duty0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_count_duty0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_count_duty0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_count_duty0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_count_duty0_OVERFLOW_UNCONNECTED),
        .P({NLW_count_duty0_P_UNCONNECTED[47:32],count_duty0_n_74,count_duty0_n_75,count_duty0_n_76,count_duty0_n_77,count_duty0_n_78,count_duty0_n_79,count_duty0_n_80,count_duty0_n_81,count_duty0_n_82,count_duty0_n_83,count_duty0_n_84,count_duty0_n_85,count_duty0_n_86,count_duty0_n_87,count_duty0_n_88,count_duty0_n_89,count_duty0_n_90,count_duty0_n_91,count_duty0_n_92,count_duty0_n_93,count_duty0_n_94,count_duty0_n_95,count_duty0_n_96,count_duty0_n_97,count_duty0_n_98,count_duty0_n_99,count_duty0_n_100,count_duty0_n_101,count_duty0_n_102,count_duty0_n_103,count_duty0_n_104,count_duty0_n_105}),
        .PATTERNBDETECT(NLW_count_duty0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_count_duty0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_count_duty0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_count_duty0_UNDERFLOW_UNCONNECTED));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1__0_n_7 ),
        .Q(count_reg[0]));
  CARRY4 \count_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1__0_n_0 ,\count_reg[0]_i_1__0_n_1 ,\count_reg[0]_i_1__0_n_2 ,\count_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_2__0_n_0 }),
        .O({\count_reg[0]_i_1__0_n_4 ,\count_reg[0]_i_1__0_n_5 ,\count_reg[0]_i_1__0_n_6 ,\count_reg[0]_i_1__0_n_7 }),
        .S({\count[0]_i_3__0_n_0 ,\count[0]_i_4__0_n_0 ,\count[0]_i_5__0_n_0 ,\count[0]_i_6__0_n_0 }));
  FDCE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]));
  FDCE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]));
  FDCE \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[12]_i_1__0_n_3 ),
        .Q(count_reg[12]));
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED [3:1],\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count_reg[12]_i_1__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1__0_n_6 ),
        .Q(count_reg[1]));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1__0_n_5 ),
        .Q(count_reg[2]));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1__0_n_4 ),
        .Q(count_reg[3]));
  FDCE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]));
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_1__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S({\count[4]_i_2__0_n_0 ,\count[4]_i_3__0_n_0 ,\count[4]_i_4__0_n_0 ,\count[4]_i_5__0_n_0 }));
  FDCE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]));
  FDCE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]));
  FDCE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]));
  FDCE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]));
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S({\count[8]_i_2__0_n_0 ,\count[8]_i_3__0_n_0 ,\count[8]_i_4__0_n_0 ,\count[8]_i_5__0_n_0 }));
  FDCE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]));
endmodule

(* ORIG_REF_NAME = "PWM_gen" *) 
module design_1_car_0_0_PWM_gen_1
   (pwm,
    A,
    clk,
    rst);
  output [0:0]pwm;
  input [0:0]A;
  input clk;
  input rst;

  wire [0:0]A;
  wire PWM0_carry__0_i_1_n_0;
  wire PWM0_carry__0_i_2_n_0;
  wire PWM0_carry__0_i_3_n_0;
  wire PWM0_carry__0_i_4_n_0;
  wire PWM0_carry__0_i_5_n_0;
  wire PWM0_carry__0_i_6_n_0;
  wire PWM0_carry__0_i_7_n_0;
  wire PWM0_carry__0_i_8_n_0;
  wire PWM0_carry__0_n_0;
  wire PWM0_carry__0_n_1;
  wire PWM0_carry__0_n_2;
  wire PWM0_carry__0_n_3;
  wire PWM0_carry__1_i_1_n_0;
  wire PWM0_carry__1_i_2_n_0;
  wire PWM0_carry__1_i_3_n_0;
  wire PWM0_carry__1_i_4_n_0;
  wire PWM0_carry__1_i_5_n_0;
  wire PWM0_carry__1_i_6_n_0;
  wire PWM0_carry__1_n_1;
  wire PWM0_carry__1_n_2;
  wire PWM0_carry__1_n_3;
  wire PWM0_carry_i_1_n_0;
  wire PWM0_carry_i_2_n_0;
  wire PWM0_carry_i_3_n_0;
  wire PWM0_carry_i_4_n_0;
  wire PWM0_carry_i_5_n_0;
  wire PWM0_carry_i_6_n_0;
  wire PWM0_carry_i_7_n_0;
  wire PWM0_carry_i_8_n_0;
  wire PWM0_carry_n_0;
  wire PWM0_carry_n_1;
  wire PWM0_carry_n_2;
  wire PWM0_carry_n_3;
  wire PWM_i_1_n_0;
  wire PWM_i_2_n_0;
  wire clk;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire count_duty0_n_100;
  wire count_duty0_n_101;
  wire count_duty0_n_102;
  wire count_duty0_n_103;
  wire count_duty0_n_104;
  wire count_duty0_n_105;
  wire count_duty0_n_74;
  wire count_duty0_n_75;
  wire count_duty0_n_76;
  wire count_duty0_n_77;
  wire count_duty0_n_78;
  wire count_duty0_n_79;
  wire count_duty0_n_80;
  wire count_duty0_n_81;
  wire count_duty0_n_82;
  wire count_duty0_n_83;
  wire count_duty0_n_84;
  wire count_duty0_n_85;
  wire count_duty0_n_86;
  wire count_duty0_n_87;
  wire count_duty0_n_88;
  wire count_duty0_n_89;
  wire count_duty0_n_90;
  wire count_duty0_n_91;
  wire count_duty0_n_92;
  wire count_duty0_n_93;
  wire count_duty0_n_94;
  wire count_duty0_n_95;
  wire count_duty0_n_96;
  wire count_duty0_n_97;
  wire count_duty0_n_98;
  wire count_duty0_n_99;
  wire [12:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [0:0]pwm;
  wire rst;
  wire [3:0]NLW_PWM0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_PWM0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__1_O_UNCONNECTED;
  wire NLW_count_duty0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_count_duty0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_count_duty0_OVERFLOW_UNCONNECTED;
  wire NLW_count_duty0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_count_duty0_PATTERNDETECT_UNCONNECTED;
  wire NLW_count_duty0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_count_duty0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_count_duty0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_count_duty0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_count_duty0_P_UNCONNECTED;
  wire [47:0]NLW_count_duty0_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[12]_i_1_O_UNCONNECTED ;

  CARRY4 PWM0_carry
       (.CI(1'b0),
        .CO({PWM0_carry_n_0,PWM0_carry_n_1,PWM0_carry_n_2,PWM0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM0_carry_i_1_n_0,PWM0_carry_i_2_n_0,PWM0_carry_i_3_n_0,PWM0_carry_i_4_n_0}),
        .O(NLW_PWM0_carry_O_UNCONNECTED[3:0]),
        .S({PWM0_carry_i_5_n_0,PWM0_carry_i_6_n_0,PWM0_carry_i_7_n_0,PWM0_carry_i_8_n_0}));
  CARRY4 PWM0_carry__0
       (.CI(PWM0_carry_n_0),
        .CO({PWM0_carry__0_n_0,PWM0_carry__0_n_1,PWM0_carry__0_n_2,PWM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM0_carry__0_i_1_n_0,PWM0_carry__0_i_2_n_0,PWM0_carry__0_i_3_n_0,PWM0_carry__0_i_4_n_0}),
        .O(NLW_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM0_carry__0_i_5_n_0,PWM0_carry__0_i_6_n_0,PWM0_carry__0_i_7_n_0,PWM0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    PWM0_carry__0_i_1
       (.I0(count_duty0_n_80),
        .I1(count_duty0_n_81),
        .O(PWM0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hAE)) 
    PWM0_carry__0_i_2
       (.I0(count_duty0_n_82),
        .I1(count_duty0_n_83),
        .I2(count_reg[12]),
        .O(PWM0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM0_carry__0_i_3
       (.I0(count_reg[11]),
        .I1(count_duty0_n_84),
        .I2(count_duty0_n_85),
        .I3(count_reg[10]),
        .O(PWM0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM0_carry__0_i_4
       (.I0(count_reg[9]),
        .I1(count_duty0_n_86),
        .I2(count_duty0_n_87),
        .I3(count_reg[8]),
        .O(PWM0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__0_i_5
       (.I0(count_duty0_n_80),
        .I1(count_duty0_n_81),
        .O(PWM0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    PWM0_carry__0_i_6
       (.I0(count_duty0_n_82),
        .I1(count_duty0_n_83),
        .I2(count_reg[12]),
        .O(PWM0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_7
       (.I0(count_duty0_n_84),
        .I1(count_reg[11]),
        .I2(count_duty0_n_85),
        .I3(count_reg[10]),
        .O(PWM0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_8
       (.I0(count_duty0_n_86),
        .I1(count_reg[9]),
        .I2(count_duty0_n_87),
        .I3(count_reg[8]),
        .O(PWM0_carry__0_i_8_n_0));
  CARRY4 PWM0_carry__1
       (.CI(PWM0_carry__0_n_0),
        .CO({NLW_PWM0_carry__1_CO_UNCONNECTED[3],PWM0_carry__1_n_1,PWM0_carry__1_n_2,PWM0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PWM0_carry__1_i_1_n_0,PWM0_carry__1_i_2_n_0,PWM0_carry__1_i_3_n_0}),
        .O(NLW_PWM0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,PWM0_carry__1_i_4_n_0,PWM0_carry__1_i_5_n_0,PWM0_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    PWM0_carry__1_i_1
       (.I0(count_duty0_n_74),
        .I1(count_duty0_n_75),
        .O(PWM0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM0_carry__1_i_2
       (.I0(count_duty0_n_76),
        .I1(count_duty0_n_77),
        .O(PWM0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM0_carry__1_i_3
       (.I0(count_duty0_n_78),
        .I1(count_duty0_n_79),
        .O(PWM0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__1_i_4
       (.I0(count_duty0_n_74),
        .I1(count_duty0_n_75),
        .O(PWM0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__1_i_5
       (.I0(count_duty0_n_76),
        .I1(count_duty0_n_77),
        .O(PWM0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__1_i_6
       (.I0(count_duty0_n_78),
        .I1(count_duty0_n_79),
        .O(PWM0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM0_carry_i_1
       (.I0(count_reg[7]),
        .I1(count_duty0_n_88),
        .I2(count_duty0_n_89),
        .I3(count_reg[6]),
        .O(PWM0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM0_carry_i_2
       (.I0(count_reg[5]),
        .I1(count_duty0_n_90),
        .I2(count_duty0_n_91),
        .I3(count_reg[4]),
        .O(PWM0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM0_carry_i_3
       (.I0(count_reg[3]),
        .I1(count_duty0_n_92),
        .I2(count_duty0_n_93),
        .I3(count_reg[2]),
        .O(PWM0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM0_carry_i_4
       (.I0(count_reg[1]),
        .I1(count_duty0_n_94),
        .I2(count_duty0_n_95),
        .I3(count_reg[0]),
        .O(PWM0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_5
       (.I0(count_duty0_n_88),
        .I1(count_reg[7]),
        .I2(count_duty0_n_89),
        .I3(count_reg[6]),
        .O(PWM0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_6
       (.I0(count_duty0_n_90),
        .I1(count_reg[5]),
        .I2(count_duty0_n_91),
        .I3(count_reg[4]),
        .O(PWM0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_7
       (.I0(count_duty0_n_92),
        .I1(count_reg[3]),
        .I2(count_duty0_n_93),
        .I3(count_reg[2]),
        .O(PWM0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_8
       (.I0(count_duty0_n_94),
        .I1(count_reg[1]),
        .I2(count_duty0_n_95),
        .I3(count_reg[0]),
        .O(PWM0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    PWM_i_1
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(PWM0_carry__1_n_1),
        .O(PWM_i_1_n_0));
  LUT4 #(
    .INIT(16'h1FFF)) 
    PWM_i_2
       (.I0(count_reg[5]),
        .I1(count_reg[6]),
        .I2(count_reg[8]),
        .I3(count_reg[10]),
        .O(PWM_i_2_n_0));
  FDCE PWM_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(PWM_i_1_n_0),
        .Q(pwm));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[0]_i_2 
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[0]_i_3 
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[3]),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[0]_i_4 
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[2]),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[0]_i_5 
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[1]),
        .O(\count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BFFF)) 
    \count[0]_i_6 
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[0]),
        .O(\count[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000B0F0)) 
    \count[4]_i_2 
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .O(\count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[4]_i_3 
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[4]_i_4 
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[4]_i_5 
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \count[8]_i_2 
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .O(\count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[8]_i_3 
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \count[8]_i_4 
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .O(\count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFF00000000)) 
    \count[8]_i_5 
       (.I0(PWM_i_2_n_0),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[11]),
        .I4(count_reg[12]),
        .I5(count_reg[8]),
        .O(\count[8]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    count_duty0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A,1'b0,A,A,1'b0,A,A,A,A,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_count_duty0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_count_duty0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_count_duty0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_count_duty0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_count_duty0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_count_duty0_OVERFLOW_UNCONNECTED),
        .P({NLW_count_duty0_P_UNCONNECTED[47:32],count_duty0_n_74,count_duty0_n_75,count_duty0_n_76,count_duty0_n_77,count_duty0_n_78,count_duty0_n_79,count_duty0_n_80,count_duty0_n_81,count_duty0_n_82,count_duty0_n_83,count_duty0_n_84,count_duty0_n_85,count_duty0_n_86,count_duty0_n_87,count_duty0_n_88,count_duty0_n_89,count_duty0_n_90,count_duty0_n_91,count_duty0_n_92,count_duty0_n_93,count_duty0_n_94,count_duty0_n_95,count_duty0_n_96,count_duty0_n_97,count_duty0_n_98,count_duty0_n_99,count_duty0_n_100,count_duty0_n_101,count_duty0_n_102,count_duty0_n_103,count_duty0_n_104,count_duty0_n_105}),
        .PATTERNBDETECT(NLW_count_duty0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_count_duty0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_count_duty0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_count_duty0_UNDERFLOW_UNCONNECTED));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_2_n_0 }),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 }));
  FDCE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[12]_i_1_n_3 ),
        .Q(count_reg[12]));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3:1],\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count_reg[12]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]));
  FDCE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDCE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
endmodule

(* ORIG_REF_NAME = "car" *) 
module design_1_car_0_0_car
   (pwm,
    Q,
    \l_IN_reg[1] ,
    mode,
    clk,
    rst);
  output [1:0]pwm;
  output [1:0]Q;
  output [1:0]\l_IN_reg[1] ;
  input [2:0]mode;
  input clk;
  input rst;

  wire [1:0]Q;
  wire clk;
  wire [1:0]\l_IN_reg[1] ;
  wire [2:0]mode;
  wire [1:0]pwm;
  wire rst;

  design_1_car_0_0_motor A
       (.Q(Q),
        .clk(clk),
        .\l_IN_reg[1]_0 (\l_IN_reg[1] ),
        .mode(mode),
        .pwm(pwm),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "motor" *) 
module design_1_car_0_0_motor
   (pwm,
    Q,
    \l_IN_reg[1]_0 ,
    mode,
    clk,
    rst);
  output [1:0]pwm;
  output [1:0]Q;
  output [1:0]\l_IN_reg[1]_0 ;
  input [2:0]mode;
  input clk;
  input rst;

  wire [1:0]Q;
  wire clk;
  wire \l_IN[0]_i_1_n_0 ;
  wire \l_IN[1]_i_1_n_0 ;
  wire [1:0]\l_IN_reg[1]_0 ;
  wire [9:9]left_motor;
  wire \left_motor[9]_i_1_n_0 ;
  wire [2:0]mode;
  wire [9:9]p_0_in;
  wire [1:0]pwm;
  wire \r_IN[0]_i_1_n_0 ;
  wire r_IN_n_0;
  wire [9:9]right_motor;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \l_IN[0]_i_1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .O(\l_IN[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \l_IN[1]_i_1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .O(\l_IN[1]_i_1_n_0 ));
  FDCE \l_IN_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\l_IN[0]_i_1_n_0 ),
        .Q(\l_IN_reg[1]_0 [0]));
  FDCE \l_IN_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\l_IN[1]_i_1_n_0 ),
        .Q(\l_IN_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6E)) 
    \left_motor[9]_i_1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .O(\left_motor[9]_i_1_n_0 ));
  FDCE \left_motor_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\left_motor[9]_i_1_n_0 ),
        .Q(left_motor));
  design_1_car_0_0_motor_pwm m0
       (.A(left_motor),
        .clk(clk),
        .pwm(pwm[1]),
        .rst(rst));
  design_1_car_0_0_motor_pwm_0 m1
       (.A(right_motor),
        .clk(clk),
        .pwm(pwm[0]),
        .rst(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h54)) 
    r_IN
       (.I0(mode[1]),
        .I1(mode[2]),
        .I2(mode[0]),
        .O(r_IN_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_IN[0]_i_1 
       (.I0(mode[1]),
        .I1(mode[0]),
        .O(\r_IN[0]_i_1_n_0 ));
  FDCE \r_IN_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\r_IN[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \r_IN_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_IN_n_0),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    \right_motor[9]_i_1 
       (.I0(mode[0]),
        .I1(mode[2]),
        .I2(mode[1]),
        .O(p_0_in));
  FDCE \right_motor_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in),
        .Q(right_motor));
endmodule

(* ORIG_REF_NAME = "motor_pwm" *) 
module design_1_car_0_0_motor_pwm
   (pwm,
    A,
    clk,
    rst);
  output [0:0]pwm;
  input [0:0]A;
  input clk;
  input rst;

  wire [0:0]A;
  wire clk;
  wire [0:0]pwm;
  wire rst;

  design_1_car_0_0_PWM_gen_1 pwm_0
       (.A(A),
        .clk(clk),
        .pwm(pwm),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "motor_pwm" *) 
module design_1_car_0_0_motor_pwm_0
   (pwm,
    A,
    clk,
    rst);
  output [0:0]pwm;
  input [0:0]A;
  input clk;
  input rst;

  wire [0:0]A;
  wire clk;
  wire [0:0]pwm;
  wire rst;

  design_1_car_0_0_PWM_gen pwm_0
       (.A(A),
        .clk(clk),
        .pwm(pwm),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
