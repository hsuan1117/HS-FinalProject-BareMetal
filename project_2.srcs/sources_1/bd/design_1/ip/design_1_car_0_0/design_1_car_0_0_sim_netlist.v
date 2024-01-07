// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan  7 13:13:20 2024
// Host        : dc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Administrator/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_car_0_0/design_1_car_0_0_sim_netlist.v
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
    mode,
    IN1,
    IN2,
    IN3,
    IN4,
    left_pwm,
    right_pwm);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [3:0]mode;
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
  wire [3:0]mode;
  wire right_pwm;

  assign left_pwm = right_pwm;
  design_1_car_0_0_car inst
       (.IN1(IN1),
        .IN2(IN2),
        .IN3(IN3),
        .IN4(IN4),
        .clk(clk),
        .mode(mode),
        .right_pwm(right_pwm));
endmodule

(* ORIG_REF_NAME = "PWM_gen" *) 
module design_1_car_0_0_PWM_gen
   (right_pwm,
    clk);
  output right_pwm;
  input clk;

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
  wire PWM0_carry__1_i_7_n_0;
  wire PWM0_carry__1_n_0;
  wire PWM0_carry__1_n_1;
  wire PWM0_carry__1_n_2;
  wire PWM0_carry__1_n_3;
  wire PWM0_carry__2_i_1_n_0;
  wire PWM0_carry__2_i_2_n_0;
  wire PWM0_carry__2_i_3_n_0;
  wire PWM0_carry__2_i_4_n_0;
  wire PWM0_carry__2_n_0;
  wire PWM0_carry__2_n_1;
  wire PWM0_carry__2_n_2;
  wire PWM0_carry__2_n_3;
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
  wire clk;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1_n_0;
  wire count1_carry__1_i_2_n_0;
  wire count1_carry__1_i_3_n_0;
  wire count1_carry__1_i_4_n_0;
  wire count1_carry__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry__2_i_1_n_0;
  wire count1_carry__2_i_2_n_0;
  wire count1_carry__2_n_2;
  wire count1_carry__2_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
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
  wire count_duty0_n_58;
  wire count_duty0_n_59;
  wire count_duty0_n_60;
  wire count_duty0_n_61;
  wire count_duty0_n_62;
  wire count_duty0_n_63;
  wire count_duty0_n_64;
  wire count_duty0_n_65;
  wire count_duty0_n_66;
  wire count_duty0_n_67;
  wire count_duty0_n_68;
  wire count_duty0_n_69;
  wire count_duty0_n_70;
  wire count_duty0_n_71;
  wire count_duty0_n_72;
  wire count_duty0_n_73;
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
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
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
  wire right_pwm;
  wire [3:0]NLW_PWM0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_count1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__2_O_UNCONNECTED;
  wire NLW_count_duty0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_count_duty0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_count_duty0_OVERFLOW_UNCONNECTED;
  wire NLW_count_duty0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_count_duty0_PATTERNDETECT_UNCONNECTED;
  wire NLW_count_duty0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_count_duty0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_count_duty0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_count_duty0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_count_duty0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 PWM0_carry
       (.CI(1'b0),
        .CO({PWM0_carry_n_0,PWM0_carry_n_1,PWM0_carry_n_2,PWM0_carry_n_3}),
        .CYINIT(1'b1),
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
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry__0_i_1
       (.I0(count_duty0_n_81),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(count_duty0_n_80),
        .O(PWM0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry__0_i_2
       (.I0(count_duty0_n_83),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(count_duty0_n_82),
        .O(PWM0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry__0_i_3
       (.I0(count_duty0_n_85),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(count_duty0_n_84),
        .O(PWM0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry__0_i_4
       (.I0(count_duty0_n_87),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(count_duty0_n_86),
        .O(PWM0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_5
       (.I0(count_duty0_n_81),
        .I1(count_reg[14]),
        .I2(count_duty0_n_80),
        .I3(count_reg[15]),
        .O(PWM0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_6
       (.I0(count_duty0_n_83),
        .I1(count_reg[12]),
        .I2(count_duty0_n_82),
        .I3(count_reg[13]),
        .O(PWM0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_7
       (.I0(count_duty0_n_85),
        .I1(count_reg[10]),
        .I2(count_duty0_n_84),
        .I3(count_reg[11]),
        .O(PWM0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_8
       (.I0(count_duty0_n_87),
        .I1(count_reg[8]),
        .I2(count_duty0_n_86),
        .I3(count_reg[9]),
        .O(PWM0_carry__0_i_8_n_0));
  CARRY4 PWM0_carry__1
       (.CI(PWM0_carry__0_n_0),
        .CO({PWM0_carry__1_n_0,PWM0_carry__1_n_1,PWM0_carry__1_n_2,PWM0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PWM0_carry__1_i_1_n_0,PWM0_carry__1_i_2_n_0,PWM0_carry__1_i_3_n_0}),
        .O(NLW_PWM0_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM0_carry__1_i_4_n_0,PWM0_carry__1_i_5_n_0,PWM0_carry__1_i_6_n_0,PWM0_carry__1_i_7_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry__1_i_1
       (.I0(count_duty0_n_75),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(count_duty0_n_74),
        .O(PWM0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry__1_i_2
       (.I0(count_duty0_n_77),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(count_duty0_n_76),
        .O(PWM0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry__1_i_3
       (.I0(count_duty0_n_79),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(count_duty0_n_78),
        .O(PWM0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__1_i_4
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(PWM0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__1_i_5
       (.I0(count_duty0_n_75),
        .I1(count_reg[20]),
        .I2(count_duty0_n_74),
        .I3(count_reg[21]),
        .O(PWM0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__1_i_6
       (.I0(count_duty0_n_77),
        .I1(count_reg[18]),
        .I2(count_duty0_n_76),
        .I3(count_reg[19]),
        .O(PWM0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__1_i_7
       (.I0(count_duty0_n_79),
        .I1(count_reg[16]),
        .I2(count_duty0_n_78),
        .I3(count_reg[17]),
        .O(PWM0_carry__1_i_7_n_0));
  CARRY4 PWM0_carry__2
       (.CI(PWM0_carry__1_n_0),
        .CO({PWM0_carry__2_n_0,PWM0_carry__2_n_1,PWM0_carry__2_n_2,PWM0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM0_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM0_carry__2_i_1_n_0,PWM0_carry__2_i_2_n_0,PWM0_carry__2_i_3_n_0,PWM0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__2_i_1
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(PWM0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__2_i_2
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(PWM0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__2_i_3
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(PWM0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__2_i_4
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(PWM0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry_i_1
       (.I0(count_duty0_n_89),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(count_duty0_n_88),
        .O(PWM0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry_i_2
       (.I0(count_duty0_n_91),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(count_duty0_n_90),
        .O(PWM0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry_i_3
       (.I0(count_duty0_n_93),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(count_duty0_n_92),
        .O(PWM0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry_i_4
       (.I0(count_duty0_n_95),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_duty0_n_94),
        .O(PWM0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_5
       (.I0(count_duty0_n_89),
        .I1(count_reg[6]),
        .I2(count_duty0_n_88),
        .I3(count_reg[7]),
        .O(PWM0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_6
       (.I0(count_duty0_n_91),
        .I1(count_reg[4]),
        .I2(count_duty0_n_90),
        .I3(count_reg[5]),
        .O(PWM0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_7
       (.I0(count_duty0_n_93),
        .I1(count_reg[2]),
        .I2(count_duty0_n_92),
        .I3(count_reg[3]),
        .O(PWM0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_8
       (.I0(count_duty0_n_95),
        .I1(count_reg[0]),
        .I2(count_duty0_n_94),
        .I3(count_reg[1]),
        .O(PWM0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    PWM_i_1
       (.I0(count1_carry__2_n_2),
        .I1(PWM0_carry__2_n_0),
        .O(PWM_i_1_n_0));
  FDRE PWM_reg
       (.C(clk),
        .CE(1'b1),
        .D(PWM_i_1_n_0),
        .Q(right_pwm),
        .R(1'b0));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0,count1_carry_i_8_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_1
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_2
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_3
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_4
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(count1_carry__0_i_4_n_0));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1_carry__1_n_0,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({count1_carry__1_i_1_n_0,count1_carry__1_i_2_n_0,count1_carry__1_i_3_n_0,count1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_1
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(count1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_2
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(count1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_3
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(count1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_4
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(count1_carry__1_i_4_n_0));
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({NLW_count1_carry__2_CO_UNCONNECTED[3:2],count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,count1_carry__2_i_1_n_0,count1_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_1
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(count1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_2
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(count1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count1_carry_i_1
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(count1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count1_carry_i_2
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(count1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry_i_3
       (.I0(count_reg[7]),
        .O(count1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry_i_4
       (.I0(count_reg[5]),
        .O(count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry_i_5
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry_i_6
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_7
       (.I0(count_reg[7]),
        .I1(count_reg[6]),
        .O(count1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_8
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .O(count1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_2 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[3]),
        .O(\count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_3 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[2]),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_4 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[1]),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \count[0]_i_5 
       (.I0(count_reg[0]),
        .I1(count1_carry__2_n_2),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_2 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[15]),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_3 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[14]),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_4 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[13]),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_5 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[12]),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_2 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[19]),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_3 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[18]),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_4 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[17]),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_5 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[16]),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_2 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[23]),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_3 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[22]),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_4 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[21]),
        .O(\count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_5 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[20]),
        .O(\count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_2 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[27]),
        .O(\count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_3 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[26]),
        .O(\count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_4 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[25]),
        .O(\count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_5 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[24]),
        .O(\count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_2 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[31]),
        .O(\count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_3 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[30]),
        .O(\count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_4 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[29]),
        .O(\count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_5 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[28]),
        .O(\count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_2 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[7]),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_3 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_4 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_5 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_2 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[11]),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_3 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_4 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[9]),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_5 
       (.I0(count1_carry__2_n_2),
        .I1(count_reg[8]),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_count_duty0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
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
        .P({count_duty0_n_58,count_duty0_n_59,count_duty0_n_60,count_duty0_n_61,count_duty0_n_62,count_duty0_n_63,count_duty0_n_64,count_duty0_n_65,count_duty0_n_66,count_duty0_n_67,count_duty0_n_68,count_duty0_n_69,count_duty0_n_70,count_duty0_n_71,count_duty0_n_72,count_duty0_n_73,count_duty0_n_74,count_duty0_n_75,count_duty0_n_76,count_duty0_n_77,count_duty0_n_78,count_duty0_n_79,count_duty0_n_80,count_duty0_n_81,count_duty0_n_82,count_duty0_n_83,count_duty0_n_84,count_duty0_n_85,count_duty0_n_86,count_duty0_n_87,count_duty0_n_88,count_duty0_n_89,count_duty0_n_90,count_duty0_n_91,count_duty0_n_92,count_duty0_n_93,count_duty0_n_94,count_duty0_n_95,count_duty0_n_96,count_duty0_n_97,count_duty0_n_98,count_duty0_n_99,count_duty0_n_100,count_duty0_n_101,count_duty0_n_102,count_duty0_n_103,count_duty0_n_104,count_duty0_n_105}),
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
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count1_carry__2_n_2}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_2_n_0 ,\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(1'b0));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(1'b0));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(1'b0));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(1'b0));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(1'b0));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(1'b0));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(1'b0));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(1'b0));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(1'b0));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(1'b0));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(1'b0));
  FDRE \count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(1'b0));
  FDRE \count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(1'b0));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDRE \count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE \count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(1'b0));
  FDRE \count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(1'b0));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(1'b0));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "car" *) 
module design_1_car_0_0_car
   (right_pwm,
    IN4,
    IN3,
    IN2,
    IN1,
    clk,
    mode);
  output right_pwm;
  output IN4;
  output IN3;
  output IN2;
  output IN1;
  input clk;
  input [3:0]mode;

  wire IN1;
  wire IN2;
  wire IN3;
  wire IN4;
  wire clk;
  wire [3:0]mode;
  wire right_pwm;

  design_1_car_0_0_motor A
       (.IN1(IN1),
        .IN2(IN2),
        .IN3(IN3),
        .IN4(IN4),
        .clk(clk),
        .mode(mode),
        .right_pwm(right_pwm));
endmodule

(* ORIG_REF_NAME = "motor" *) 
module design_1_car_0_0_motor
   (right_pwm,
    IN4,
    IN3,
    IN2,
    IN1,
    clk,
    mode);
  output right_pwm;
  output IN4;
  output IN3;
  output IN2;
  output IN1;
  input clk;
  input [3:0]mode;

  wire IN1;
  wire IN2;
  wire IN3;
  wire IN4;
  wire clk;
  wire [3:0]mode;
  wire right_pwm;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    IN1_INST_0
       (.I0(mode[1]),
        .I1(mode[0]),
        .O(IN1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    IN2_INST_0
       (.I0(mode[1]),
        .I1(mode[0]),
        .O(IN2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    IN3_INST_0
       (.I0(mode[3]),
        .I1(mode[2]),
        .O(IN3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    IN4_INST_0
       (.I0(mode[3]),
        .I1(mode[2]),
        .O(IN4));
  design_1_car_0_0_motor_pwm m0
       (.clk(clk),
        .right_pwm(right_pwm));
endmodule

(* ORIG_REF_NAME = "motor_pwm" *) 
module design_1_car_0_0_motor_pwm
   (right_pwm,
    clk);
  output right_pwm;
  input clk;

  wire clk;
  wire right_pwm;

  design_1_car_0_0_PWM_gen pwm_0
       (.clk(clk),
        .right_pwm(right_pwm));
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
