-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Jan  6 20:14:10 2024
-- Host        : dc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Administrator/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_car_0_0/design_1_car_0_0_sim_netlist.vhdl
-- Design      : design_1_car_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_car_0_0_PWM_gen is
  port (
    pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_car_0_0_PWM_gen : entity is "PWM_gen";
end design_1_car_0_0_PWM_gen;

architecture STRUCTURE of design_1_car_0_0_PWM_gen is
  signal \PWM0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_n_1\ : STD_LOGIC;
  signal \PWM0_carry__0_n_2\ : STD_LOGIC;
  signal \PWM0_carry__0_n_3\ : STD_LOGIC;
  signal \PWM0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__1_n_1\ : STD_LOGIC;
  signal \PWM0_carry__1_n_2\ : STD_LOGIC;
  signal \PWM0_carry__1_n_3\ : STD_LOGIC;
  signal \PWM0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal PWM0_carry_n_0 : STD_LOGIC;
  signal PWM0_carry_n_1 : STD_LOGIC;
  signal PWM0_carry_n_2 : STD_LOGIC;
  signal PWM0_carry_n_3 : STD_LOGIC;
  signal \PWM_i_1__0_n_0\ : STD_LOGIC;
  signal \PWM_i_2__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_5__0_n_0\ : STD_LOGIC;
  signal count_duty0_n_100 : STD_LOGIC;
  signal count_duty0_n_101 : STD_LOGIC;
  signal count_duty0_n_102 : STD_LOGIC;
  signal count_duty0_n_103 : STD_LOGIC;
  signal count_duty0_n_104 : STD_LOGIC;
  signal count_duty0_n_105 : STD_LOGIC;
  signal count_duty0_n_74 : STD_LOGIC;
  signal count_duty0_n_75 : STD_LOGIC;
  signal count_duty0_n_76 : STD_LOGIC;
  signal count_duty0_n_77 : STD_LOGIC;
  signal count_duty0_n_78 : STD_LOGIC;
  signal count_duty0_n_79 : STD_LOGIC;
  signal count_duty0_n_80 : STD_LOGIC;
  signal count_duty0_n_81 : STD_LOGIC;
  signal count_duty0_n_82 : STD_LOGIC;
  signal count_duty0_n_83 : STD_LOGIC;
  signal count_duty0_n_84 : STD_LOGIC;
  signal count_duty0_n_85 : STD_LOGIC;
  signal count_duty0_n_86 : STD_LOGIC;
  signal count_duty0_n_87 : STD_LOGIC;
  signal count_duty0_n_88 : STD_LOGIC;
  signal count_duty0_n_89 : STD_LOGIC;
  signal count_duty0_n_90 : STD_LOGIC;
  signal count_duty0_n_91 : STD_LOGIC;
  signal count_duty0_n_92 : STD_LOGIC;
  signal count_duty0_n_93 : STD_LOGIC;
  signal count_duty0_n_94 : STD_LOGIC;
  signal count_duty0_n_95 : STD_LOGIC;
  signal count_duty0_n_96 : STD_LOGIC;
  signal count_duty0_n_97 : STD_LOGIC;
  signal count_duty0_n_98 : STD_LOGIC;
  signal count_duty0_n_99 : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \count_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal NLW_PWM0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PWM0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_duty0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_duty0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_duty0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_duty0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_duty0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_duty0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_duty0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_count_duty0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_count_duty0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_duty0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_count_duty0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of count_duty0 : label is "{SYNTH-13 {cell *THIS*}}";
begin
PWM0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM0_carry_n_0,
      CO(2) => PWM0_carry_n_1,
      CO(1) => PWM0_carry_n_2,
      CO(0) => PWM0_carry_n_3,
      CYINIT => '0',
      DI(3) => \PWM0_carry_i_1__0_n_0\,
      DI(2) => \PWM0_carry_i_2__0_n_0\,
      DI(1) => \PWM0_carry_i_3__0_n_0\,
      DI(0) => \PWM0_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_PWM0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \PWM0_carry_i_5__0_n_0\,
      S(2) => \PWM0_carry_i_6__0_n_0\,
      S(1) => \PWM0_carry_i_7__0_n_0\,
      S(0) => \PWM0_carry_i_8__0_n_0\
    );
\PWM0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM0_carry_n_0,
      CO(3) => \PWM0_carry__0_n_0\,
      CO(2) => \PWM0_carry__0_n_1\,
      CO(1) => \PWM0_carry__0_n_2\,
      CO(0) => \PWM0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM0_carry__0_i_1__0_n_0\,
      DI(2) => \PWM0_carry__0_i_2__0_n_0\,
      DI(1) => \PWM0_carry__0_i_3__0_n_0\,
      DI(0) => \PWM0_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_PWM0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM0_carry__0_i_5__0_n_0\,
      S(2) => \PWM0_carry__0_i_6__0_n_0\,
      S(1) => \PWM0_carry__0_i_7__0_n_0\,
      S(0) => \PWM0_carry__0_i_8__0_n_0\
    );
\PWM0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_duty0_n_80,
      I1 => count_duty0_n_81,
      O => \PWM0_carry__0_i_1__0_n_0\
    );
\PWM0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => count_duty0_n_82,
      I1 => count_duty0_n_83,
      I2 => count_reg(12),
      O => \PWM0_carry__0_i_2__0_n_0\
    );
\PWM0_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_duty0_n_84,
      I2 => count_duty0_n_85,
      I3 => count_reg(10),
      O => \PWM0_carry__0_i_3__0_n_0\
    );
\PWM0_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_duty0_n_86,
      I2 => count_duty0_n_87,
      I3 => count_reg(8),
      O => \PWM0_carry__0_i_4__0_n_0\
    );
\PWM0_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_duty0_n_80,
      I1 => count_duty0_n_81,
      O => \PWM0_carry__0_i_5__0_n_0\
    );
\PWM0_carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => count_duty0_n_82,
      I1 => count_duty0_n_83,
      I2 => count_reg(12),
      O => \PWM0_carry__0_i_6__0_n_0\
    );
\PWM0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_duty0_n_84,
      I1 => count_reg(11),
      I2 => count_duty0_n_85,
      I3 => count_reg(10),
      O => \PWM0_carry__0_i_7__0_n_0\
    );
\PWM0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_duty0_n_86,
      I1 => count_reg(9),
      I2 => count_duty0_n_87,
      I3 => count_reg(8),
      O => \PWM0_carry__0_i_8__0_n_0\
    );
\PWM0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM0_carry__0_n_0\,
      CO(3) => \NLW_PWM0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \PWM0_carry__1_n_1\,
      CO(1) => \PWM0_carry__1_n_2\,
      CO(0) => \PWM0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \PWM0_carry__1_i_1__0_n_0\,
      DI(1) => \PWM0_carry__1_i_2__0_n_0\,
      DI(0) => \PWM0_carry__1_i_3__0_n_0\,
      O(3 downto 0) => \NLW_PWM0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \PWM0_carry__1_i_4__0_n_0\,
      S(1) => \PWM0_carry__1_i_5__0_n_0\,
      S(0) => \PWM0_carry__1_i_6__0_n_0\
    );
\PWM0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_duty0_n_74,
      I1 => count_duty0_n_75,
      O => \PWM0_carry__1_i_1__0_n_0\
    );
\PWM0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_duty0_n_76,
      I1 => count_duty0_n_77,
      O => \PWM0_carry__1_i_2__0_n_0\
    );
\PWM0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_duty0_n_78,
      I1 => count_duty0_n_79,
      O => \PWM0_carry__1_i_3__0_n_0\
    );
\PWM0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_duty0_n_74,
      I1 => count_duty0_n_75,
      O => \PWM0_carry__1_i_4__0_n_0\
    );
\PWM0_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_duty0_n_76,
      I1 => count_duty0_n_77,
      O => \PWM0_carry__1_i_5__0_n_0\
    );
\PWM0_carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_duty0_n_78,
      I1 => count_duty0_n_79,
      O => \PWM0_carry__1_i_6__0_n_0\
    );
\PWM0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_duty0_n_88,
      I2 => count_duty0_n_89,
      I3 => count_reg(6),
      O => \PWM0_carry_i_1__0_n_0\
    );
\PWM0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_duty0_n_90,
      I2 => count_duty0_n_91,
      I3 => count_reg(4),
      O => \PWM0_carry_i_2__0_n_0\
    );
\PWM0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_duty0_n_92,
      I2 => count_duty0_n_93,
      I3 => count_reg(2),
      O => \PWM0_carry_i_3__0_n_0\
    );
\PWM0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_duty0_n_94,
      I2 => count_duty0_n_95,
      I3 => count_reg(0),
      O => \PWM0_carry_i_4__0_n_0\
    );
\PWM0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_duty0_n_88,
      I1 => count_reg(7),
      I2 => count_duty0_n_89,
      I3 => count_reg(6),
      O => \PWM0_carry_i_5__0_n_0\
    );
\PWM0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_duty0_n_90,
      I1 => count_reg(5),
      I2 => count_duty0_n_91,
      I3 => count_reg(4),
      O => \PWM0_carry_i_6__0_n_0\
    );
\PWM0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_duty0_n_92,
      I1 => count_reg(3),
      I2 => count_duty0_n_93,
      I3 => count_reg(2),
      O => \PWM0_carry_i_7__0_n_0\
    );
\PWM0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_duty0_n_94,
      I1 => count_reg(1),
      I2 => count_duty0_n_95,
      I3 => count_reg(0),
      O => \PWM0_carry_i_8__0_n_0\
    );
\PWM_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => \PWM0_carry__1_n_1\,
      O => \PWM_i_1__0_n_0\
    );
\PWM_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(6),
      I2 => count_reg(8),
      I3 => count_reg(10),
      O => \PWM_i_2__0_n_0\
    );
PWM_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \PWM_i_1__0_n_0\,
      Q => pwm(0)
    );
\count[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(0),
      O => \count[0]_i_2__0_n_0\
    );
\count[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(3),
      O => \count[0]_i_3__0_n_0\
    );
\count[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(2),
      O => \count[0]_i_4__0_n_0\
    );
\count[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(1),
      O => \count[0]_i_5__0_n_0\
    );
\count[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BFFF"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(0),
      O => \count[0]_i_6__0_n_0\
    );
\count[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B0F0"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      O => \count[4]_i_2__0_n_0\
    );
\count[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(6),
      O => \count[4]_i_3__0_n_0\
    );
\count[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(5),
      O => \count[4]_i_4__0_n_0\
    );
\count[4]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(4),
      O => \count[4]_i_5__0_n_0\
    );
\count[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF00"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      O => \count[8]_i_2__0_n_0\
    );
\count[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(10),
      O => \count[8]_i_3__0_n_0\
    );
\count[8]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008CCC"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      O => \count[8]_i_4__0_n_0\
    );
\count[8]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => \PWM_i_2__0_n_0\,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(8),
      O => \count[8]_i_5__0_n_0\
    );
count_duty0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9) => A(0),
      A(8) => '0',
      A(7) => A(0),
      A(6) => A(0),
      A(5) => '0',
      A(4) => A(0),
      A(3) => A(0),
      A(2) => A(0),
      A(1) => A(0),
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_count_duty0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000111110100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_count_duty0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_count_duty0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_count_duty0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_count_duty0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_count_duty0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_count_duty0_P_UNCONNECTED(47 downto 32),
      P(31) => count_duty0_n_74,
      P(30) => count_duty0_n_75,
      P(29) => count_duty0_n_76,
      P(28) => count_duty0_n_77,
      P(27) => count_duty0_n_78,
      P(26) => count_duty0_n_79,
      P(25) => count_duty0_n_80,
      P(24) => count_duty0_n_81,
      P(23) => count_duty0_n_82,
      P(22) => count_duty0_n_83,
      P(21) => count_duty0_n_84,
      P(20) => count_duty0_n_85,
      P(19) => count_duty0_n_86,
      P(18) => count_duty0_n_87,
      P(17) => count_duty0_n_88,
      P(16) => count_duty0_n_89,
      P(15) => count_duty0_n_90,
      P(14) => count_duty0_n_91,
      P(13) => count_duty0_n_92,
      P(12) => count_duty0_n_93,
      P(11) => count_duty0_n_94,
      P(10) => count_duty0_n_95,
      P(9) => count_duty0_n_96,
      P(8) => count_duty0_n_97,
      P(7) => count_duty0_n_98,
      P(6) => count_duty0_n_99,
      P(5) => count_duty0_n_100,
      P(4) => count_duty0_n_101,
      P(3) => count_duty0_n_102,
      P(2) => count_duty0_n_103,
      P(1) => count_duty0_n_104,
      P(0) => count_duty0_n_105,
      PATTERNBDETECT => NLW_count_duty0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_count_duty0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_count_duty0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_count_duty0_UNDERFLOW_UNCONNECTED
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[0]_i_1__0_n_7\,
      Q => count_reg(0)
    );
\count_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1__0_n_0\,
      CO(2) => \count_reg[0]_i_1__0_n_1\,
      CO(1) => \count_reg[0]_i_1__0_n_2\,
      CO(0) => \count_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count[0]_i_2__0_n_0\,
      O(3) => \count_reg[0]_i_1__0_n_4\,
      O(2) => \count_reg[0]_i_1__0_n_5\,
      O(1) => \count_reg[0]_i_1__0_n_6\,
      O(0) => \count_reg[0]_i_1__0_n_7\,
      S(3) => \count[0]_i_3__0_n_0\,
      S(2) => \count[0]_i_4__0_n_0\,
      S(1) => \count[0]_i_5__0_n_0\,
      S(0) => \count[0]_i_6__0_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[8]_i_1__0_n_5\,
      Q => count_reg(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[8]_i_1__0_n_4\,
      Q => count_reg(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[12]_i_1__0_n_3\,
      Q => count_reg(12)
    );
\count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[0]_i_1__0_n_6\,
      Q => count_reg(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[0]_i_1__0_n_5\,
      Q => count_reg(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[0]_i_1__0_n_4\,
      Q => count_reg(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[4]_i_1__0_n_7\,
      Q => count_reg(4)
    );
\count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1__0_n_0\,
      CO(3) => \count_reg[4]_i_1__0_n_0\,
      CO(2) => \count_reg[4]_i_1__0_n_1\,
      CO(1) => \count_reg[4]_i_1__0_n_2\,
      CO(0) => \count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__0_n_4\,
      O(2) => \count_reg[4]_i_1__0_n_5\,
      O(1) => \count_reg[4]_i_1__0_n_6\,
      O(0) => \count_reg[4]_i_1__0_n_7\,
      S(3) => \count[4]_i_2__0_n_0\,
      S(2) => \count[4]_i_3__0_n_0\,
      S(1) => \count[4]_i_4__0_n_0\,
      S(0) => \count[4]_i_5__0_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[4]_i_1__0_n_6\,
      Q => count_reg(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[4]_i_1__0_n_5\,
      Q => count_reg(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[4]_i_1__0_n_4\,
      Q => count_reg(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[8]_i_1__0_n_7\,
      Q => count_reg(8)
    );
\count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__0_n_0\,
      CO(3) => \count_reg[8]_i_1__0_n_0\,
      CO(2) => \count_reg[8]_i_1__0_n_1\,
      CO(1) => \count_reg[8]_i_1__0_n_2\,
      CO(0) => \count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__0_n_4\,
      O(2) => \count_reg[8]_i_1__0_n_5\,
      O(1) => \count_reg[8]_i_1__0_n_6\,
      O(0) => \count_reg[8]_i_1__0_n_7\,
      S(3) => \count[8]_i_2__0_n_0\,
      S(2) => \count[8]_i_3__0_n_0\,
      S(1) => \count[8]_i_4__0_n_0\,
      S(0) => \count[8]_i_5__0_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[8]_i_1__0_n_6\,
      Q => count_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_car_0_0_PWM_gen_1 is
  port (
    pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_car_0_0_PWM_gen_1 : entity is "PWM_gen";
end design_1_car_0_0_PWM_gen_1;

architecture STRUCTURE of design_1_car_0_0_PWM_gen_1 is
  signal \PWM0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_n_1\ : STD_LOGIC;
  signal \PWM0_carry__0_n_2\ : STD_LOGIC;
  signal \PWM0_carry__0_n_3\ : STD_LOGIC;
  signal \PWM0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWM0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWM0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWM0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PWM0_carry__1_n_1\ : STD_LOGIC;
  signal \PWM0_carry__1_n_2\ : STD_LOGIC;
  signal \PWM0_carry__1_n_3\ : STD_LOGIC;
  signal PWM0_carry_i_1_n_0 : STD_LOGIC;
  signal PWM0_carry_i_2_n_0 : STD_LOGIC;
  signal PWM0_carry_i_3_n_0 : STD_LOGIC;
  signal PWM0_carry_i_4_n_0 : STD_LOGIC;
  signal PWM0_carry_i_5_n_0 : STD_LOGIC;
  signal PWM0_carry_i_6_n_0 : STD_LOGIC;
  signal PWM0_carry_i_7_n_0 : STD_LOGIC;
  signal PWM0_carry_i_8_n_0 : STD_LOGIC;
  signal PWM0_carry_n_0 : STD_LOGIC;
  signal PWM0_carry_n_1 : STD_LOGIC;
  signal PWM0_carry_n_2 : STD_LOGIC;
  signal PWM0_carry_n_3 : STD_LOGIC;
  signal PWM_i_1_n_0 : STD_LOGIC;
  signal PWM_i_2_n_0 : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal count_duty0_n_100 : STD_LOGIC;
  signal count_duty0_n_101 : STD_LOGIC;
  signal count_duty0_n_102 : STD_LOGIC;
  signal count_duty0_n_103 : STD_LOGIC;
  signal count_duty0_n_104 : STD_LOGIC;
  signal count_duty0_n_105 : STD_LOGIC;
  signal count_duty0_n_74 : STD_LOGIC;
  signal count_duty0_n_75 : STD_LOGIC;
  signal count_duty0_n_76 : STD_LOGIC;
  signal count_duty0_n_77 : STD_LOGIC;
  signal count_duty0_n_78 : STD_LOGIC;
  signal count_duty0_n_79 : STD_LOGIC;
  signal count_duty0_n_80 : STD_LOGIC;
  signal count_duty0_n_81 : STD_LOGIC;
  signal count_duty0_n_82 : STD_LOGIC;
  signal count_duty0_n_83 : STD_LOGIC;
  signal count_duty0_n_84 : STD_LOGIC;
  signal count_duty0_n_85 : STD_LOGIC;
  signal count_duty0_n_86 : STD_LOGIC;
  signal count_duty0_n_87 : STD_LOGIC;
  signal count_duty0_n_88 : STD_LOGIC;
  signal count_duty0_n_89 : STD_LOGIC;
  signal count_duty0_n_90 : STD_LOGIC;
  signal count_duty0_n_91 : STD_LOGIC;
  signal count_duty0_n_92 : STD_LOGIC;
  signal count_duty0_n_93 : STD_LOGIC;
  signal count_duty0_n_94 : STD_LOGIC;
  signal count_duty0_n_95 : STD_LOGIC;
  signal count_duty0_n_96 : STD_LOGIC;
  signal count_duty0_n_97 : STD_LOGIC;
  signal count_duty0_n_98 : STD_LOGIC;
  signal count_duty0_n_99 : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_PWM0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PWM0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_duty0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_duty0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_duty0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_duty0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_duty0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_duty0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_duty0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_count_duty0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_count_duty0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_duty0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_count_duty0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of count_duty0 : label is "{SYNTH-13 {cell *THIS*}}";
begin
PWM0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM0_carry_n_0,
      CO(2) => PWM0_carry_n_1,
      CO(1) => PWM0_carry_n_2,
      CO(0) => PWM0_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM0_carry_i_1_n_0,
      DI(2) => PWM0_carry_i_2_n_0,
      DI(1) => PWM0_carry_i_3_n_0,
      DI(0) => PWM0_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM0_carry_i_5_n_0,
      S(2) => PWM0_carry_i_6_n_0,
      S(1) => PWM0_carry_i_7_n_0,
      S(0) => PWM0_carry_i_8_n_0
    );
\PWM0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM0_carry_n_0,
      CO(3) => \PWM0_carry__0_n_0\,
      CO(2) => \PWM0_carry__0_n_1\,
      CO(1) => \PWM0_carry__0_n_2\,
      CO(0) => \PWM0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM0_carry__0_i_1_n_0\,
      DI(2) => \PWM0_carry__0_i_2_n_0\,
      DI(1) => \PWM0_carry__0_i_3_n_0\,
      DI(0) => \PWM0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM0_carry__0_i_5_n_0\,
      S(2) => \PWM0_carry__0_i_6_n_0\,
      S(1) => \PWM0_carry__0_i_7_n_0\,
      S(0) => \PWM0_carry__0_i_8_n_0\
    );
\PWM0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_duty0_n_80,
      I1 => count_duty0_n_81,
      O => \PWM0_carry__0_i_1_n_0\
    );
\PWM0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => count_duty0_n_82,
      I1 => count_duty0_n_83,
      I2 => count_reg(12),
      O => \PWM0_carry__0_i_2_n_0\
    );
\PWM0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_duty0_n_84,
      I2 => count_duty0_n_85,
      I3 => count_reg(10),
      O => \PWM0_carry__0_i_3_n_0\
    );
\PWM0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_duty0_n_86,
      I2 => count_duty0_n_87,
      I3 => count_reg(8),
      O => \PWM0_carry__0_i_4_n_0\
    );
\PWM0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_duty0_n_80,
      I1 => count_duty0_n_81,
      O => \PWM0_carry__0_i_5_n_0\
    );
\PWM0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => count_duty0_n_82,
      I1 => count_duty0_n_83,
      I2 => count_reg(12),
      O => \PWM0_carry__0_i_6_n_0\
    );
\PWM0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_duty0_n_84,
      I1 => count_reg(11),
      I2 => count_duty0_n_85,
      I3 => count_reg(10),
      O => \PWM0_carry__0_i_7_n_0\
    );
\PWM0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_duty0_n_86,
      I1 => count_reg(9),
      I2 => count_duty0_n_87,
      I3 => count_reg(8),
      O => \PWM0_carry__0_i_8_n_0\
    );
\PWM0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM0_carry__0_n_0\,
      CO(3) => \NLW_PWM0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \PWM0_carry__1_n_1\,
      CO(1) => \PWM0_carry__1_n_2\,
      CO(0) => \PWM0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \PWM0_carry__1_i_1_n_0\,
      DI(1) => \PWM0_carry__1_i_2_n_0\,
      DI(0) => \PWM0_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_PWM0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \PWM0_carry__1_i_4_n_0\,
      S(1) => \PWM0_carry__1_i_5_n_0\,
      S(0) => \PWM0_carry__1_i_6_n_0\
    );
\PWM0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_duty0_n_74,
      I1 => count_duty0_n_75,
      O => \PWM0_carry__1_i_1_n_0\
    );
\PWM0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_duty0_n_76,
      I1 => count_duty0_n_77,
      O => \PWM0_carry__1_i_2_n_0\
    );
\PWM0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_duty0_n_78,
      I1 => count_duty0_n_79,
      O => \PWM0_carry__1_i_3_n_0\
    );
\PWM0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_duty0_n_74,
      I1 => count_duty0_n_75,
      O => \PWM0_carry__1_i_4_n_0\
    );
\PWM0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_duty0_n_76,
      I1 => count_duty0_n_77,
      O => \PWM0_carry__1_i_5_n_0\
    );
\PWM0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_duty0_n_78,
      I1 => count_duty0_n_79,
      O => \PWM0_carry__1_i_6_n_0\
    );
PWM0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_duty0_n_88,
      I2 => count_duty0_n_89,
      I3 => count_reg(6),
      O => PWM0_carry_i_1_n_0
    );
PWM0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_duty0_n_90,
      I2 => count_duty0_n_91,
      I3 => count_reg(4),
      O => PWM0_carry_i_2_n_0
    );
PWM0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_duty0_n_92,
      I2 => count_duty0_n_93,
      I3 => count_reg(2),
      O => PWM0_carry_i_3_n_0
    );
PWM0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_duty0_n_94,
      I2 => count_duty0_n_95,
      I3 => count_reg(0),
      O => PWM0_carry_i_4_n_0
    );
PWM0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_duty0_n_88,
      I1 => count_reg(7),
      I2 => count_duty0_n_89,
      I3 => count_reg(6),
      O => PWM0_carry_i_5_n_0
    );
PWM0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_duty0_n_90,
      I1 => count_reg(5),
      I2 => count_duty0_n_91,
      I3 => count_reg(4),
      O => PWM0_carry_i_6_n_0
    );
PWM0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_duty0_n_92,
      I1 => count_reg(3),
      I2 => count_duty0_n_93,
      I3 => count_reg(2),
      O => PWM0_carry_i_7_n_0
    );
PWM0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_duty0_n_94,
      I1 => count_reg(1),
      I2 => count_duty0_n_95,
      I3 => count_reg(0),
      O => PWM0_carry_i_8_n_0
    );
PWM_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => \PWM0_carry__1_n_1\,
      O => PWM_i_1_n_0
    );
PWM_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(6),
      I2 => count_reg(8),
      I3 => count_reg(10),
      O => PWM_i_2_n_0
    );
PWM_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => PWM_i_1_n_0,
      Q => pwm(0)
    );
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(3),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(2),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(1),
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BFFF"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(0),
      O => \count[0]_i_6_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B0F0"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(6),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(5),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(4),
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF00"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(10),
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008CCC"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00000000"
    )
        port map (
      I0 => PWM_i_2_n_0,
      I1 => count_reg(9),
      I2 => count_reg(7),
      I3 => count_reg(11),
      I4 => count_reg(12),
      I5 => count_reg(8),
      O => \count[8]_i_5_n_0\
    );
count_duty0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9) => A(0),
      A(8) => '0',
      A(7) => A(0),
      A(6) => A(0),
      A(5) => '0',
      A(4) => A(0),
      A(3) => A(0),
      A(2) => A(0),
      A(1) => A(0),
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_count_duty0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000111110100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_count_duty0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_count_duty0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_count_duty0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_count_duty0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_count_duty0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_count_duty0_P_UNCONNECTED(47 downto 32),
      P(31) => count_duty0_n_74,
      P(30) => count_duty0_n_75,
      P(29) => count_duty0_n_76,
      P(28) => count_duty0_n_77,
      P(27) => count_duty0_n_78,
      P(26) => count_duty0_n_79,
      P(25) => count_duty0_n_80,
      P(24) => count_duty0_n_81,
      P(23) => count_duty0_n_82,
      P(22) => count_duty0_n_83,
      P(21) => count_duty0_n_84,
      P(20) => count_duty0_n_85,
      P(19) => count_duty0_n_86,
      P(18) => count_duty0_n_87,
      P(17) => count_duty0_n_88,
      P(16) => count_duty0_n_89,
      P(15) => count_duty0_n_90,
      P(14) => count_duty0_n_91,
      P(13) => count_duty0_n_92,
      P(12) => count_duty0_n_93,
      P(11) => count_duty0_n_94,
      P(10) => count_duty0_n_95,
      P(9) => count_duty0_n_96,
      P(8) => count_duty0_n_97,
      P(7) => count_duty0_n_98,
      P(6) => count_duty0_n_99,
      P(5) => count_duty0_n_100,
      P(4) => count_duty0_n_101,
      P(3) => count_duty0_n_102,
      P(2) => count_duty0_n_103,
      P(1) => count_duty0_n_104,
      P(0) => count_duty0_n_105,
      PATTERNBDETECT => NLW_count_duty0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_count_duty0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_count_duty0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_count_duty0_UNDERFLOW_UNCONNECTED
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0)
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count[0]_i_2_n_0\,
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3) => \count[0]_i_3_n_0\,
      S(2) => \count[0]_i_4_n_0\,
      S(1) => \count[0]_i_5_n_0\,
      S(0) => \count[0]_i_6_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[12]_i_1_n_3\,
      Q => count_reg(12)
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count_reg[12]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4)
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8)
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_car_0_0_motor_pwm is
  port (
    pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_car_0_0_motor_pwm : entity is "motor_pwm";
end design_1_car_0_0_motor_pwm;

architecture STRUCTURE of design_1_car_0_0_motor_pwm is
begin
pwm_0: entity work.design_1_car_0_0_PWM_gen_1
     port map (
      A(0) => A(0),
      clk => clk,
      pwm(0) => pwm(0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_car_0_0_motor_pwm_0 is
  port (
    pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_car_0_0_motor_pwm_0 : entity is "motor_pwm";
end design_1_car_0_0_motor_pwm_0;

architecture STRUCTURE of design_1_car_0_0_motor_pwm_0 is
begin
pwm_0: entity work.design_1_car_0_0_PWM_gen
     port map (
      A(0) => A(0),
      clk => clk,
      pwm(0) => pwm(0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_car_0_0_motor is
  port (
    pwm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \l_IN_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_car_0_0_motor : entity is "motor";
end design_1_car_0_0_motor;

architecture STRUCTURE of design_1_car_0_0_motor is
  signal \l_IN[0]_i_1_n_0\ : STD_LOGIC;
  signal \l_IN[1]_i_1_n_0\ : STD_LOGIC;
  signal left_motor : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \left_motor[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \r_IN[0]_i_1_n_0\ : STD_LOGIC;
  signal r_IN_n_0 : STD_LOGIC;
  signal right_motor : STD_LOGIC_VECTOR ( 9 to 9 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \l_IN[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \l_IN[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \left_motor[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of r_IN : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_IN[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \right_motor[9]_i_1\ : label is "soft_lutpair1";
begin
\l_IN[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => mode(0),
      I1 => mode(1),
      I2 => mode(2),
      O => \l_IN[0]_i_1_n_0\
    );
\l_IN[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => mode(0),
      I1 => mode(1),
      I2 => mode(2),
      O => \l_IN[1]_i_1_n_0\
    );
\l_IN_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \l_IN[0]_i_1_n_0\,
      Q => \l_IN_reg[1]_0\(0)
    );
\l_IN_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \l_IN[1]_i_1_n_0\,
      Q => \l_IN_reg[1]_0\(1)
    );
\left_motor[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6E"
    )
        port map (
      I0 => mode(0),
      I1 => mode(1),
      I2 => mode(2),
      O => \left_motor[9]_i_1_n_0\
    );
\left_motor_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \left_motor[9]_i_1_n_0\,
      Q => left_motor(9)
    );
m0: entity work.design_1_car_0_0_motor_pwm
     port map (
      A(0) => left_motor(9),
      clk => clk,
      pwm(0) => pwm(1),
      rst => rst
    );
m1: entity work.design_1_car_0_0_motor_pwm_0
     port map (
      A(0) => right_motor(9),
      clk => clk,
      pwm(0) => pwm(0),
      rst => rst
    );
r_IN: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => mode(1),
      I1 => mode(2),
      I2 => mode(0),
      O => r_IN_n_0
    );
\r_IN[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mode(1),
      I1 => mode(0),
      O => \r_IN[0]_i_1_n_0\
    );
\r_IN_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \r_IN[0]_i_1_n_0\,
      Q => Q(0)
    );
\r_IN_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => r_IN_n_0,
      Q => Q(1)
    );
\right_motor[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5E"
    )
        port map (
      I0 => mode(0),
      I1 => mode(2),
      I2 => mode(1),
      O => p_0_in(9)
    );
\right_motor_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(9),
      Q => right_motor(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_car_0_0_car is
  port (
    pwm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \l_IN_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_car_0_0_car : entity is "car";
end design_1_car_0_0_car;

architecture STRUCTURE of design_1_car_0_0_car is
begin
A: entity work.design_1_car_0_0_motor
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      clk => clk,
      \l_IN_reg[1]_0\(1 downto 0) => \l_IN_reg[1]\(1 downto 0),
      mode(2 downto 0) => mode(2 downto 0),
      pwm(1 downto 0) => pwm(1 downto 0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_car_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_car_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_car_0_0 : entity is "design_1_car_0_0,car,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_car_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_car_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_car_0_0 : entity is "car,Vivado 2018.3";
end design_1_car_0_0;

architecture STRUCTURE of design_1_car_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_car_0_0_car
     port map (
      Q(1) => IN3,
      Q(0) => IN4,
      clk => clk,
      \l_IN_reg[1]\(1) => IN1,
      \l_IN_reg[1]\(0) => IN2,
      mode(2 downto 0) => mode(2 downto 0),
      pwm(1) => left_pwm,
      pwm(0) => right_pwm,
      rst => rst
    );
end STRUCTURE;
