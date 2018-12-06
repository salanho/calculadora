-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "12/06/2018 18:28:14"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	poha IS
    PORT (
	GPIO_1 : INOUT std_logic_vector(35 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(1 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	LEDG : OUT std_logic_vector(1 DOWNTO 0);
	LEDR : OUT std_logic_vector(2 DOWNTO 0)
	);
END poha;

-- Design Ports Information
-- GPIO_1[35]	=>  Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[34]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[33]	=>  Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[32]	=>  Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[31]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[30]	=>  Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[29]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[28]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[27]	=>  Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[26]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[25]	=>  Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[24]	=>  Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[23]	=>  Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[22]	=>  Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[21]	=>  Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[20]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[19]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[18]	=>  Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[17]	=>  Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[16]	=>  Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[15]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[14]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[13]	=>  Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[12]	=>  Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[11]	=>  Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[10]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[9]	=>  Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[8]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[7]	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[6]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[5]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[4]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[3]	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[1]	=>  Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_1[0]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF poha IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst4|somar~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst14|D~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|somar~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|Salvar~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|U0|Equal1~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst28|Add0~4_combout\ : std_logic;
SIGNAL \inst28|Add0~6_combout\ : std_logic;
SIGNAL \inst28|Add0~10_combout\ : std_logic;
SIGNAL \inst22|Add0~4_combout\ : std_logic;
SIGNAL \inst22|Add0~13\ : std_logic;
SIGNAL \inst22|Add0~14_combout\ : std_logic;
SIGNAL \inst21|Add0~10_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[0]~0_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[2]~4_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[6]~12_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[8]~16_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[11]~22_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[15]~30_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[17]~34_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[18]~36_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[0]~0_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[4]~8_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[7]~14_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[8]~16_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[12]~24_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[15]~30_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[2]~4_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[4]~8_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[6]~12_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[8]~16_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[9]~18_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[10]~20_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[13]~26_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[14]~28_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[16]~32_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[17]~34_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[18]~36_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[0]~0_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[1]~2_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[2]~4_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[3]~6_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[4]~8_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[6]~12_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[7]~14_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[8]~16_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[13]~26_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[15]~30_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[16]~32_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[18]~36_combout\ : std_logic;
SIGNAL \inst37|Add0~2_combout\ : std_logic;
SIGNAL \inst37|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst1|U0|contador[3]~38_combout\ : std_logic;
SIGNAL \inst1|U0|contador[5]~42_combout\ : std_logic;
SIGNAL \inst1|U0|contador[6]~44_combout\ : std_logic;
SIGNAL \inst1|U0|contador[8]~48_combout\ : std_logic;
SIGNAL \inst1|U0|contador[10]~52_combout\ : std_logic;
SIGNAL \inst1|U0|contador[12]~56_combout\ : std_logic;
SIGNAL \inst1|U0|contador[19]~70_combout\ : std_logic;
SIGNAL \inst1|U0|contador[21]~74_combout\ : std_logic;
SIGNAL \inst1|U0|contador[22]~76_combout\ : std_logic;
SIGNAL \inst1|U0|contador[24]~80_combout\ : std_logic;
SIGNAL \inst1|U0|contador[26]~84_combout\ : std_logic;
SIGNAL \inst1|U0|contador[28]~88_combout\ : std_logic;
SIGNAL \inst28|binario[5]~2_combout\ : std_logic;
SIGNAL \inst28|unidades~2_combout\ : std_logic;
SIGNAL \inst28|binario[2]~6_combout\ : std_logic;
SIGNAL \inst28|unidades~6_combout\ : std_logic;
SIGNAL \inst28|unidades~13_combout\ : std_logic;
SIGNAL \inst28|dezenas~3_combout\ : std_logic;
SIGNAL \inst22|binario[6]~1_combout\ : std_logic;
SIGNAL \inst22|unidades~0_combout\ : std_logic;
SIGNAL \inst22|binario[2]~6_combout\ : std_logic;
SIGNAL \inst22|dezenas~1_combout\ : std_logic;
SIGNAL \inst21|binario[5]~2_combout\ : std_logic;
SIGNAL \inst21|unidades~0_combout\ : std_logic;
SIGNAL \inst21|unidades~3_combout\ : std_logic;
SIGNAL \inst21|unidades~7_combout\ : std_logic;
SIGNAL \inst21|LessThan0~0_combout\ : std_logic;
SIGNAL \inst21|dezenas~1_combout\ : std_logic;
SIGNAL \inst14|Equal0~0_combout\ : std_logic;
SIGNAL \inst1|U0|Selector1~0_combout\ : std_logic;
SIGNAL \inst1|U0|Selector3~1_combout\ : std_logic;
SIGNAL \inst1|U0|Selector3~2_combout\ : std_logic;
SIGNAL \inst1|U0|Selector2~2_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~2_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~8_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~11_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~13_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~17_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~19_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~4_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~7_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~11_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~12_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~15_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~19_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~0_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~2_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~3_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~5_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~9_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~10_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~11_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~13_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~15_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~17_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~0_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~6_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~16_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~17_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~19_combout\ : std_logic;
SIGNAL \inst1|U0|LessThan0~0_combout\ : std_logic;
SIGNAL \inst1|U0|LessThan0~1_combout\ : std_logic;
SIGNAL \inst1|U0|LessThan0~2_combout\ : std_logic;
SIGNAL \inst1|U0|LessThan0~3_combout\ : std_logic;
SIGNAL \inst1|U0|LessThan0~4_combout\ : std_logic;
SIGNAL \inst1|U0|LessThan0~5_combout\ : std_logic;
SIGNAL \inst1|U0|LessThan0~6_combout\ : std_logic;
SIGNAL \inst1|U0|LessThan0~7_combout\ : std_logic;
SIGNAL \inst24|Q[6]~feeder_combout\ : std_logic;
SIGNAL \GPIO_1~18\ : std_logic;
SIGNAL \GPIO_1~20\ : std_logic;
SIGNAL \GPIO_1~22\ : std_logic;
SIGNAL \GPIO_1~24\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|U0|linha[1]~0_combout\ : std_logic;
SIGNAL \inst1|U0|contador[0]~32_combout\ : std_logic;
SIGNAL \inst1|U0|contador[0]~33\ : std_logic;
SIGNAL \inst1|U0|contador[1]~34_combout\ : std_logic;
SIGNAL \inst1|U0|contador[1]~35\ : std_logic;
SIGNAL \inst1|U0|contador[2]~36_combout\ : std_logic;
SIGNAL \inst1|U0|contador[2]~37\ : std_logic;
SIGNAL \inst1|U0|contador[3]~39\ : std_logic;
SIGNAL \inst1|U0|contador[4]~40_combout\ : std_logic;
SIGNAL \inst1|U0|contador[4]~41\ : std_logic;
SIGNAL \inst1|U0|contador[5]~43\ : std_logic;
SIGNAL \inst1|U0|contador[6]~45\ : std_logic;
SIGNAL \inst1|U0|contador[7]~46_combout\ : std_logic;
SIGNAL \inst1|U0|contador[7]~47\ : std_logic;
SIGNAL \inst1|U0|contador[8]~49\ : std_logic;
SIGNAL \inst1|U0|contador[9]~50_combout\ : std_logic;
SIGNAL \inst1|U0|contador[9]~51\ : std_logic;
SIGNAL \inst1|U0|contador[10]~53\ : std_logic;
SIGNAL \inst1|U0|contador[11]~54_combout\ : std_logic;
SIGNAL \inst1|U0|contador[11]~55\ : std_logic;
SIGNAL \inst1|U0|contador[12]~57\ : std_logic;
SIGNAL \inst1|U0|contador[13]~58_combout\ : std_logic;
SIGNAL \inst1|U0|contador[13]~59\ : std_logic;
SIGNAL \inst1|U0|contador[14]~60_combout\ : std_logic;
SIGNAL \inst1|U0|contador[14]~61\ : std_logic;
SIGNAL \inst1|U0|contador[15]~62_combout\ : std_logic;
SIGNAL \inst1|U0|contador[15]~63\ : std_logic;
SIGNAL \inst1|U0|contador[16]~64_combout\ : std_logic;
SIGNAL \inst1|U0|contador[16]~65\ : std_logic;
SIGNAL \inst1|U0|contador[17]~66_combout\ : std_logic;
SIGNAL \inst1|U0|contador[17]~67\ : std_logic;
SIGNAL \inst1|U0|contador[18]~68_combout\ : std_logic;
SIGNAL \inst1|U0|contador[18]~69\ : std_logic;
SIGNAL \inst1|U0|contador[19]~71\ : std_logic;
SIGNAL \inst1|U0|contador[20]~72_combout\ : std_logic;
SIGNAL \inst1|U0|contador[20]~73\ : std_logic;
SIGNAL \inst1|U0|contador[21]~75\ : std_logic;
SIGNAL \inst1|U0|contador[22]~77\ : std_logic;
SIGNAL \inst1|U0|contador[23]~78_combout\ : std_logic;
SIGNAL \inst1|U0|contador[23]~79\ : std_logic;
SIGNAL \inst1|U0|contador[24]~81\ : std_logic;
SIGNAL \inst1|U0|contador[25]~82_combout\ : std_logic;
SIGNAL \inst1|U0|contador[25]~83\ : std_logic;
SIGNAL \inst1|U0|contador[26]~85\ : std_logic;
SIGNAL \inst1|U0|contador[27]~86_combout\ : std_logic;
SIGNAL \inst1|U0|contador[27]~87\ : std_logic;
SIGNAL \inst1|U0|contador[28]~89\ : std_logic;
SIGNAL \inst1|U0|contador[29]~90_combout\ : std_logic;
SIGNAL \inst1|U0|contador[29]~91\ : std_logic;
SIGNAL \inst1|U0|contador[30]~92_combout\ : std_logic;
SIGNAL \inst1|U0|contador[30]~93\ : std_logic;
SIGNAL \inst1|U0|contador[31]~94_combout\ : std_logic;
SIGNAL \inst1|U0|d3|FF[0]~0_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~0_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter[18]~feeder_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter[8]~1_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~4_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[0]~1\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[1]~2_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~18_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[1]~3\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[2]~5\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[3]~6_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~16_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[3]~7\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[4]~8_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~15_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[4]~9\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[5]~10_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~14_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[5]~11\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[6]~13\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[7]~14_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~12_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[7]~15\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[8]~17\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[9]~18_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~10_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[9]~19\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[10]~20_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~9_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[10]~21\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[11]~23\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[12]~24_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~7_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[12]~25\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[13]~26_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~6_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[13]~27\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[14]~28_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~5_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[14]~29\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[15]~31\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[16]~32_combout\ : std_logic;
SIGNAL \inst1|U0|d3|Counter~3_combout\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[16]~33\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[17]~35\ : std_logic;
SIGNAL \inst1|U0|d3|NextCounter[18]~37\ : std_logic;
SIGNAL \inst1|U0|d3|Add0~0_combout\ : std_logic;
SIGNAL \inst1|U0|d3|State~0_combout\ : std_logic;
SIGNAL \inst1|U0|d3|State~regout\ : std_logic;
SIGNAL \inst1|U0|d1|FF[0]~0_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~6_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter[11]~1_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[0]~0_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~19_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[0]~1\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[1]~2_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~18_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[1]~3\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[2]~5\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[3]~6_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~16_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[3]~7\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[4]~9\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[5]~10_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~14_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[5]~11\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[6]~13\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[7]~14_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~12_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[7]~15\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[8]~17\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[9]~19\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[10]~21\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[11]~22_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~8_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[11]~23\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[12]~24_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~7_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[12]~25\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[13]~27\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[14]~29\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[15]~30_combout\ : std_logic;
SIGNAL \inst1|U0|d1|Counter~4_combout\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[15]~31\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[16]~33\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[17]~35\ : std_logic;
SIGNAL \inst1|U0|d1|NextCounter[18]~37\ : std_logic;
SIGNAL \inst1|U0|d1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|U0|d1|State~0_combout\ : std_logic;
SIGNAL \inst1|U0|d1|State~regout\ : std_logic;
SIGNAL \inst1|U0|d0|FF[0]~0_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[0]~1\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[1]~2_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~18_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter[8]~1_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[1]~3\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[2]~4_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~17_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[2]~5\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[3]~6_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~16_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[3]~7\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[4]~9\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[5]~10_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~14_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[5]~11\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[6]~12_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~13_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[6]~13\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[7]~15\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[8]~17\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[9]~18_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~10_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[9]~19\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[10]~20_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~9_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[10]~21\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[11]~22_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~8_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[11]~23\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[12]~25\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[13]~26_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~6_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[13]~27\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[14]~28_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~5_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[14]~29\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[15]~31\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[16]~32_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~3_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[16]~33\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[17]~34_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~2_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[17]~35\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[18]~36_combout\ : std_logic;
SIGNAL \inst1|U0|d0|Counter~0_combout\ : std_logic;
SIGNAL \inst1|U0|d0|NextCounter[18]~37\ : std_logic;
SIGNAL \inst1|U0|d0|Add0~0_combout\ : std_logic;
SIGNAL \inst1|U0|d0|State~0_combout\ : std_logic;
SIGNAL \inst1|U0|d0|State~regout\ : std_logic;
SIGNAL \inst1|U0|Equal1~0_combout\ : std_logic;
SIGNAL \inst1|U0|always0~0_combout\ : std_logic;
SIGNAL \inst1|U0|linha[2]~feeder_combout\ : std_logic;
SIGNAL \inst1|U0|Equal0~0_combout\ : std_logic;
SIGNAL \inst1|U0|Equal1~0clkctrl_outclk\ : std_logic;
SIGNAL \inst14|D~combout\ : std_logic;
SIGNAL \inst14|D~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|U0|d2|FF[0]~0_combout\ : std_logic;
SIGNAL \inst1|U0|d2|FF[1]~feeder_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~3_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter[12]~1_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~4_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~11_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~12_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~13_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~15_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~18_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[0]~1\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[1]~3\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[2]~5\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[3]~7\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[4]~9\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[5]~10_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~14_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[5]~11\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[6]~13\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[7]~15\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[8]~17\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[9]~18_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~10_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[9]~19\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[10]~20_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~9_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[10]~21\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[11]~22_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~8_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[11]~23\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[12]~24_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~7_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[12]~25\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[13]~27\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[14]~28_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~5_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[14]~29\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[15]~31\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[16]~33\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[17]~34_combout\ : std_logic;
SIGNAL \inst1|U0|d2|Counter~2_combout\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[17]~35\ : std_logic;
SIGNAL \inst1|U0|d2|NextCounter[18]~37\ : std_logic;
SIGNAL \inst1|U0|d2|Add0~0_combout\ : std_logic;
SIGNAL \inst1|U0|d2|State~0_combout\ : std_logic;
SIGNAL \inst1|U0|d2|State~regout\ : std_logic;
SIGNAL \inst1|U0|Selector3~0_combout\ : std_logic;
SIGNAL \inst1|U0|Selector2~0_combout\ : std_logic;
SIGNAL \inst1|U0|Selector1~1_combout\ : std_logic;
SIGNAL \inst1|U0|tecla[2]~0_combout\ : std_logic;
SIGNAL \inst1|U0|tecla[2]~1_combout\ : std_logic;
SIGNAL \inst1|U0|tecla[2]~2_combout\ : std_logic;
SIGNAL \inst1|U0|Selector0~0_combout\ : std_logic;
SIGNAL \inst1|U0|Selector0~1_combout\ : std_logic;
SIGNAL \inst1|U0|Selector3~3_combout\ : std_logic;
SIGNAL \inst9|Decoder0~0_combout\ : std_logic;
SIGNAL \inst9|add~0_combout\ : std_logic;
SIGNAL \inst1|U0|Selector2~1_combout\ : std_logic;
SIGNAL \inst1|U0|Selector2~3_combout\ : std_logic;
SIGNAL \inst9|Decoder0~1_combout\ : std_logic;
SIGNAL \inst9|add~combout\ : std_logic;
SIGNAL \inst3|somar~regout\ : std_logic;
SIGNAL \inst3|somar~clkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~clkctrl_outclk\ : std_logic;
SIGNAL \vaitomarnocu|WideNor0~0_combout\ : std_logic;
SIGNAL \vaitomarnocu|Salvar~combout\ : std_logic;
SIGNAL \inst13|WideOr2~0_combout\ : std_logic;
SIGNAL \inst2|saida1~0_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst37|Add0~0_combout\ : std_logic;
SIGNAL \inst9|sub~0_combout\ : std_logic;
SIGNAL \inst9|sub~combout\ : std_logic;
SIGNAL \inst4|somar~regout\ : std_logic;
SIGNAL \inst4|somar~clkctrl_outclk\ : std_logic;
SIGNAL \inst35|S[0]~0_combout\ : std_logic;
SIGNAL \inst13|Numero1~0_combout\ : std_logic;
SIGNAL \inst2|saida1~6_combout\ : std_logic;
SIGNAL \inst13|WideOr0~0_combout\ : std_logic;
SIGNAL \inst35|S[2]~7_combout\ : std_logic;
SIGNAL \inst2|saida1~7_combout\ : std_logic;
SIGNAL \inst13|WideOr1~0_combout\ : std_logic;
SIGNAL \inst8|Equal0~0_combout\ : std_logic;
SIGNAL \inst8|Salvar~combout\ : std_logic;
SIGNAL \inst8|Salvar~clkctrl_outclk\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst35|S[1]~1_combout\ : std_logic;
SIGNAL \inst2|saida1~1_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst37|Add0~1\ : std_logic;
SIGNAL \inst37|Add0~3\ : std_logic;
SIGNAL \inst37|Add0~5\ : std_logic;
SIGNAL \inst37|Add0~6_combout\ : std_logic;
SIGNAL \inst35|S[3]~6_combout\ : std_logic;
SIGNAL \inst2|saida1~2_combout\ : std_logic;
SIGNAL \inst24|Q[7]~feeder_combout\ : std_logic;
SIGNAL \inst37|Add0~7\ : std_logic;
SIGNAL \inst37|Add0~8_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst35|S[4]~5_combout\ : std_logic;
SIGNAL \inst2|saida1~5_combout\ : std_logic;
SIGNAL \inst37|Add0~9\ : std_logic;
SIGNAL \inst37|Add0~10_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst35|S[5]~4_combout\ : std_logic;
SIGNAL \inst2|saida1~4_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst37|Add0~11\ : std_logic;
SIGNAL \inst37|Add0~12_combout\ : std_logic;
SIGNAL \inst35|S[6]~3_combout\ : std_logic;
SIGNAL \inst2|saida1~3_combout\ : std_logic;
SIGNAL \inst23|Q[6]~feeder_combout\ : std_logic;
SIGNAL \inst37|Add0~13\ : std_logic;
SIGNAL \inst37|Add0~14_combout\ : std_logic;
SIGNAL \inst35|S[7]~2_combout\ : std_logic;
SIGNAL \inst28|binario[3]~5_combout\ : std_logic;
SIGNAL \inst28|Add0~1_cout\ : std_logic;
SIGNAL \inst28|Add0~3\ : std_logic;
SIGNAL \inst28|Add0~5\ : std_logic;
SIGNAL \inst28|Add0~7\ : std_logic;
SIGNAL \inst28|Add0~9\ : std_logic;
SIGNAL \inst28|Add0~11\ : std_logic;
SIGNAL \inst28|Add0~13\ : std_logic;
SIGNAL \inst28|Add0~14_combout\ : std_logic;
SIGNAL \inst28|binario[7]~3_combout\ : std_logic;
SIGNAL \inst28|Add0~8_combout\ : std_logic;
SIGNAL \inst28|binario[4]~4_combout\ : std_logic;
SIGNAL \inst28|Add0~12_combout\ : std_logic;
SIGNAL \inst28|binario[6]~1_combout\ : std_logic;
SIGNAL \inst28|unidades~0_combout\ : std_logic;
SIGNAL \inst28|unidades~1_combout\ : std_logic;
SIGNAL \inst28|unidades~5_combout\ : std_logic;
SIGNAL \inst28|unidades~4_combout\ : std_logic;
SIGNAL \inst28|unidades~3_combout\ : std_logic;
SIGNAL \inst28|unidades~7_combout\ : std_logic;
SIGNAL \inst28|unidades~8_combout\ : std_logic;
SIGNAL \inst28|Add0~2_combout\ : std_logic;
SIGNAL \inst28|binario[1]~0_combout\ : std_logic;
SIGNAL \inst28|unidades[3]~11_combout\ : std_logic;
SIGNAL \inst28|unidades[2]~10_combout\ : std_logic;
SIGNAL \inst28|unidades[1]~9_combout\ : std_logic;
SIGNAL \inst29|WideOr0~0_combout\ : std_logic;
SIGNAL \inst29|WideOr1~0_combout\ : std_logic;
SIGNAL \inst29|WideOr2~0_combout\ : std_logic;
SIGNAL \inst29|WideOr3~0_combout\ : std_logic;
SIGNAL \inst29|WideOr4~0_combout\ : std_logic;
SIGNAL \inst29|WideOr5~0_combout\ : std_logic;
SIGNAL \inst29|WideOr6~0_combout\ : std_logic;
SIGNAL \inst28|unidades~14_combout\ : std_logic;
SIGNAL \inst28|LessThan0~0_combout\ : std_logic;
SIGNAL \inst28|dezenas~2_combout\ : std_logic;
SIGNAL \inst28|unidades~12_combout\ : std_logic;
SIGNAL \inst28|dezenas~1_combout\ : std_logic;
SIGNAL \inst28|dezenas[2]~5_combout\ : std_logic;
SIGNAL \inst28|dezenas[3]~6_combout\ : std_logic;
SIGNAL \inst28|dezenas[0]~0_combout\ : std_logic;
SIGNAL \inst28|dezenas[1]~4_combout\ : std_logic;
SIGNAL \inst11|WideOr0~0_combout\ : std_logic;
SIGNAL \inst11|WideOr1~0_combout\ : std_logic;
SIGNAL \inst11|WideOr2~0_combout\ : std_logic;
SIGNAL \inst11|WideOr3~0_combout\ : std_logic;
SIGNAL \inst11|WideOr4~0_combout\ : std_logic;
SIGNAL \inst11|WideOr5~0_combout\ : std_logic;
SIGNAL \inst11|WideOr6~0_combout\ : std_logic;
SIGNAL \inst22|Add0~1_cout\ : std_logic;
SIGNAL \inst22|Add0~3\ : std_logic;
SIGNAL \inst22|Add0~5\ : std_logic;
SIGNAL \inst22|Add0~6_combout\ : std_logic;
SIGNAL \inst22|binario[3]~5_combout\ : std_logic;
SIGNAL \inst22|Add0~7\ : std_logic;
SIGNAL \inst22|Add0~8_combout\ : std_logic;
SIGNAL \inst22|binario[4]~4_combout\ : std_logic;
SIGNAL \inst22|Add0~9\ : std_logic;
SIGNAL \inst22|Add0~10_combout\ : std_logic;
SIGNAL \inst22|binario[5]~2_combout\ : std_logic;
SIGNAL \inst22|binario[7]~3_combout\ : std_logic;
SIGNAL \inst22|unidades~1_combout\ : std_logic;
SIGNAL \inst22|unidades~2_combout\ : std_logic;
SIGNAL \inst22|unidades~3_combout\ : std_logic;
SIGNAL \inst22|unidades~5_combout\ : std_logic;
SIGNAL \inst22|unidades~4_combout\ : std_logic;
SIGNAL \inst22|unidades~7_combout\ : std_logic;
SIGNAL \inst22|Add0~2_combout\ : std_logic;
SIGNAL \inst22|binario[1]~0_combout\ : std_logic;
SIGNAL \inst22|unidades~8_combout\ : std_logic;
SIGNAL \inst22|unidades[3]~11_combout\ : std_logic;
SIGNAL \inst22|unidades~6_combout\ : std_logic;
SIGNAL \inst22|unidades[2]~10_combout\ : std_logic;
SIGNAL \inst22|unidades[1]~9_combout\ : std_logic;
SIGNAL \inst31|WideOr0~0_combout\ : std_logic;
SIGNAL \inst31|WideOr1~0_combout\ : std_logic;
SIGNAL \inst31|WideOr2~0_combout\ : std_logic;
SIGNAL \inst31|WideOr3~0_combout\ : std_logic;
SIGNAL \inst31|WideOr4~0_combout\ : std_logic;
SIGNAL \inst31|WideOr5~0_combout\ : std_logic;
SIGNAL \inst31|WideOr6~0_combout\ : std_logic;
SIGNAL \inst22|unidades~13_combout\ : std_logic;
SIGNAL \inst22|Add0~11\ : std_logic;
SIGNAL \inst22|Add0~12_combout\ : std_logic;
SIGNAL \inst22|LessThan0~0_combout\ : std_logic;
SIGNAL \inst22|unidades~14_combout\ : std_logic;
SIGNAL \inst22|dezenas~2_combout\ : std_logic;
SIGNAL \inst22|dezenas~3_combout\ : std_logic;
SIGNAL \inst22|unidades~12_combout\ : std_logic;
SIGNAL \inst22|dezenas[3]~6_combout\ : std_logic;
SIGNAL \inst22|dezenas[1]~4_combout\ : std_logic;
SIGNAL \inst22|dezenas[2]~5_combout\ : std_logic;
SIGNAL \inst22|dezenas[0]~0_combout\ : std_logic;
SIGNAL \inst27|WideOr0~0_combout\ : std_logic;
SIGNAL \inst27|WideOr1~0_combout\ : std_logic;
SIGNAL \inst27|WideOr2~0_combout\ : std_logic;
SIGNAL \inst27|WideOr3~0_combout\ : std_logic;
SIGNAL \inst27|WideOr4~0_combout\ : std_logic;
SIGNAL \inst27|WideOr5~0_combout\ : std_logic;
SIGNAL \inst27|WideOr6~0_combout\ : std_logic;
SIGNAL \inst21|Add0~1_cout\ : std_logic;
SIGNAL \inst21|Add0~3\ : std_logic;
SIGNAL \inst21|Add0~5\ : std_logic;
SIGNAL \inst21|Add0~7\ : std_logic;
SIGNAL \inst21|Add0~8_combout\ : std_logic;
SIGNAL \inst21|binario[4]~4_combout\ : std_logic;
SIGNAL \inst21|Add0~9\ : std_logic;
SIGNAL \inst21|Add0~11\ : std_logic;
SIGNAL \inst21|Add0~12_combout\ : std_logic;
SIGNAL \inst21|binario[6]~1_combout\ : std_logic;
SIGNAL \inst21|Add0~13\ : std_logic;
SIGNAL \inst21|Add0~14_combout\ : std_logic;
SIGNAL \inst21|binario[7]~3_combout\ : std_logic;
SIGNAL \inst21|unidades~2_combout\ : std_logic;
SIGNAL \inst21|unidades~1_combout\ : std_logic;
SIGNAL \inst21|Add0~6_combout\ : std_logic;
SIGNAL \inst21|binario[3]~5_combout\ : std_logic;
SIGNAL \inst21|unidades~5_combout\ : std_logic;
SIGNAL \inst21|unidades~4_combout\ : std_logic;
SIGNAL \inst21|Add0~4_combout\ : std_logic;
SIGNAL \inst21|binario[2]~6_combout\ : std_logic;
SIGNAL \inst21|unidades~8_combout\ : std_logic;
SIGNAL \inst21|unidades~6_combout\ : std_logic;
SIGNAL \inst21|Add0~2_combout\ : std_logic;
SIGNAL \inst21|binario[1]~0_combout\ : std_logic;
SIGNAL \inst21|unidades[3]~11_combout\ : std_logic;
SIGNAL \inst21|unidades[2]~10_combout\ : std_logic;
SIGNAL \inst21|unidades[1]~9_combout\ : std_logic;
SIGNAL \inst26|WideOr0~0_combout\ : std_logic;
SIGNAL \inst26|WideOr1~0_combout\ : std_logic;
SIGNAL \inst26|WideOr2~0_combout\ : std_logic;
SIGNAL \inst26|WideOr3~0_combout\ : std_logic;
SIGNAL \inst26|WideOr4~0_combout\ : std_logic;
SIGNAL \inst26|WideOr5~0_combout\ : std_logic;
SIGNAL \inst26|WideOr6~0_combout\ : std_logic;
SIGNAL \inst21|unidades~14_combout\ : std_logic;
SIGNAL \inst21|unidades~13_combout\ : std_logic;
SIGNAL \inst21|dezenas~2_combout\ : std_logic;
SIGNAL \inst21|unidades~12_combout\ : std_logic;
SIGNAL \inst21|dezenas~3_combout\ : std_logic;
SIGNAL \inst21|dezenas[3]~6_combout\ : std_logic;
SIGNAL \inst21|dezenas[2]~5_combout\ : std_logic;
SIGNAL \inst21|dezenas[1]~4_combout\ : std_logic;
SIGNAL \inst21|dezenas[0]~0_combout\ : std_logic;
SIGNAL \inst30|WideOr0~0_combout\ : std_logic;
SIGNAL \inst30|WideOr1~0_combout\ : std_logic;
SIGNAL \inst30|WideOr2~0_combout\ : std_logic;
SIGNAL \inst30|WideOr3~0_combout\ : std_logic;
SIGNAL \inst30|WideOr4~0_combout\ : std_logic;
SIGNAL \inst30|WideOr5~0_combout\ : std_logic;
SIGNAL \inst30|WideOr6~0_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|U0|d1|FF\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|U0|d1|Counter\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \inst1|U0|d2|FF\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|U0|d2|Counter\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \inst1|U0|d3|FF\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|U0|d3|Counter\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \inst23|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst18|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst24|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst34|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|U0|tecla\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|U0|linha\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|U0|contador\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst1|U0|d0|FF\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|U0|d0|Counter\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \inst7|Numero\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst6|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|S\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst12|SUB2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst12|SUB1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst12|SOMA2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst12|SOMA1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|saida2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|saida1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst13|Numero1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ADFAD|O1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst37|S\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst7|ALT_INV_Numero\ : std_logic_vector(7 DOWNTO 7);
SIGNAL \inst1|U0|ALT_INV_linha\ : std_logic_vector(3 DOWNTO 1);
SIGNAL \inst1|U0|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \inst30|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \inst30|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \inst31|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \inst31|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \inst29|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \inst29|ALT_INV_WideOr1~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
HEX0 <= ww_HEX0;
ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst4|somar~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst4|somar~regout\);

\inst14|D~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst14|D~combout\);

\inst3|somar~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst3|somar~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);

\inst8|Salvar~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst8|Salvar~combout\);

\inst1|U0|Equal1~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|U0|Equal1~0_combout\);

\SW[0]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \SW~combout\(0));
\inst7|ALT_INV_Numero\(7) <= NOT \inst7|Numero\(7);
\inst1|U0|ALT_INV_linha\(2) <= NOT \inst1|U0|linha\(2);
\inst1|U0|ALT_INV_linha\(3) <= NOT \inst1|U0|linha\(3);
\inst1|U0|ALT_INV_linha\(1) <= NOT \inst1|U0|linha\(1);
\inst1|U0|ALT_INV_Equal1~0_combout\ <= NOT \inst1|U0|Equal1~0_combout\;
\inst30|ALT_INV_WideOr4~0_combout\ <= NOT \inst30|WideOr4~0_combout\;
\inst30|ALT_INV_WideOr1~0_combout\ <= NOT \inst30|WideOr1~0_combout\;
\inst26|ALT_INV_WideOr4~0_combout\ <= NOT \inst26|WideOr4~0_combout\;
\inst26|ALT_INV_WideOr1~0_combout\ <= NOT \inst26|WideOr1~0_combout\;
\inst27|ALT_INV_WideOr4~0_combout\ <= NOT \inst27|WideOr4~0_combout\;
\inst27|ALT_INV_WideOr1~0_combout\ <= NOT \inst27|WideOr1~0_combout\;
\inst31|ALT_INV_WideOr4~0_combout\ <= NOT \inst31|WideOr4~0_combout\;
\inst31|ALT_INV_WideOr1~0_combout\ <= NOT \inst31|WideOr1~0_combout\;
\inst11|ALT_INV_WideOr4~0_combout\ <= NOT \inst11|WideOr4~0_combout\;
\inst11|ALT_INV_WideOr1~0_combout\ <= NOT \inst11|WideOr1~0_combout\;
\inst29|ALT_INV_WideOr4~0_combout\ <= NOT \inst29|WideOr4~0_combout\;
\inst29|ALT_INV_WideOr1~0_combout\ <= NOT \inst29|WideOr1~0_combout\;

-- Location: LCCOMB_X28_Y10_N4
\inst28|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|Add0~4_combout\ = (\inst7|Numero\(2) & (!\inst28|Add0~3\ & VCC)) # (!\inst7|Numero\(2) & (\inst28|Add0~3\ $ (GND)))
-- \inst28|Add0~5\ = CARRY((!\inst7|Numero\(2) & !\inst28|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(2),
	datad => VCC,
	cin => \inst28|Add0~3\,
	combout => \inst28|Add0~4_combout\,
	cout => \inst28|Add0~5\);

-- Location: LCCOMB_X28_Y10_N6
\inst28|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|Add0~6_combout\ = (\inst7|Numero\(3) & ((\inst28|Add0~5\) # (GND))) # (!\inst7|Numero\(3) & (!\inst28|Add0~5\))
-- \inst28|Add0~7\ = CARRY((\inst7|Numero\(3)) # (!\inst28|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Numero\(3),
	datad => VCC,
	cin => \inst28|Add0~5\,
	combout => \inst28|Add0~6_combout\,
	cout => \inst28|Add0~7\);

-- Location: LCCOMB_X28_Y10_N10
\inst28|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|Add0~10_combout\ = (\inst7|Numero\(5) & ((\inst28|Add0~9\) # (GND))) # (!\inst7|Numero\(5) & (!\inst28|Add0~9\))
-- \inst28|Add0~11\ = CARRY((\inst7|Numero\(5)) # (!\inst28|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(5),
	datad => VCC,
	cin => \inst28|Add0~9\,
	combout => \inst28|Add0~10_combout\,
	cout => \inst28|Add0~11\);

-- Location: LCCOMB_X27_Y11_N20
\inst22|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Add0~4_combout\ = (\inst2|saida2\(2) & (!\inst22|Add0~3\ & VCC)) # (!\inst2|saida2\(2) & (\inst22|Add0~3\ $ (GND)))
-- \inst22|Add0~5\ = CARRY((!\inst2|saida2\(2) & !\inst22|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida2\(2),
	datad => VCC,
	cin => \inst22|Add0~3\,
	combout => \inst22|Add0~4_combout\,
	cout => \inst22|Add0~5\);

-- Location: LCCOMB_X27_Y11_N28
\inst22|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Add0~12_combout\ = (\inst2|saida2\(6) & (!\inst22|Add0~11\ & VCC)) # (!\inst2|saida2\(6) & (\inst22|Add0~11\ $ (GND)))
-- \inst22|Add0~13\ = CARRY((!\inst2|saida2\(6) & !\inst22|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(6),
	datad => VCC,
	cin => \inst22|Add0~11\,
	combout => \inst22|Add0~12_combout\,
	cout => \inst22|Add0~13\);

-- Location: LCCOMB_X27_Y11_N30
\inst22|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Add0~14_combout\ = \inst22|Add0~13\ $ (!\inst2|saida2\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|saida2\(7),
	cin => \inst22|Add0~13\,
	combout => \inst22|Add0~14_combout\);

-- Location: LCCOMB_X12_Y17_N20
\inst21|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Add0~10_combout\ = (\inst2|saida1\(5) & ((\inst21|Add0~9\) # (GND))) # (!\inst2|saida1\(5) & (!\inst21|Add0~9\))
-- \inst21|Add0~11\ = CARRY((\inst2|saida1\(5)) # (!\inst21|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida1\(5),
	datad => VCC,
	cin => \inst21|Add0~9\,
	combout => \inst21|Add0~10_combout\,
	cout => \inst21|Add0~11\);

-- Location: LCCOMB_X31_Y6_N12
\inst1|U0|d3|NextCounter[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[0]~0_combout\ = \inst1|U0|d3|Counter\(0) $ (VCC)
-- \inst1|U0|d3|NextCounter[0]~1\ = CARRY(\inst1|U0|d3|Counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|Counter\(0),
	datad => VCC,
	combout => \inst1|U0|d3|NextCounter[0]~0_combout\,
	cout => \inst1|U0|d3|NextCounter[0]~1\);

-- Location: LCCOMB_X31_Y6_N16
\inst1|U0|d3|NextCounter[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[2]~4_combout\ = (\inst1|U0|d3|Counter\(2) & (\inst1|U0|d3|NextCounter[1]~3\ $ (GND))) # (!\inst1|U0|d3|Counter\(2) & (!\inst1|U0|d3|NextCounter[1]~3\ & VCC))
-- \inst1|U0|d3|NextCounter[2]~5\ = CARRY((\inst1|U0|d3|Counter\(2) & !\inst1|U0|d3|NextCounter[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|Counter\(2),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[1]~3\,
	combout => \inst1|U0|d3|NextCounter[2]~4_combout\,
	cout => \inst1|U0|d3|NextCounter[2]~5\);

-- Location: LCCOMB_X31_Y6_N24
\inst1|U0|d3|NextCounter[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[6]~12_combout\ = (\inst1|U0|d3|Counter\(6) & (\inst1|U0|d3|NextCounter[5]~11\ $ (GND))) # (!\inst1|U0|d3|Counter\(6) & (!\inst1|U0|d3|NextCounter[5]~11\ & VCC))
-- \inst1|U0|d3|NextCounter[6]~13\ = CARRY((\inst1|U0|d3|Counter\(6) & !\inst1|U0|d3|NextCounter[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|Counter\(6),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[5]~11\,
	combout => \inst1|U0|d3|NextCounter[6]~12_combout\,
	cout => \inst1|U0|d3|NextCounter[6]~13\);

-- Location: LCCOMB_X31_Y6_N28
\inst1|U0|d3|NextCounter[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[8]~16_combout\ = (\inst1|U0|d3|Counter\(8) & (\inst1|U0|d3|NextCounter[7]~15\ $ (GND))) # (!\inst1|U0|d3|Counter\(8) & (!\inst1|U0|d3|NextCounter[7]~15\ & VCC))
-- \inst1|U0|d3|NextCounter[8]~17\ = CARRY((\inst1|U0|d3|Counter\(8) & !\inst1|U0|d3|NextCounter[7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|Counter\(8),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[7]~15\,
	combout => \inst1|U0|d3|NextCounter[8]~16_combout\,
	cout => \inst1|U0|d3|NextCounter[8]~17\);

-- Location: LCCOMB_X31_Y5_N2
\inst1|U0|d3|NextCounter[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[11]~22_combout\ = (\inst1|U0|d3|Counter\(11) & (!\inst1|U0|d3|NextCounter[10]~21\)) # (!\inst1|U0|d3|Counter\(11) & ((\inst1|U0|d3|NextCounter[10]~21\) # (GND)))
-- \inst1|U0|d3|NextCounter[11]~23\ = CARRY((!\inst1|U0|d3|NextCounter[10]~21\) # (!\inst1|U0|d3|Counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|Counter\(11),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[10]~21\,
	combout => \inst1|U0|d3|NextCounter[11]~22_combout\,
	cout => \inst1|U0|d3|NextCounter[11]~23\);

-- Location: LCCOMB_X31_Y5_N10
\inst1|U0|d3|NextCounter[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[15]~30_combout\ = (\inst1|U0|d3|Counter\(15) & (!\inst1|U0|d3|NextCounter[14]~29\)) # (!\inst1|U0|d3|Counter\(15) & ((\inst1|U0|d3|NextCounter[14]~29\) # (GND)))
-- \inst1|U0|d3|NextCounter[15]~31\ = CARRY((!\inst1|U0|d3|NextCounter[14]~29\) # (!\inst1|U0|d3|Counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|Counter\(15),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[14]~29\,
	combout => \inst1|U0|d3|NextCounter[15]~30_combout\,
	cout => \inst1|U0|d3|NextCounter[15]~31\);

-- Location: LCCOMB_X31_Y5_N14
\inst1|U0|d3|NextCounter[17]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[17]~34_combout\ = (\inst1|U0|d3|Counter\(17) & (!\inst1|U0|d3|NextCounter[16]~33\)) # (!\inst1|U0|d3|Counter\(17) & ((\inst1|U0|d3|NextCounter[16]~33\) # (GND)))
-- \inst1|U0|d3|NextCounter[17]~35\ = CARRY((!\inst1|U0|d3|NextCounter[16]~33\) # (!\inst1|U0|d3|Counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|Counter\(17),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[16]~33\,
	combout => \inst1|U0|d3|NextCounter[17]~34_combout\,
	cout => \inst1|U0|d3|NextCounter[17]~35\);

-- Location: LCCOMB_X31_Y5_N16
\inst1|U0|d3|NextCounter[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[18]~36_combout\ = (\inst1|U0|d3|Counter\(18) & (\inst1|U0|d3|NextCounter[17]~35\ $ (GND))) # (!\inst1|U0|d3|Counter\(18) & (!\inst1|U0|d3|NextCounter[17]~35\ & VCC))
-- \inst1|U0|d3|NextCounter[18]~37\ = CARRY((\inst1|U0|d3|Counter\(18) & !\inst1|U0|d3|NextCounter[17]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|Counter\(18),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[17]~35\,
	combout => \inst1|U0|d3|NextCounter[18]~36_combout\,
	cout => \inst1|U0|d3|NextCounter[18]~37\);

-- Location: LCCOMB_X31_Y16_N12
\inst1|U0|d0|NextCounter[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[0]~0_combout\ = \inst1|U0|d0|Counter\(0) $ (VCC)
-- \inst1|U0|d0|NextCounter[0]~1\ = CARRY(\inst1|U0|d0|Counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|Counter\(0),
	datad => VCC,
	combout => \inst1|U0|d0|NextCounter[0]~0_combout\,
	cout => \inst1|U0|d0|NextCounter[0]~1\);

-- Location: LCCOMB_X31_Y16_N20
\inst1|U0|d0|NextCounter[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[4]~8_combout\ = (\inst1|U0|d0|Counter\(4) & (\inst1|U0|d0|NextCounter[3]~7\ $ (GND))) # (!\inst1|U0|d0|Counter\(4) & (!\inst1|U0|d0|NextCounter[3]~7\ & VCC))
-- \inst1|U0|d0|NextCounter[4]~9\ = CARRY((\inst1|U0|d0|Counter\(4) & !\inst1|U0|d0|NextCounter[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|Counter\(4),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[3]~7\,
	combout => \inst1|U0|d0|NextCounter[4]~8_combout\,
	cout => \inst1|U0|d0|NextCounter[4]~9\);

-- Location: LCCOMB_X31_Y16_N26
\inst1|U0|d0|NextCounter[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[7]~14_combout\ = (\inst1|U0|d0|Counter\(7) & (!\inst1|U0|d0|NextCounter[6]~13\)) # (!\inst1|U0|d0|Counter\(7) & ((\inst1|U0|d0|NextCounter[6]~13\) # (GND)))
-- \inst1|U0|d0|NextCounter[7]~15\ = CARRY((!\inst1|U0|d0|NextCounter[6]~13\) # (!\inst1|U0|d0|Counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|Counter\(7),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[6]~13\,
	combout => \inst1|U0|d0|NextCounter[7]~14_combout\,
	cout => \inst1|U0|d0|NextCounter[7]~15\);

-- Location: LCCOMB_X31_Y16_N28
\inst1|U0|d0|NextCounter[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[8]~16_combout\ = (\inst1|U0|d0|Counter\(8) & (\inst1|U0|d0|NextCounter[7]~15\ $ (GND))) # (!\inst1|U0|d0|Counter\(8) & (!\inst1|U0|d0|NextCounter[7]~15\ & VCC))
-- \inst1|U0|d0|NextCounter[8]~17\ = CARRY((\inst1|U0|d0|Counter\(8) & !\inst1|U0|d0|NextCounter[7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|Counter\(8),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[7]~15\,
	combout => \inst1|U0|d0|NextCounter[8]~16_combout\,
	cout => \inst1|U0|d0|NextCounter[8]~17\);

-- Location: LCCOMB_X31_Y15_N4
\inst1|U0|d0|NextCounter[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[12]~24_combout\ = (\inst1|U0|d0|Counter\(12) & (\inst1|U0|d0|NextCounter[11]~23\ $ (GND))) # (!\inst1|U0|d0|Counter\(12) & (!\inst1|U0|d0|NextCounter[11]~23\ & VCC))
-- \inst1|U0|d0|NextCounter[12]~25\ = CARRY((\inst1|U0|d0|Counter\(12) & !\inst1|U0|d0|NextCounter[11]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|Counter\(12),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[11]~23\,
	combout => \inst1|U0|d0|NextCounter[12]~24_combout\,
	cout => \inst1|U0|d0|NextCounter[12]~25\);

-- Location: LCCOMB_X31_Y15_N10
\inst1|U0|d0|NextCounter[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[15]~30_combout\ = (\inst1|U0|d0|Counter\(15) & (!\inst1|U0|d0|NextCounter[14]~29\)) # (!\inst1|U0|d0|Counter\(15) & ((\inst1|U0|d0|NextCounter[14]~29\) # (GND)))
-- \inst1|U0|d0|NextCounter[15]~31\ = CARRY((!\inst1|U0|d0|NextCounter[14]~29\) # (!\inst1|U0|d0|Counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|Counter\(15),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[14]~29\,
	combout => \inst1|U0|d0|NextCounter[15]~30_combout\,
	cout => \inst1|U0|d0|NextCounter[15]~31\);

-- Location: LCCOMB_X25_Y15_N16
\inst1|U0|d1|NextCounter[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[2]~4_combout\ = (\inst1|U0|d1|Counter\(2) & (\inst1|U0|d1|NextCounter[1]~3\ $ (GND))) # (!\inst1|U0|d1|Counter\(2) & (!\inst1|U0|d1|NextCounter[1]~3\ & VCC))
-- \inst1|U0|d1|NextCounter[2]~5\ = CARRY((\inst1|U0|d1|Counter\(2) & !\inst1|U0|d1|NextCounter[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|Counter\(2),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[1]~3\,
	combout => \inst1|U0|d1|NextCounter[2]~4_combout\,
	cout => \inst1|U0|d1|NextCounter[2]~5\);

-- Location: LCCOMB_X25_Y15_N20
\inst1|U0|d1|NextCounter[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[4]~8_combout\ = (\inst1|U0|d1|Counter\(4) & (\inst1|U0|d1|NextCounter[3]~7\ $ (GND))) # (!\inst1|U0|d1|Counter\(4) & (!\inst1|U0|d1|NextCounter[3]~7\ & VCC))
-- \inst1|U0|d1|NextCounter[4]~9\ = CARRY((\inst1|U0|d1|Counter\(4) & !\inst1|U0|d1|NextCounter[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|Counter\(4),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[3]~7\,
	combout => \inst1|U0|d1|NextCounter[4]~8_combout\,
	cout => \inst1|U0|d1|NextCounter[4]~9\);

-- Location: LCCOMB_X25_Y15_N24
\inst1|U0|d1|NextCounter[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[6]~12_combout\ = (\inst1|U0|d1|Counter\(6) & (\inst1|U0|d1|NextCounter[5]~11\ $ (GND))) # (!\inst1|U0|d1|Counter\(6) & (!\inst1|U0|d1|NextCounter[5]~11\ & VCC))
-- \inst1|U0|d1|NextCounter[6]~13\ = CARRY((\inst1|U0|d1|Counter\(6) & !\inst1|U0|d1|NextCounter[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|Counter\(6),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[5]~11\,
	combout => \inst1|U0|d1|NextCounter[6]~12_combout\,
	cout => \inst1|U0|d1|NextCounter[6]~13\);

-- Location: LCCOMB_X25_Y15_N28
\inst1|U0|d1|NextCounter[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[8]~16_combout\ = (\inst1|U0|d1|Counter\(8) & (\inst1|U0|d1|NextCounter[7]~15\ $ (GND))) # (!\inst1|U0|d1|Counter\(8) & (!\inst1|U0|d1|NextCounter[7]~15\ & VCC))
-- \inst1|U0|d1|NextCounter[8]~17\ = CARRY((\inst1|U0|d1|Counter\(8) & !\inst1|U0|d1|NextCounter[7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|Counter\(8),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[7]~15\,
	combout => \inst1|U0|d1|NextCounter[8]~16_combout\,
	cout => \inst1|U0|d1|NextCounter[8]~17\);

-- Location: LCCOMB_X25_Y15_N30
\inst1|U0|d1|NextCounter[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[9]~18_combout\ = (\inst1|U0|d1|Counter\(9) & (!\inst1|U0|d1|NextCounter[8]~17\)) # (!\inst1|U0|d1|Counter\(9) & ((\inst1|U0|d1|NextCounter[8]~17\) # (GND)))
-- \inst1|U0|d1|NextCounter[9]~19\ = CARRY((!\inst1|U0|d1|NextCounter[8]~17\) # (!\inst1|U0|d1|Counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|Counter\(9),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[8]~17\,
	combout => \inst1|U0|d1|NextCounter[9]~18_combout\,
	cout => \inst1|U0|d1|NextCounter[9]~19\);

-- Location: LCCOMB_X25_Y14_N0
\inst1|U0|d1|NextCounter[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[10]~20_combout\ = (\inst1|U0|d1|Counter\(10) & (\inst1|U0|d1|NextCounter[9]~19\ $ (GND))) # (!\inst1|U0|d1|Counter\(10) & (!\inst1|U0|d1|NextCounter[9]~19\ & VCC))
-- \inst1|U0|d1|NextCounter[10]~21\ = CARRY((\inst1|U0|d1|Counter\(10) & !\inst1|U0|d1|NextCounter[9]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|Counter\(10),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[9]~19\,
	combout => \inst1|U0|d1|NextCounter[10]~20_combout\,
	cout => \inst1|U0|d1|NextCounter[10]~21\);

-- Location: LCCOMB_X25_Y14_N6
\inst1|U0|d1|NextCounter[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[13]~26_combout\ = (\inst1|U0|d1|Counter\(13) & (!\inst1|U0|d1|NextCounter[12]~25\)) # (!\inst1|U0|d1|Counter\(13) & ((\inst1|U0|d1|NextCounter[12]~25\) # (GND)))
-- \inst1|U0|d1|NextCounter[13]~27\ = CARRY((!\inst1|U0|d1|NextCounter[12]~25\) # (!\inst1|U0|d1|Counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|Counter\(13),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[12]~25\,
	combout => \inst1|U0|d1|NextCounter[13]~26_combout\,
	cout => \inst1|U0|d1|NextCounter[13]~27\);

-- Location: LCCOMB_X25_Y14_N8
\inst1|U0|d1|NextCounter[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[14]~28_combout\ = (\inst1|U0|d1|Counter\(14) & (\inst1|U0|d1|NextCounter[13]~27\ $ (GND))) # (!\inst1|U0|d1|Counter\(14) & (!\inst1|U0|d1|NextCounter[13]~27\ & VCC))
-- \inst1|U0|d1|NextCounter[14]~29\ = CARRY((\inst1|U0|d1|Counter\(14) & !\inst1|U0|d1|NextCounter[13]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|Counter\(14),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[13]~27\,
	combout => \inst1|U0|d1|NextCounter[14]~28_combout\,
	cout => \inst1|U0|d1|NextCounter[14]~29\);

-- Location: LCCOMB_X25_Y14_N12
\inst1|U0|d1|NextCounter[16]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[16]~32_combout\ = (\inst1|U0|d1|Counter\(16) & (\inst1|U0|d1|NextCounter[15]~31\ $ (GND))) # (!\inst1|U0|d1|Counter\(16) & (!\inst1|U0|d1|NextCounter[15]~31\ & VCC))
-- \inst1|U0|d1|NextCounter[16]~33\ = CARRY((\inst1|U0|d1|Counter\(16) & !\inst1|U0|d1|NextCounter[15]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|Counter\(16),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[15]~31\,
	combout => \inst1|U0|d1|NextCounter[16]~32_combout\,
	cout => \inst1|U0|d1|NextCounter[16]~33\);

-- Location: LCCOMB_X25_Y14_N14
\inst1|U0|d1|NextCounter[17]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[17]~34_combout\ = (\inst1|U0|d1|Counter\(17) & (!\inst1|U0|d1|NextCounter[16]~33\)) # (!\inst1|U0|d1|Counter\(17) & ((\inst1|U0|d1|NextCounter[16]~33\) # (GND)))
-- \inst1|U0|d1|NextCounter[17]~35\ = CARRY((!\inst1|U0|d1|NextCounter[16]~33\) # (!\inst1|U0|d1|Counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|Counter\(17),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[16]~33\,
	combout => \inst1|U0|d1|NextCounter[17]~34_combout\,
	cout => \inst1|U0|d1|NextCounter[17]~35\);

-- Location: LCCOMB_X25_Y14_N16
\inst1|U0|d1|NextCounter[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[18]~36_combout\ = (\inst1|U0|d1|Counter\(18) & (\inst1|U0|d1|NextCounter[17]~35\ $ (GND))) # (!\inst1|U0|d1|Counter\(18) & (!\inst1|U0|d1|NextCounter[17]~35\ & VCC))
-- \inst1|U0|d1|NextCounter[18]~37\ = CARRY((\inst1|U0|d1|Counter\(18) & !\inst1|U0|d1|NextCounter[17]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|Counter\(18),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[17]~35\,
	combout => \inst1|U0|d1|NextCounter[18]~36_combout\,
	cout => \inst1|U0|d1|NextCounter[18]~37\);

-- Location: LCCOMB_X24_Y6_N12
\inst1|U0|d2|NextCounter[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[0]~0_combout\ = \inst1|U0|d2|Counter\(0) $ (VCC)
-- \inst1|U0|d2|NextCounter[0]~1\ = CARRY(\inst1|U0|d2|Counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|Counter\(0),
	datad => VCC,
	combout => \inst1|U0|d2|NextCounter[0]~0_combout\,
	cout => \inst1|U0|d2|NextCounter[0]~1\);

-- Location: LCCOMB_X24_Y6_N14
\inst1|U0|d2|NextCounter[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[1]~2_combout\ = (\inst1|U0|d2|Counter\(1) & (!\inst1|U0|d2|NextCounter[0]~1\)) # (!\inst1|U0|d2|Counter\(1) & ((\inst1|U0|d2|NextCounter[0]~1\) # (GND)))
-- \inst1|U0|d2|NextCounter[1]~3\ = CARRY((!\inst1|U0|d2|NextCounter[0]~1\) # (!\inst1|U0|d2|Counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(1),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[0]~1\,
	combout => \inst1|U0|d2|NextCounter[1]~2_combout\,
	cout => \inst1|U0|d2|NextCounter[1]~3\);

-- Location: LCCOMB_X24_Y6_N16
\inst1|U0|d2|NextCounter[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[2]~4_combout\ = (\inst1|U0|d2|Counter\(2) & (\inst1|U0|d2|NextCounter[1]~3\ $ (GND))) # (!\inst1|U0|d2|Counter\(2) & (!\inst1|U0|d2|NextCounter[1]~3\ & VCC))
-- \inst1|U0|d2|NextCounter[2]~5\ = CARRY((\inst1|U0|d2|Counter\(2) & !\inst1|U0|d2|NextCounter[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|Counter\(2),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[1]~3\,
	combout => \inst1|U0|d2|NextCounter[2]~4_combout\,
	cout => \inst1|U0|d2|NextCounter[2]~5\);

-- Location: LCCOMB_X24_Y6_N18
\inst1|U0|d2|NextCounter[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[3]~6_combout\ = (\inst1|U0|d2|Counter\(3) & (!\inst1|U0|d2|NextCounter[2]~5\)) # (!\inst1|U0|d2|Counter\(3) & ((\inst1|U0|d2|NextCounter[2]~5\) # (GND)))
-- \inst1|U0|d2|NextCounter[3]~7\ = CARRY((!\inst1|U0|d2|NextCounter[2]~5\) # (!\inst1|U0|d2|Counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|Counter\(3),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[2]~5\,
	combout => \inst1|U0|d2|NextCounter[3]~6_combout\,
	cout => \inst1|U0|d2|NextCounter[3]~7\);

-- Location: LCCOMB_X24_Y6_N20
\inst1|U0|d2|NextCounter[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[4]~8_combout\ = (\inst1|U0|d2|Counter\(4) & (\inst1|U0|d2|NextCounter[3]~7\ $ (GND))) # (!\inst1|U0|d2|Counter\(4) & (!\inst1|U0|d2|NextCounter[3]~7\ & VCC))
-- \inst1|U0|d2|NextCounter[4]~9\ = CARRY((\inst1|U0|d2|Counter\(4) & !\inst1|U0|d2|NextCounter[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(4),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[3]~7\,
	combout => \inst1|U0|d2|NextCounter[4]~8_combout\,
	cout => \inst1|U0|d2|NextCounter[4]~9\);

-- Location: LCCOMB_X24_Y6_N24
\inst1|U0|d2|NextCounter[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[6]~12_combout\ = (\inst1|U0|d2|Counter\(6) & (\inst1|U0|d2|NextCounter[5]~11\ $ (GND))) # (!\inst1|U0|d2|Counter\(6) & (!\inst1|U0|d2|NextCounter[5]~11\ & VCC))
-- \inst1|U0|d2|NextCounter[6]~13\ = CARRY((\inst1|U0|d2|Counter\(6) & !\inst1|U0|d2|NextCounter[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(6),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[5]~11\,
	combout => \inst1|U0|d2|NextCounter[6]~12_combout\,
	cout => \inst1|U0|d2|NextCounter[6]~13\);

-- Location: LCCOMB_X24_Y6_N26
\inst1|U0|d2|NextCounter[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[7]~14_combout\ = (\inst1|U0|d2|Counter\(7) & (!\inst1|U0|d2|NextCounter[6]~13\)) # (!\inst1|U0|d2|Counter\(7) & ((\inst1|U0|d2|NextCounter[6]~13\) # (GND)))
-- \inst1|U0|d2|NextCounter[7]~15\ = CARRY((!\inst1|U0|d2|NextCounter[6]~13\) # (!\inst1|U0|d2|Counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(7),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[6]~13\,
	combout => \inst1|U0|d2|NextCounter[7]~14_combout\,
	cout => \inst1|U0|d2|NextCounter[7]~15\);

-- Location: LCCOMB_X24_Y6_N28
\inst1|U0|d2|NextCounter[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[8]~16_combout\ = (\inst1|U0|d2|Counter\(8) & (\inst1|U0|d2|NextCounter[7]~15\ $ (GND))) # (!\inst1|U0|d2|Counter\(8) & (!\inst1|U0|d2|NextCounter[7]~15\ & VCC))
-- \inst1|U0|d2|NextCounter[8]~17\ = CARRY((\inst1|U0|d2|Counter\(8) & !\inst1|U0|d2|NextCounter[7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(8),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[7]~15\,
	combout => \inst1|U0|d2|NextCounter[8]~16_combout\,
	cout => \inst1|U0|d2|NextCounter[8]~17\);

-- Location: LCCOMB_X24_Y5_N6
\inst1|U0|d2|NextCounter[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[13]~26_combout\ = (\inst1|U0|d2|Counter\(13) & (!\inst1|U0|d2|NextCounter[12]~25\)) # (!\inst1|U0|d2|Counter\(13) & ((\inst1|U0|d2|NextCounter[12]~25\) # (GND)))
-- \inst1|U0|d2|NextCounter[13]~27\ = CARRY((!\inst1|U0|d2|NextCounter[12]~25\) # (!\inst1|U0|d2|Counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|Counter\(13),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[12]~25\,
	combout => \inst1|U0|d2|NextCounter[13]~26_combout\,
	cout => \inst1|U0|d2|NextCounter[13]~27\);

-- Location: LCCOMB_X24_Y5_N10
\inst1|U0|d2|NextCounter[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[15]~30_combout\ = (\inst1|U0|d2|Counter\(15) & (!\inst1|U0|d2|NextCounter[14]~29\)) # (!\inst1|U0|d2|Counter\(15) & ((\inst1|U0|d2|NextCounter[14]~29\) # (GND)))
-- \inst1|U0|d2|NextCounter[15]~31\ = CARRY((!\inst1|U0|d2|NextCounter[14]~29\) # (!\inst1|U0|d2|Counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(15),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[14]~29\,
	combout => \inst1|U0|d2|NextCounter[15]~30_combout\,
	cout => \inst1|U0|d2|NextCounter[15]~31\);

-- Location: LCCOMB_X24_Y5_N12
\inst1|U0|d2|NextCounter[16]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[16]~32_combout\ = (\inst1|U0|d2|Counter\(16) & (\inst1|U0|d2|NextCounter[15]~31\ $ (GND))) # (!\inst1|U0|d2|Counter\(16) & (!\inst1|U0|d2|NextCounter[15]~31\ & VCC))
-- \inst1|U0|d2|NextCounter[16]~33\ = CARRY((\inst1|U0|d2|Counter\(16) & !\inst1|U0|d2|NextCounter[15]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(16),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[15]~31\,
	combout => \inst1|U0|d2|NextCounter[16]~32_combout\,
	cout => \inst1|U0|d2|NextCounter[16]~33\);

-- Location: LCCOMB_X24_Y5_N16
\inst1|U0|d2|NextCounter[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[18]~36_combout\ = (\inst1|U0|d2|Counter\(18) & (\inst1|U0|d2|NextCounter[17]~35\ $ (GND))) # (!\inst1|U0|d2|Counter\(18) & (!\inst1|U0|d2|NextCounter[17]~35\ & VCC))
-- \inst1|U0|d2|NextCounter[18]~37\ = CARRY((\inst1|U0|d2|Counter\(18) & !\inst1|U0|d2|NextCounter[17]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|Counter\(18),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[17]~35\,
	combout => \inst1|U0|d2|NextCounter[18]~36_combout\,
	cout => \inst1|U0|d2|NextCounter[18]~37\);

-- Location: LCCOMB_X30_Y11_N10
\inst37|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|Add0~2_combout\ = (\inst12|SUB1\(1) & ((\inst12|SUB2\(1) & (!\inst37|Add0~1\)) # (!\inst12|SUB2\(1) & (\inst37|Add0~1\ & VCC)))) # (!\inst12|SUB1\(1) & ((\inst12|SUB2\(1) & ((\inst37|Add0~1\) # (GND))) # (!\inst12|SUB2\(1) & (!\inst37|Add0~1\))))
-- \inst37|Add0~3\ = CARRY((\inst12|SUB1\(1) & (\inst12|SUB2\(1) & !\inst37|Add0~1\)) # (!\inst12|SUB1\(1) & ((\inst12|SUB2\(1)) # (!\inst37|Add0~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SUB1\(1),
	datab => \inst12|SUB2\(1),
	datad => VCC,
	cin => \inst37|Add0~1\,
	combout => \inst37|Add0~2_combout\,
	cout => \inst37|Add0~3\);

-- Location: LCCOMB_X30_Y11_N12
\inst37|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|Add0~4_combout\ = ((\inst12|SUB1\(2) $ (\inst12|SUB2\(2) $ (\inst37|Add0~3\)))) # (GND)
-- \inst37|Add0~5\ = CARRY((\inst12|SUB1\(2) & ((!\inst37|Add0~3\) # (!\inst12|SUB2\(2)))) # (!\inst12|SUB1\(2) & (!\inst12|SUB2\(2) & !\inst37|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SUB1\(2),
	datab => \inst12|SUB2\(2),
	datad => VCC,
	cin => \inst37|Add0~3\,
	combout => \inst37|Add0~4_combout\,
	cout => \inst37|Add0~5\);

-- Location: LCCOMB_X30_Y10_N10
\inst|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = ((\inst12|SOMA1\(2) $ (\inst12|SOMA2\(2) $ (!\inst|Add0~3\)))) # (GND)
-- \inst|Add0~5\ = CARRY((\inst12|SOMA1\(2) & ((\inst12|SOMA2\(2)) # (!\inst|Add0~3\))) # (!\inst12|SOMA1\(2) & (\inst12|SOMA2\(2) & !\inst|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SOMA1\(2),
	datab => \inst12|SOMA2\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X30_Y10_N18
\inst|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = ((\inst12|SOMA2\(6) $ (\inst12|SOMA1\(6) $ (!\inst|Add0~11\)))) # (GND)
-- \inst|Add0~13\ = CARRY((\inst12|SOMA2\(6) & ((\inst12|SOMA1\(6)) # (!\inst|Add0~11\))) # (!\inst12|SOMA2\(6) & (\inst12|SOMA1\(6) & !\inst|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SOMA2\(6),
	datab => \inst12|SOMA1\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: LCCOMB_X30_Y10_N20
\inst|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = \inst12|SOMA1\(7) $ (\inst|Add0~13\ $ (\inst12|SOMA2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SOMA1\(7),
	datad => \inst12|SOMA2\(7),
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\);

-- Location: LCFF_X34_Y11_N11
\inst1|U0|contador[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[21]~74_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(21));

-- Location: LCFF_X34_Y11_N13
\inst1|U0|contador[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[22]~76_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(22));

-- Location: LCFF_X34_Y11_N17
\inst1|U0|contador[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[24]~80_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(24));

-- Location: LCFF_X34_Y11_N21
\inst1|U0|contador[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[26]~84_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(26));

-- Location: LCFF_X34_Y11_N25
\inst1|U0|contador[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[28]~88_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(28));

-- Location: LCFF_X34_Y12_N13
\inst1|U0|contador[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[6]~44_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(6));

-- Location: LCFF_X34_Y12_N17
\inst1|U0|contador[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[8]~48_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(8));

-- Location: LCFF_X34_Y12_N21
\inst1|U0|contador[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[10]~52_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(10));

-- Location: LCFF_X34_Y12_N25
\inst1|U0|contador[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[12]~56_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(12));

-- Location: LCFF_X34_Y11_N7
\inst1|U0|contador[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[19]~70_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(19));

-- Location: LCFF_X34_Y12_N11
\inst1|U0|contador[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[5]~42_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(5));

-- Location: LCFF_X34_Y12_N7
\inst1|U0|contador[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[3]~38_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(3));

-- Location: LCCOMB_X34_Y12_N6
\inst1|U0|contador[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[3]~38_combout\ = (\inst1|U0|contador\(3) & (!\inst1|U0|contador[2]~37\)) # (!\inst1|U0|contador\(3) & ((\inst1|U0|contador[2]~37\) # (GND)))
-- \inst1|U0|contador[3]~39\ = CARRY((!\inst1|U0|contador[2]~37\) # (!\inst1|U0|contador\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(3),
	datad => VCC,
	cin => \inst1|U0|contador[2]~37\,
	combout => \inst1|U0|contador[3]~38_combout\,
	cout => \inst1|U0|contador[3]~39\);

-- Location: LCCOMB_X34_Y12_N10
\inst1|U0|contador[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[5]~42_combout\ = (\inst1|U0|contador\(5) & (!\inst1|U0|contador[4]~41\)) # (!\inst1|U0|contador\(5) & ((\inst1|U0|contador[4]~41\) # (GND)))
-- \inst1|U0|contador[5]~43\ = CARRY((!\inst1|U0|contador[4]~41\) # (!\inst1|U0|contador\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(5),
	datad => VCC,
	cin => \inst1|U0|contador[4]~41\,
	combout => \inst1|U0|contador[5]~42_combout\,
	cout => \inst1|U0|contador[5]~43\);

-- Location: LCCOMB_X34_Y12_N12
\inst1|U0|contador[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[6]~44_combout\ = (\inst1|U0|contador\(6) & (\inst1|U0|contador[5]~43\ $ (GND))) # (!\inst1|U0|contador\(6) & (!\inst1|U0|contador[5]~43\ & VCC))
-- \inst1|U0|contador[6]~45\ = CARRY((\inst1|U0|contador\(6) & !\inst1|U0|contador[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(6),
	datad => VCC,
	cin => \inst1|U0|contador[5]~43\,
	combout => \inst1|U0|contador[6]~44_combout\,
	cout => \inst1|U0|contador[6]~45\);

-- Location: LCCOMB_X34_Y12_N16
\inst1|U0|contador[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[8]~48_combout\ = (\inst1|U0|contador\(8) & (\inst1|U0|contador[7]~47\ $ (GND))) # (!\inst1|U0|contador\(8) & (!\inst1|U0|contador[7]~47\ & VCC))
-- \inst1|U0|contador[8]~49\ = CARRY((\inst1|U0|contador\(8) & !\inst1|U0|contador[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(8),
	datad => VCC,
	cin => \inst1|U0|contador[7]~47\,
	combout => \inst1|U0|contador[8]~48_combout\,
	cout => \inst1|U0|contador[8]~49\);

-- Location: LCCOMB_X34_Y12_N20
\inst1|U0|contador[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[10]~52_combout\ = (\inst1|U0|contador\(10) & (\inst1|U0|contador[9]~51\ $ (GND))) # (!\inst1|U0|contador\(10) & (!\inst1|U0|contador[9]~51\ & VCC))
-- \inst1|U0|contador[10]~53\ = CARRY((\inst1|U0|contador\(10) & !\inst1|U0|contador[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(10),
	datad => VCC,
	cin => \inst1|U0|contador[9]~51\,
	combout => \inst1|U0|contador[10]~52_combout\,
	cout => \inst1|U0|contador[10]~53\);

-- Location: LCCOMB_X34_Y12_N24
\inst1|U0|contador[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[12]~56_combout\ = (\inst1|U0|contador\(12) & (\inst1|U0|contador[11]~55\ $ (GND))) # (!\inst1|U0|contador\(12) & (!\inst1|U0|contador[11]~55\ & VCC))
-- \inst1|U0|contador[12]~57\ = CARRY((\inst1|U0|contador\(12) & !\inst1|U0|contador[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(12),
	datad => VCC,
	cin => \inst1|U0|contador[11]~55\,
	combout => \inst1|U0|contador[12]~56_combout\,
	cout => \inst1|U0|contador[12]~57\);

-- Location: LCCOMB_X34_Y11_N6
\inst1|U0|contador[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[19]~70_combout\ = (\inst1|U0|contador\(19) & (!\inst1|U0|contador[18]~69\)) # (!\inst1|U0|contador\(19) & ((\inst1|U0|contador[18]~69\) # (GND)))
-- \inst1|U0|contador[19]~71\ = CARRY((!\inst1|U0|contador[18]~69\) # (!\inst1|U0|contador\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(19),
	datad => VCC,
	cin => \inst1|U0|contador[18]~69\,
	combout => \inst1|U0|contador[19]~70_combout\,
	cout => \inst1|U0|contador[19]~71\);

-- Location: LCCOMB_X34_Y11_N10
\inst1|U0|contador[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[21]~74_combout\ = (\inst1|U0|contador\(21) & (!\inst1|U0|contador[20]~73\)) # (!\inst1|U0|contador\(21) & ((\inst1|U0|contador[20]~73\) # (GND)))
-- \inst1|U0|contador[21]~75\ = CARRY((!\inst1|U0|contador[20]~73\) # (!\inst1|U0|contador\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(21),
	datad => VCC,
	cin => \inst1|U0|contador[20]~73\,
	combout => \inst1|U0|contador[21]~74_combout\,
	cout => \inst1|U0|contador[21]~75\);

-- Location: LCCOMB_X34_Y11_N12
\inst1|U0|contador[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[22]~76_combout\ = (\inst1|U0|contador\(22) & (\inst1|U0|contador[21]~75\ $ (GND))) # (!\inst1|U0|contador\(22) & (!\inst1|U0|contador[21]~75\ & VCC))
-- \inst1|U0|contador[22]~77\ = CARRY((\inst1|U0|contador\(22) & !\inst1|U0|contador[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(22),
	datad => VCC,
	cin => \inst1|U0|contador[21]~75\,
	combout => \inst1|U0|contador[22]~76_combout\,
	cout => \inst1|U0|contador[22]~77\);

-- Location: LCCOMB_X34_Y11_N16
\inst1|U0|contador[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[24]~80_combout\ = (\inst1|U0|contador\(24) & (\inst1|U0|contador[23]~79\ $ (GND))) # (!\inst1|U0|contador\(24) & (!\inst1|U0|contador[23]~79\ & VCC))
-- \inst1|U0|contador[24]~81\ = CARRY((\inst1|U0|contador\(24) & !\inst1|U0|contador[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(24),
	datad => VCC,
	cin => \inst1|U0|contador[23]~79\,
	combout => \inst1|U0|contador[24]~80_combout\,
	cout => \inst1|U0|contador[24]~81\);

-- Location: LCCOMB_X34_Y11_N20
\inst1|U0|contador[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[26]~84_combout\ = (\inst1|U0|contador\(26) & (\inst1|U0|contador[25]~83\ $ (GND))) # (!\inst1|U0|contador\(26) & (!\inst1|U0|contador[25]~83\ & VCC))
-- \inst1|U0|contador[26]~85\ = CARRY((\inst1|U0|contador\(26) & !\inst1|U0|contador[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(26),
	datad => VCC,
	cin => \inst1|U0|contador[25]~83\,
	combout => \inst1|U0|contador[26]~84_combout\,
	cout => \inst1|U0|contador[26]~85\);

-- Location: LCCOMB_X34_Y11_N24
\inst1|U0|contador[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[28]~88_combout\ = (\inst1|U0|contador\(28) & (\inst1|U0|contador[27]~87\ $ (GND))) # (!\inst1|U0|contador\(28) & (!\inst1|U0|contador[27]~87\ & VCC))
-- \inst1|U0|contador[28]~89\ = CARRY((\inst1|U0|contador\(28) & !\inst1|U0|contador[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(28),
	datad => VCC,
	cin => \inst1|U0|contador[27]~87\,
	combout => \inst1|U0|contador[28]~88_combout\,
	cout => \inst1|U0|contador[28]~89\);

-- Location: LCCOMB_X28_Y10_N16
\inst28|binario[5]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|binario[5]~2_combout\ = (\inst7|Numero\(7) & ((\inst28|Add0~10_combout\))) # (!\inst7|Numero\(7) & (\inst7|Numero\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Numero\(7),
	datac => \inst7|Numero\(5),
	datad => \inst28|Add0~10_combout\,
	combout => \inst28|binario[5]~2_combout\);

-- Location: LCCOMB_X32_Y9_N20
\inst28|unidades~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades~2_combout\ = (\inst28|binario[5]~2_combout\ & (\inst28|binario[7]~3_combout\ & ((\inst28|binario[4]~4_combout\) # (!\inst28|binario[6]~1_combout\)))) # (!\inst28|binario[5]~2_combout\ & (!\inst28|binario[7]~3_combout\ & 
-- ((\inst28|binario[6]~1_combout\) # (!\inst28|binario[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|binario[5]~2_combout\,
	datab => \inst28|binario[7]~3_combout\,
	datac => \inst28|binario[4]~4_combout\,
	datad => \inst28|binario[6]~1_combout\,
	combout => \inst28|unidades~2_combout\);

-- Location: LCCOMB_X28_Y10_N22
\inst28|binario[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|binario[2]~6_combout\ = (\inst7|Numero\(7) & ((\inst28|Add0~4_combout\))) # (!\inst7|Numero\(7) & (\inst7|Numero\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(2),
	datab => \inst7|Numero\(7),
	datac => \inst28|Add0~4_combout\,
	combout => \inst28|binario[2]~6_combout\);

-- Location: LCCOMB_X32_Y9_N16
\inst28|unidades~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades~6_combout\ = (\inst28|binario[2]~6_combout\ & (!\inst28|unidades~5_combout\)) # (!\inst28|binario[2]~6_combout\ & ((\inst28|unidades~5_combout\ & ((\inst28|unidades~3_combout\))) # (!\inst28|unidades~5_combout\ & 
-- (!\inst28|unidades~4_combout\ & !\inst28|unidades~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|binario[2]~6_combout\,
	datab => \inst28|unidades~5_combout\,
	datac => \inst28|unidades~4_combout\,
	datad => \inst28|unidades~3_combout\,
	combout => \inst28|unidades~6_combout\);

-- Location: LCCOMB_X32_Y9_N10
\inst28|unidades~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades~13_combout\ = (\inst28|binario[5]~2_combout\ & (((!\inst28|binario[7]~3_combout\ & !\inst28|binario[4]~4_combout\)) # (!\inst28|binario[6]~1_combout\))) # (!\inst28|binario[5]~2_combout\ & ((\inst28|binario[7]~3_combout\ & 
-- ((!\inst28|binario[6]~1_combout\) # (!\inst28|binario[4]~4_combout\))) # (!\inst28|binario[7]~3_combout\ & ((\inst28|binario[6]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|binario[5]~2_combout\,
	datab => \inst28|binario[7]~3_combout\,
	datac => \inst28|binario[4]~4_combout\,
	datad => \inst28|binario[6]~1_combout\,
	combout => \inst28|unidades~13_combout\);

-- Location: LCCOMB_X57_Y9_N24
\inst28|dezenas~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|dezenas~3_combout\ = (!\inst28|unidades~13_combout\ & (((\inst28|binario[7]~3_combout\) # (!\inst28|LessThan0~0_combout\)) # (!\inst28|unidades~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades~13_combout\,
	datab => \inst28|unidades~14_combout\,
	datac => \inst28|binario[7]~3_combout\,
	datad => \inst28|LessThan0~0_combout\,
	combout => \inst28|dezenas~3_combout\);

-- Location: LCCOMB_X27_Y11_N14
\inst22|binario[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|binario[6]~1_combout\ = (\inst2|saida2\(7) & ((\inst22|Add0~12_combout\))) # (!\inst2|saida2\(7) & (\inst2|saida2\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(7),
	datac => \inst2|saida2\(6),
	datad => \inst22|Add0~12_combout\,
	combout => \inst22|binario[6]~1_combout\);

-- Location: LCCOMB_X28_Y11_N6
\inst22|unidades~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades~0_combout\ = (\inst22|binario[6]~1_combout\ & (!\inst22|binario[4]~4_combout\ & (\inst22|binario[5]~2_combout\ $ (\inst22|binario[7]~3_combout\)))) # (!\inst22|binario[6]~1_combout\ & (\inst22|binario[4]~4_combout\ & 
-- (!\inst22|binario[5]~2_combout\ & !\inst22|binario[7]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|binario[6]~1_combout\,
	datab => \inst22|binario[4]~4_combout\,
	datac => \inst22|binario[5]~2_combout\,
	datad => \inst22|binario[7]~3_combout\,
	combout => \inst22|unidades~0_combout\);

-- Location: LCCOMB_X27_Y11_N10
\inst22|binario[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|binario[2]~6_combout\ = (\inst2|saida2\(7) & (\inst22|Add0~4_combout\)) # (!\inst2|saida2\(7) & ((\inst2|saida2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(7),
	datac => \inst22|Add0~4_combout\,
	datad => \inst2|saida2\(2),
	combout => \inst22|binario[2]~6_combout\);

-- Location: LCCOMB_X1_Y15_N16
\inst22|dezenas~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|dezenas~1_combout\ = (!\inst22|binario[7]~3_combout\ & (\inst22|unidades~13_combout\ & (\inst22|LessThan0~0_combout\ & \inst22|unidades~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|binario[7]~3_combout\,
	datab => \inst22|unidades~13_combout\,
	datac => \inst22|LessThan0~0_combout\,
	datad => \inst22|unidades~14_combout\,
	combout => \inst22|dezenas~1_combout\);

-- Location: LCCOMB_X12_Y17_N6
\inst21|binario[5]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|binario[5]~2_combout\ = (\inst2|saida1\(7) & ((\inst21|Add0~10_combout\))) # (!\inst2|saida1\(7) & (\inst2|saida1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida1\(5),
	datac => \inst21|Add0~10_combout\,
	datad => \inst2|saida1\(7),
	combout => \inst21|binario[5]~2_combout\);

-- Location: LCCOMB_X11_Y17_N10
\inst21|unidades~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades~0_combout\ = (\inst21|binario[4]~4_combout\ & (!\inst21|binario[5]~2_combout\ & (!\inst21|binario[6]~1_combout\ & !\inst21|binario[7]~3_combout\))) # (!\inst21|binario[4]~4_combout\ & (\inst21|binario[6]~1_combout\ & 
-- (\inst21|binario[5]~2_combout\ $ (\inst21|binario[7]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|binario[5]~2_combout\,
	datab => \inst21|binario[4]~4_combout\,
	datac => \inst21|binario[6]~1_combout\,
	datad => \inst21|binario[7]~3_combout\,
	combout => \inst21|unidades~0_combout\);

-- Location: LCCOMB_X11_Y17_N12
\inst21|unidades~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades~3_combout\ = (\inst21|unidades~2_combout\ & (((\inst21|unidades~1_combout\ & !\inst21|binario[3]~5_combout\)))) # (!\inst21|unidades~2_combout\ & (\inst21|unidades~0_combout\ & ((\inst21|binario[3]~5_combout\) # 
-- (!\inst21|unidades~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades~0_combout\,
	datab => \inst21|unidades~2_combout\,
	datac => \inst21|unidades~1_combout\,
	datad => \inst21|binario[3]~5_combout\,
	combout => \inst21|unidades~3_combout\);

-- Location: LCCOMB_X4_Y17_N6
\inst21|unidades~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades~7_combout\ = (\inst21|unidades~3_combout\ & (((\inst21|binario[2]~6_combout\)))) # (!\inst21|unidades~3_combout\ & ((\inst21|unidades~4_combout\ & ((\inst21|unidades~5_combout\) # (\inst21|binario[2]~6_combout\))) # 
-- (!\inst21|unidades~4_combout\ & ((!\inst21|binario[2]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades~3_combout\,
	datab => \inst21|unidades~5_combout\,
	datac => \inst21|unidades~4_combout\,
	datad => \inst21|binario[2]~6_combout\,
	combout => \inst21|unidades~7_combout\);

-- Location: LCCOMB_X11_Y17_N6
\inst21|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LessThan0~0_combout\ = (\inst21|binario[5]~2_combout\) # ((\inst2|saida1\(7) & (\inst21|Add0~12_combout\)) # (!\inst2|saida1\(7) & ((\inst2|saida1\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|binario[5]~2_combout\,
	datab => \inst21|Add0~12_combout\,
	datac => \inst2|saida1\(7),
	datad => \inst2|saida1\(6),
	combout => \inst21|LessThan0~0_combout\);

-- Location: LCCOMB_X11_Y17_N16
\inst21|dezenas~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|dezenas~1_combout\ = (\inst21|LessThan0~0_combout\ & (\inst21|unidades~14_combout\ & (\inst21|unidades~13_combout\ & !\inst21|binario[7]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LessThan0~0_combout\,
	datab => \inst21|unidades~14_combout\,
	datac => \inst21|unidades~13_combout\,
	datad => \inst21|binario[7]~3_combout\,
	combout => \inst21|dezenas~1_combout\);

-- Location: LCFF_X30_Y10_N3
\inst6|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst|S\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|Q\(7));

-- Location: LCFF_X31_Y5_N21
\inst1|U0|d3|Counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter~2_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(17));

-- Location: LCFF_X31_Y5_N25
\inst1|U0|d3|Counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter~8_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(11));

-- Location: LCFF_X30_Y6_N15
\inst1|U0|d3|Counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter~11_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(8));

-- Location: LCFF_X30_Y6_N13
\inst1|U0|d3|Counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter~13_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(6));

-- Location: LCFF_X31_Y6_N11
\inst1|U0|d3|Counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter~17_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(2));

-- Location: LCFF_X31_Y6_N7
\inst1|U0|d3|Counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d3|Counter~19_combout\,
	sload => VCC,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(0));

-- Location: LCFF_X30_Y15_N13
\inst1|U0|d0|Counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|Counter~4_combout\,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(15));

-- Location: LCFF_X31_Y15_N21
\inst1|U0|d0|Counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|Counter~7_combout\,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(12));

-- Location: LCFF_X31_Y15_N25
\inst1|U0|d0|Counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d0|Counter~11_combout\,
	sload => VCC,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(8));

-- Location: LCFF_X31_Y15_N23
\inst1|U0|d0|Counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d0|Counter~12_combout\,
	sload => VCC,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(7));

-- Location: LCFF_X31_Y16_N7
\inst1|U0|d0|Counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|Counter~15_combout\,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(4));

-- Location: LCFF_X31_Y16_N11
\inst1|U0|d0|Counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|Counter~19_combout\,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(0));

-- Location: LCFF_X25_Y14_N25
\inst1|U0|d1|Counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~0_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(18));

-- Location: LCFF_X24_Y14_N13
\inst1|U0|d1|Counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~2_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(17));

-- Location: LCFF_X24_Y14_N31
\inst1|U0|d1|Counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~3_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(16));

-- Location: LCFF_X24_Y14_N15
\inst1|U0|d1|Counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~5_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(14));

-- Location: LCFF_X25_Y14_N21
\inst1|U0|d1|Counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~9_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(10));

-- Location: LCFF_X24_Y15_N13
\inst1|U0|d1|Counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~10_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(9));

-- Location: LCFF_X24_Y15_N31
\inst1|U0|d1|Counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~11_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(8));

-- Location: LCFF_X24_Y15_N15
\inst1|U0|d1|Counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~13_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(6));

-- Location: LCFF_X25_Y15_N7
\inst1|U0|d1|Counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~15_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(4));

-- Location: LCFF_X25_Y15_N11
\inst1|U0|d1|Counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~17_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(2));

-- Location: LCFF_X24_Y5_N17
\inst1|U0|d2|Counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d2|Counter~0_combout\,
	sload => VCC,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(18));

-- Location: LCFF_X24_Y5_N31
\inst1|U0|d2|Counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d2|Counter~6_combout\,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(13));

-- Location: LCFF_X24_Y6_N7
\inst1|U0|d2|Counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d2|Counter~16_combout\,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(3));

-- Location: LCFF_X24_Y6_N9
\inst1|U0|d2|Counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d2|Counter~17_combout\,
	sload => VCC,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(2));

-- Location: LCFF_X24_Y6_N11
\inst1|U0|d2|Counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d2|Counter~19_combout\,
	sload => VCC,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(0));

-- Location: LCCOMB_X30_Y12_N4
\inst14|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Equal0~0_combout\ = (!\inst1|U0|tecla\(1) & (\inst1|U0|tecla\(0) & (\inst1|U0|tecla\(3) & \inst1|U0|tecla\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|tecla\(1),
	datab => \inst1|U0|tecla\(0),
	datac => \inst1|U0|tecla\(3),
	datad => \inst1|U0|tecla\(2),
	combout => \inst14|Equal0~0_combout\);

-- Location: LCCOMB_X33_Y12_N4
\inst1|U0|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Selector1~0_combout\ = (\inst1|U0|linha\(3) & ((\inst1|U0|d2|State~regout\) # ((\inst1|U0|d3|State~regout\) # (!\inst1|U0|d1|State~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|State~regout\,
	datab => \inst1|U0|linha\(3),
	datac => \inst1|U0|d3|State~regout\,
	datad => \inst1|U0|d1|State~regout\,
	combout => \inst1|U0|Selector1~0_combout\);

-- Location: LCCOMB_X33_Y12_N8
\inst1|U0|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Selector3~1_combout\ = (\inst1|U0|d1|State~regout\ & !\inst1|U0|d2|State~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|State~regout\,
	datad => \inst1|U0|d2|State~regout\,
	combout => \inst1|U0|Selector3~1_combout\);

-- Location: LCCOMB_X33_Y12_N10
\inst1|U0|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Selector3~2_combout\ = (\inst1|U0|linha\(1) & (\inst1|U0|linha\(2) $ (((\inst1|U0|d3|State~regout\) # (!\inst1|U0|Selector3~1_combout\))))) # (!\inst1|U0|linha\(1) & (!\inst1|U0|d3|State~regout\ & (\inst1|U0|Selector3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|linha\(1),
	datab => \inst1|U0|d3|State~regout\,
	datac => \inst1|U0|Selector3~1_combout\,
	datad => \inst1|U0|linha\(2),
	combout => \inst1|U0|Selector3~2_combout\);

-- Location: LCCOMB_X33_Y12_N26
\inst1|U0|Selector2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Selector2~2_combout\ = (!\inst1|U0|linha\(2) & ((\inst1|U0|d3|State~regout\) # ((\inst1|U0|d1|State~regout\ & !\inst1|U0|linha\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|linha\(2),
	datab => \inst1|U0|d1|State~regout\,
	datac => \inst1|U0|linha\(1),
	datad => \inst1|U0|d3|State~regout\,
	combout => \inst1|U0|Selector2~2_combout\);

-- Location: LCCOMB_X31_Y5_N20
\inst1|U0|d3|Counter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~2_combout\ = (\inst1|U0|d3|NextCounter[17]~34_combout\ & (\inst1|U0|d3|FF\(1) $ (!\inst1|U0|d3|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|FF\(1),
	datac => \inst1|U0|d3|NextCounter[17]~34_combout\,
	datad => \inst1|U0|d3|FF\(0),
	combout => \inst1|U0|d3|Counter~2_combout\);

-- Location: LCCOMB_X31_Y5_N24
\inst1|U0|d3|Counter~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~8_combout\ = (\inst1|U0|d3|NextCounter[11]~22_combout\ & (\inst1|U0|d3|FF\(1) $ (!\inst1|U0|d3|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|FF\(1),
	datab => \inst1|U0|d3|NextCounter[11]~22_combout\,
	datad => \inst1|U0|d3|FF\(0),
	combout => \inst1|U0|d3|Counter~8_combout\);

-- Location: LCCOMB_X30_Y6_N14
\inst1|U0|d3|Counter~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~11_combout\ = (\inst1|U0|d3|NextCounter[8]~16_combout\ & (\inst1|U0|d3|FF\(1) $ (!\inst1|U0|d3|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|FF\(1),
	datac => \inst1|U0|d3|NextCounter[8]~16_combout\,
	datad => \inst1|U0|d3|FF\(0),
	combout => \inst1|U0|d3|Counter~11_combout\);

-- Location: LCCOMB_X30_Y6_N12
\inst1|U0|d3|Counter~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~13_combout\ = (\inst1|U0|d3|NextCounter[6]~12_combout\ & (\inst1|U0|d3|FF\(1) $ (!\inst1|U0|d3|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|FF\(1),
	datac => \inst1|U0|d3|NextCounter[6]~12_combout\,
	datad => \inst1|U0|d3|FF\(0),
	combout => \inst1|U0|d3|Counter~13_combout\);

-- Location: LCCOMB_X31_Y6_N10
\inst1|U0|d3|Counter~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~17_combout\ = (\inst1|U0|d3|NextCounter[2]~4_combout\ & (\inst1|U0|d3|FF\(1) $ (!\inst1|U0|d3|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|FF\(1),
	datac => \inst1|U0|d3|NextCounter[2]~4_combout\,
	datad => \inst1|U0|d3|FF\(0),
	combout => \inst1|U0|d3|Counter~17_combout\);

-- Location: LCCOMB_X30_Y6_N0
\inst1|U0|d3|Counter~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~19_combout\ = (\inst1|U0|d3|NextCounter[0]~0_combout\ & (\inst1|U0|d3|FF\(1) $ (!\inst1|U0|d3|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|FF\(1),
	datac => \inst1|U0|d3|NextCounter[0]~0_combout\,
	datad => \inst1|U0|d3|FF\(0),
	combout => \inst1|U0|d3|Counter~19_combout\);

-- Location: LCCOMB_X30_Y15_N12
\inst1|U0|d0|Counter~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~4_combout\ = (\inst1|U0|d0|NextCounter[15]~30_combout\ & (\inst1|U0|d0|FF\(1) $ (!\inst1|U0|d0|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(1),
	datab => \inst1|U0|d0|FF\(0),
	datac => \inst1|U0|d0|NextCounter[15]~30_combout\,
	combout => \inst1|U0|d0|Counter~4_combout\);

-- Location: LCCOMB_X31_Y15_N20
\inst1|U0|d0|Counter~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~7_combout\ = (\inst1|U0|d0|NextCounter[12]~24_combout\ & (\inst1|U0|d0|FF\(0) $ (!\inst1|U0|d0|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(0),
	datac => \inst1|U0|d0|NextCounter[12]~24_combout\,
	datad => \inst1|U0|d0|FF\(1),
	combout => \inst1|U0|d0|Counter~7_combout\);

-- Location: LCCOMB_X30_Y15_N6
\inst1|U0|d0|Counter~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~11_combout\ = (\inst1|U0|d0|NextCounter[8]~16_combout\ & (\inst1|U0|d0|FF\(1) $ (!\inst1|U0|d0|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(1),
	datac => \inst1|U0|d0|FF\(0),
	datad => \inst1|U0|d0|NextCounter[8]~16_combout\,
	combout => \inst1|U0|d0|Counter~11_combout\);

-- Location: LCCOMB_X30_Y15_N20
\inst1|U0|d0|Counter~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~12_combout\ = (\inst1|U0|d0|NextCounter[7]~14_combout\ & (\inst1|U0|d0|FF\(1) $ (!\inst1|U0|d0|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(1),
	datac => \inst1|U0|d0|FF\(0),
	datad => \inst1|U0|d0|NextCounter[7]~14_combout\,
	combout => \inst1|U0|d0|Counter~12_combout\);

-- Location: LCCOMB_X31_Y16_N6
\inst1|U0|d0|Counter~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~15_combout\ = (\inst1|U0|d0|NextCounter[4]~8_combout\ & (\inst1|U0|d0|FF\(0) $ (!\inst1|U0|d0|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(0),
	datac => \inst1|U0|d0|NextCounter[4]~8_combout\,
	datad => \inst1|U0|d0|FF\(1),
	combout => \inst1|U0|d0|Counter~15_combout\);

-- Location: LCCOMB_X31_Y16_N10
\inst1|U0|d0|Counter~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~19_combout\ = (\inst1|U0|d0|NextCounter[0]~0_combout\ & (\inst1|U0|d0|FF\(0) $ (!\inst1|U0|d0|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(0),
	datab => \inst1|U0|d0|FF\(1),
	datad => \inst1|U0|d0|NextCounter[0]~0_combout\,
	combout => \inst1|U0|d0|Counter~19_combout\);

-- Location: LCCOMB_X25_Y14_N24
\inst1|U0|d1|Counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~0_combout\ = (\inst1|U0|d1|NextCounter[18]~36_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(1),
	datab => \inst1|U0|d1|FF\(0),
	datac => \inst1|U0|d1|NextCounter[18]~36_combout\,
	combout => \inst1|U0|d1|Counter~0_combout\);

-- Location: LCCOMB_X24_Y14_N12
\inst1|U0|d1|Counter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~2_combout\ = (\inst1|U0|d1|NextCounter[17]~34_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(1),
	datac => \inst1|U0|d1|NextCounter[17]~34_combout\,
	datad => \inst1|U0|d1|FF\(0),
	combout => \inst1|U0|d1|Counter~2_combout\);

-- Location: LCCOMB_X24_Y14_N30
\inst1|U0|d1|Counter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~3_combout\ = (\inst1|U0|d1|NextCounter[16]~32_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(1),
	datac => \inst1|U0|d1|NextCounter[16]~32_combout\,
	datad => \inst1|U0|d1|FF\(0),
	combout => \inst1|U0|d1|Counter~3_combout\);

-- Location: LCCOMB_X24_Y14_N14
\inst1|U0|d1|Counter~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~5_combout\ = (\inst1|U0|d1|NextCounter[14]~28_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(1),
	datac => \inst1|U0|d1|NextCounter[14]~28_combout\,
	datad => \inst1|U0|d1|FF\(0),
	combout => \inst1|U0|d1|Counter~5_combout\);

-- Location: LCCOMB_X25_Y14_N20
\inst1|U0|d1|Counter~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~9_combout\ = (\inst1|U0|d1|NextCounter[10]~20_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(1),
	datab => \inst1|U0|d1|NextCounter[10]~20_combout\,
	datac => \inst1|U0|d1|FF\(0),
	combout => \inst1|U0|d1|Counter~9_combout\);

-- Location: LCCOMB_X24_Y15_N12
\inst1|U0|d1|Counter~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~10_combout\ = (\inst1|U0|d1|NextCounter[9]~18_combout\ & (\inst1|U0|d1|FF\(0) $ (!\inst1|U0|d1|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(0),
	datac => \inst1|U0|d1|FF\(1),
	datad => \inst1|U0|d1|NextCounter[9]~18_combout\,
	combout => \inst1|U0|d1|Counter~10_combout\);

-- Location: LCCOMB_X24_Y15_N30
\inst1|U0|d1|Counter~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~11_combout\ = (\inst1|U0|d1|NextCounter[8]~16_combout\ & (\inst1|U0|d1|FF\(0) $ (!\inst1|U0|d1|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(0),
	datac => \inst1|U0|d1|FF\(1),
	datad => \inst1|U0|d1|NextCounter[8]~16_combout\,
	combout => \inst1|U0|d1|Counter~11_combout\);

-- Location: LCCOMB_X24_Y15_N14
\inst1|U0|d1|Counter~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~13_combout\ = (\inst1|U0|d1|NextCounter[6]~12_combout\ & (\inst1|U0|d1|FF\(0) $ (!\inst1|U0|d1|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(0),
	datab => \inst1|U0|d1|NextCounter[6]~12_combout\,
	datac => \inst1|U0|d1|FF\(1),
	combout => \inst1|U0|d1|Counter~13_combout\);

-- Location: LCCOMB_X25_Y15_N6
\inst1|U0|d1|Counter~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~15_combout\ = (\inst1|U0|d1|NextCounter[4]~8_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|NextCounter[4]~8_combout\,
	datab => \inst1|U0|d1|FF\(1),
	datac => \inst1|U0|d1|FF\(0),
	combout => \inst1|U0|d1|Counter~15_combout\);

-- Location: LCCOMB_X25_Y15_N10
\inst1|U0|d1|Counter~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~17_combout\ = (\inst1|U0|d1|NextCounter[2]~4_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|NextCounter[2]~4_combout\,
	datab => \inst1|U0|d1|FF\(1),
	datac => \inst1|U0|d1|FF\(0),
	combout => \inst1|U0|d1|Counter~17_combout\);

-- Location: LCCOMB_X24_Y5_N20
\inst1|U0|d2|Counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~0_combout\ = (\inst1|U0|d2|NextCounter[18]~36_combout\ & (\inst1|U0|d2|FF\(0) $ (!\inst1|U0|d2|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|FF\(0),
	datab => \inst1|U0|d2|FF\(1),
	datad => \inst1|U0|d2|NextCounter[18]~36_combout\,
	combout => \inst1|U0|d2|Counter~0_combout\);

-- Location: LCCOMB_X24_Y5_N30
\inst1|U0|d2|Counter~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~6_combout\ = (\inst1|U0|d2|NextCounter[13]~26_combout\ & (\inst1|U0|d2|FF\(1) $ (!\inst1|U0|d2|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|NextCounter[13]~26_combout\,
	datab => \inst1|U0|d2|FF\(1),
	datad => \inst1|U0|d2|FF\(0),
	combout => \inst1|U0|d2|Counter~6_combout\);

-- Location: LCCOMB_X24_Y6_N6
\inst1|U0|d2|Counter~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~16_combout\ = (\inst1|U0|d2|NextCounter[3]~6_combout\ & (\inst1|U0|d2|FF\(1) $ (!\inst1|U0|d2|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|NextCounter[3]~6_combout\,
	datac => \inst1|U0|d2|FF\(1),
	datad => \inst1|U0|d2|FF\(0),
	combout => \inst1|U0|d2|Counter~16_combout\);

-- Location: LCCOMB_X25_Y6_N14
\inst1|U0|d2|Counter~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~17_combout\ = (\inst1|U0|d2|NextCounter[2]~4_combout\ & (\inst1|U0|d2|FF\(1) $ (!\inst1|U0|d2|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|FF\(1),
	datab => \inst1|U0|d2|FF\(0),
	datad => \inst1|U0|d2|NextCounter[2]~4_combout\,
	combout => \inst1|U0|d2|Counter~17_combout\);

-- Location: LCCOMB_X25_Y6_N10
\inst1|U0|d2|Counter~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~19_combout\ = (\inst1|U0|d2|NextCounter[0]~0_combout\ & (\inst1|U0|d2|FF\(0) $ (!\inst1|U0|d2|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|NextCounter[0]~0_combout\,
	datab => \inst1|U0|d2|FF\(0),
	datad => \inst1|U0|d2|FF\(1),
	combout => \inst1|U0|d2|Counter~19_combout\);

-- Location: LCCOMB_X35_Y11_N12
\inst1|U0|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|LessThan0~0_combout\ = (!\inst1|U0|contador\(22) & (!\inst1|U0|contador\(23) & (!\inst1|U0|contador\(21) & !\inst1|U0|contador\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(22),
	datab => \inst1|U0|contador\(23),
	datac => \inst1|U0|contador\(21),
	datad => \inst1|U0|contador\(20),
	combout => \inst1|U0|LessThan0~0_combout\);

-- Location: LCCOMB_X35_Y11_N14
\inst1|U0|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|LessThan0~1_combout\ = (!\inst1|U0|contador\(26) & (!\inst1|U0|contador\(27) & (!\inst1|U0|contador\(25) & !\inst1|U0|contador\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(26),
	datab => \inst1|U0|contador\(27),
	datac => \inst1|U0|contador\(25),
	datad => \inst1|U0|contador\(24),
	combout => \inst1|U0|LessThan0~1_combout\);

-- Location: LCCOMB_X35_Y11_N0
\inst1|U0|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|LessThan0~2_combout\ = (!\inst1|U0|contador\(29) & (!\inst1|U0|contador\(30) & (\inst1|U0|LessThan0~1_combout\ & !\inst1|U0|contador\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(29),
	datab => \inst1|U0|contador\(30),
	datac => \inst1|U0|LessThan0~1_combout\,
	datad => \inst1|U0|contador\(28),
	combout => \inst1|U0|LessThan0~2_combout\);

-- Location: LCCOMB_X35_Y12_N12
\inst1|U0|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|LessThan0~3_combout\ = ((!\inst1|U0|contador\(7) & (!\inst1|U0|contador\(8) & !\inst1|U0|contador\(6)))) # (!\inst1|U0|contador\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(7),
	datab => \inst1|U0|contador\(9),
	datac => \inst1|U0|contador\(8),
	datad => \inst1|U0|contador\(6),
	combout => \inst1|U0|LessThan0~3_combout\);

-- Location: LCCOMB_X35_Y12_N2
\inst1|U0|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|LessThan0~4_combout\ = (!\inst1|U0|contador\(10) & (!\inst1|U0|contador\(12) & (!\inst1|U0|contador\(11) & !\inst1|U0|contador\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(10),
	datab => \inst1|U0|contador\(12),
	datac => \inst1|U0|contador\(11),
	datad => \inst1|U0|contador\(13),
	combout => \inst1|U0|LessThan0~4_combout\);

-- Location: LCCOMB_X35_Y12_N0
\inst1|U0|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|LessThan0~5_combout\ = (!\inst1|U0|contador\(15) & (((\inst1|U0|LessThan0~3_combout\ & \inst1|U0|LessThan0~4_combout\)) # (!\inst1|U0|contador\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|LessThan0~3_combout\,
	datab => \inst1|U0|contador\(14),
	datac => \inst1|U0|contador\(15),
	datad => \inst1|U0|LessThan0~4_combout\,
	combout => \inst1|U0|LessThan0~5_combout\);

-- Location: LCCOMB_X35_Y11_N2
\inst1|U0|LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|LessThan0~6_combout\ = (((!\inst1|U0|contador\(17)) # (!\inst1|U0|contador\(19))) # (!\inst1|U0|contador\(18))) # (!\inst1|U0|contador\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|contador\(16),
	datab => \inst1|U0|contador\(18),
	datac => \inst1|U0|contador\(19),
	datad => \inst1|U0|contador\(17),
	combout => \inst1|U0|LessThan0~6_combout\);

-- Location: LCCOMB_X35_Y12_N10
\inst1|U0|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|LessThan0~7_combout\ = (\inst1|U0|LessThan0~0_combout\ & (\inst1|U0|LessThan0~2_combout\ & ((\inst1|U0|LessThan0~5_combout\) # (\inst1|U0|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|LessThan0~0_combout\,
	datab => \inst1|U0|LessThan0~5_combout\,
	datac => \inst1|U0|LessThan0~6_combout\,
	datad => \inst1|U0|LessThan0~2_combout\,
	combout => \inst1|U0|LessThan0~7_combout\);

-- Location: LCFF_X31_Y10_N31
\inst24|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst2|saida2\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(0));

-- Location: LCFF_X31_Y9_N1
\inst24|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst24|Q[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(6));

-- Location: LCFF_X31_Y12_N3
\inst24|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst2|saida2\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(4));

-- Location: LCFF_X29_Y10_N29
\inst23|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst2|saida1\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|Q\(2));

-- Location: LCCOMB_X30_Y9_N20
\inst7|Numero[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|Numero\(5) = (GLOBAL(\inst14|D~clkctrl_outclk\) & ((\inst35|S[5]~4_combout\))) # (!GLOBAL(\inst14|D~clkctrl_outclk\) & (\inst7|Numero\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(5),
	datab => \inst14|D~clkctrl_outclk\,
	datad => \inst35|S[5]~4_combout\,
	combout => \inst7|Numero\(5));

-- Location: LCCOMB_X32_Y10_N20
\inst7|Numero[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|Numero\(2) = (GLOBAL(\inst14|D~clkctrl_outclk\) & ((\inst35|S[2]~7_combout\))) # (!GLOBAL(\inst14|D~clkctrl_outclk\) & (\inst7|Numero\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(2),
	datac => \inst14|D~clkctrl_outclk\,
	datad => \inst35|S[2]~7_combout\,
	combout => \inst7|Numero\(2));

-- Location: LCCOMB_X30_Y10_N2
\inst|S[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|S\(7) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst|Add0~14_combout\)) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst|S\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~14_combout\,
	datab => \inst|S\(7),
	datac => \inst3|somar~clkctrl_outclk\,
	combout => \inst|S\(7));

-- Location: LCCOMB_X31_Y10_N22
\inst12|SUB2[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB2\(0) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB2\(0))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SUB2\(0),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst24|Q\(0),
	combout => \inst12|SUB2\(0));

-- Location: LCCOMB_X31_Y10_N10
\inst12|SOMA2[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA2\(0) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(0)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SOMA2\(0),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst24|Q\(0),
	combout => \inst12|SOMA2\(0));

-- Location: LCCOMB_X28_Y11_N8
\inst12|SUB1[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB1\(1) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB1\(1))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SUB1\(1),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst23|Q\(1),
	combout => \inst12|SUB1\(1));

-- Location: LCCOMB_X30_Y11_N28
\inst12|SOMA2[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA2\(1) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(1)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SOMA2\(1),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst24|Q\(1),
	combout => \inst12|SOMA2\(1));

-- Location: LCCOMB_X31_Y9_N24
\inst12|SUB2[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB2\(6) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB2\(6))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SUB2\(6),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst24|Q\(6),
	combout => \inst12|SUB2\(6));

-- Location: LCCOMB_X31_Y12_N26
\inst12|SUB1[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB1\(5) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst12|SUB1\(5)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst23|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|somar~clkctrl_outclk\,
	datac => \inst23|Q\(5),
	datad => \inst12|SUB1\(5),
	combout => \inst12|SUB1\(5));

-- Location: LCCOMB_X31_Y12_N12
\inst12|SUB2[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB2\(4) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB2\(4))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SUB2\(4),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst24|Q\(4),
	combout => \inst12|SUB2\(4));

-- Location: LCCOMB_X29_Y12_N26
\inst12|SUB2[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB2\(3) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB2\(3))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SUB2\(3),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst24|Q\(3),
	combout => \inst12|SUB2\(3));

-- Location: LCCOMB_X30_Y11_N2
\inst12|SUB1[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB1\(2) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB1\(2))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SUB1\(2),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst23|Q\(2),
	combout => \inst12|SUB1\(2));

-- Location: LCCOMB_X28_Y12_N22
\inst12|SOMA1[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA1\(7) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(7)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SOMA1\(7),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst23|Q\(7),
	combout => \inst12|SOMA1\(7));

-- Location: LCCOMB_X29_Y12_N0
\inst12|SOMA2[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA2\(7) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(7)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|somar~clkctrl_outclk\,
	datab => \inst12|SOMA2\(7),
	datad => \inst24|Q\(7),
	combout => \inst12|SOMA2\(7));

-- Location: LCCOMB_X31_Y9_N26
\inst12|SOMA2[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA2\(6) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(6)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA2\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SOMA2\(6),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst24|Q\(6),
	combout => \inst12|SOMA2\(6));

-- Location: LCCOMB_X31_Y12_N8
\inst12|SOMA2[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA2\(5) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(5)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA2\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SOMA2\(5),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst24|Q\(5),
	combout => \inst12|SOMA2\(5));

-- Location: LCCOMB_X31_Y12_N4
\inst12|SOMA2[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA2\(4) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(4)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA2\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SOMA2\(4),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst24|Q\(4),
	combout => \inst12|SOMA2\(4));

-- Location: LCCOMB_X29_Y12_N16
\inst12|SOMA1[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA1\(3) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(3)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|somar~clkctrl_outclk\,
	datac => \inst12|SOMA1\(3),
	datad => \inst23|Q\(3),
	combout => \inst12|SOMA1\(3));

-- Location: LCCOMB_X29_Y10_N18
\inst12|SOMA1[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA1\(2) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(2)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|somar~clkctrl_outclk\,
	datab => \inst12|SOMA1\(2),
	datad => \inst23|Q\(2),
	combout => \inst12|SOMA1\(2));

-- Location: LCCOMB_X31_Y9_N0
\inst24|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|Q[6]~feeder_combout\ = \inst2|saida2\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|saida2\(6),
	combout => \inst24|Q[6]~feeder_combout\);

-- Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(17),
	combout => \GPIO_1~18\);

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(15),
	combout => \GPIO_1~20\);

-- Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(13),
	combout => \GPIO_1~22\);

-- Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(11),
	combout => \GPIO_1~24\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y12_N12
\inst1|U0|linha[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|linha[1]~0_combout\ = !\inst1|U0|linha\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|U0|linha\(0),
	combout => \inst1|U0|linha[1]~0_combout\);

-- Location: LCCOMB_X34_Y12_N0
\inst1|U0|contador[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[0]~32_combout\ = \inst1|U0|contador\(0) $ (VCC)
-- \inst1|U0|contador[0]~33\ = CARRY(\inst1|U0|contador\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(0),
	datad => VCC,
	combout => \inst1|U0|contador[0]~32_combout\,
	cout => \inst1|U0|contador[0]~33\);

-- Location: LCFF_X34_Y12_N1
\inst1|U0|contador[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[0]~32_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(0));

-- Location: LCCOMB_X34_Y12_N2
\inst1|U0|contador[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[1]~34_combout\ = (\inst1|U0|contador\(1) & (!\inst1|U0|contador[0]~33\)) # (!\inst1|U0|contador\(1) & ((\inst1|U0|contador[0]~33\) # (GND)))
-- \inst1|U0|contador[1]~35\ = CARRY((!\inst1|U0|contador[0]~33\) # (!\inst1|U0|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(1),
	datad => VCC,
	cin => \inst1|U0|contador[0]~33\,
	combout => \inst1|U0|contador[1]~34_combout\,
	cout => \inst1|U0|contador[1]~35\);

-- Location: LCFF_X34_Y12_N3
\inst1|U0|contador[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[1]~34_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(1));

-- Location: LCCOMB_X34_Y12_N4
\inst1|U0|contador[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[2]~36_combout\ = (\inst1|U0|contador\(2) & (\inst1|U0|contador[1]~35\ $ (GND))) # (!\inst1|U0|contador\(2) & (!\inst1|U0|contador[1]~35\ & VCC))
-- \inst1|U0|contador[2]~37\ = CARRY((\inst1|U0|contador\(2) & !\inst1|U0|contador[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(2),
	datad => VCC,
	cin => \inst1|U0|contador[1]~35\,
	combout => \inst1|U0|contador[2]~36_combout\,
	cout => \inst1|U0|contador[2]~37\);

-- Location: LCFF_X34_Y12_N5
\inst1|U0|contador[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[2]~36_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(2));

-- Location: LCCOMB_X34_Y12_N8
\inst1|U0|contador[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[4]~40_combout\ = (\inst1|U0|contador\(4) & (\inst1|U0|contador[3]~39\ $ (GND))) # (!\inst1|U0|contador\(4) & (!\inst1|U0|contador[3]~39\ & VCC))
-- \inst1|U0|contador[4]~41\ = CARRY((\inst1|U0|contador\(4) & !\inst1|U0|contador[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(4),
	datad => VCC,
	cin => \inst1|U0|contador[3]~39\,
	combout => \inst1|U0|contador[4]~40_combout\,
	cout => \inst1|U0|contador[4]~41\);

-- Location: LCFF_X34_Y12_N9
\inst1|U0|contador[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[4]~40_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(4));

-- Location: LCCOMB_X34_Y12_N14
\inst1|U0|contador[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[7]~46_combout\ = (\inst1|U0|contador\(7) & (!\inst1|U0|contador[6]~45\)) # (!\inst1|U0|contador\(7) & ((\inst1|U0|contador[6]~45\) # (GND)))
-- \inst1|U0|contador[7]~47\ = CARRY((!\inst1|U0|contador[6]~45\) # (!\inst1|U0|contador\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(7),
	datad => VCC,
	cin => \inst1|U0|contador[6]~45\,
	combout => \inst1|U0|contador[7]~46_combout\,
	cout => \inst1|U0|contador[7]~47\);

-- Location: LCFF_X34_Y12_N15
\inst1|U0|contador[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[7]~46_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(7));

-- Location: LCCOMB_X34_Y12_N18
\inst1|U0|contador[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[9]~50_combout\ = (\inst1|U0|contador\(9) & (!\inst1|U0|contador[8]~49\)) # (!\inst1|U0|contador\(9) & ((\inst1|U0|contador[8]~49\) # (GND)))
-- \inst1|U0|contador[9]~51\ = CARRY((!\inst1|U0|contador[8]~49\) # (!\inst1|U0|contador\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(9),
	datad => VCC,
	cin => \inst1|U0|contador[8]~49\,
	combout => \inst1|U0|contador[9]~50_combout\,
	cout => \inst1|U0|contador[9]~51\);

-- Location: LCFF_X34_Y12_N19
\inst1|U0|contador[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[9]~50_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(9));

-- Location: LCCOMB_X34_Y12_N22
\inst1|U0|contador[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[11]~54_combout\ = (\inst1|U0|contador\(11) & (!\inst1|U0|contador[10]~53\)) # (!\inst1|U0|contador\(11) & ((\inst1|U0|contador[10]~53\) # (GND)))
-- \inst1|U0|contador[11]~55\ = CARRY((!\inst1|U0|contador[10]~53\) # (!\inst1|U0|contador\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(11),
	datad => VCC,
	cin => \inst1|U0|contador[10]~53\,
	combout => \inst1|U0|contador[11]~54_combout\,
	cout => \inst1|U0|contador[11]~55\);

-- Location: LCFF_X34_Y12_N23
\inst1|U0|contador[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[11]~54_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(11));

-- Location: LCCOMB_X34_Y12_N26
\inst1|U0|contador[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[13]~58_combout\ = (\inst1|U0|contador\(13) & (!\inst1|U0|contador[12]~57\)) # (!\inst1|U0|contador\(13) & ((\inst1|U0|contador[12]~57\) # (GND)))
-- \inst1|U0|contador[13]~59\ = CARRY((!\inst1|U0|contador[12]~57\) # (!\inst1|U0|contador\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(13),
	datad => VCC,
	cin => \inst1|U0|contador[12]~57\,
	combout => \inst1|U0|contador[13]~58_combout\,
	cout => \inst1|U0|contador[13]~59\);

-- Location: LCFF_X34_Y12_N27
\inst1|U0|contador[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[13]~58_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(13));

-- Location: LCCOMB_X34_Y12_N28
\inst1|U0|contador[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[14]~60_combout\ = (\inst1|U0|contador\(14) & (\inst1|U0|contador[13]~59\ $ (GND))) # (!\inst1|U0|contador\(14) & (!\inst1|U0|contador[13]~59\ & VCC))
-- \inst1|U0|contador[14]~61\ = CARRY((\inst1|U0|contador\(14) & !\inst1|U0|contador[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(14),
	datad => VCC,
	cin => \inst1|U0|contador[13]~59\,
	combout => \inst1|U0|contador[14]~60_combout\,
	cout => \inst1|U0|contador[14]~61\);

-- Location: LCFF_X34_Y12_N29
\inst1|U0|contador[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[14]~60_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(14));

-- Location: LCCOMB_X34_Y12_N30
\inst1|U0|contador[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[15]~62_combout\ = (\inst1|U0|contador\(15) & (!\inst1|U0|contador[14]~61\)) # (!\inst1|U0|contador\(15) & ((\inst1|U0|contador[14]~61\) # (GND)))
-- \inst1|U0|contador[15]~63\ = CARRY((!\inst1|U0|contador[14]~61\) # (!\inst1|U0|contador\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(15),
	datad => VCC,
	cin => \inst1|U0|contador[14]~61\,
	combout => \inst1|U0|contador[15]~62_combout\,
	cout => \inst1|U0|contador[15]~63\);

-- Location: LCFF_X34_Y12_N31
\inst1|U0|contador[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[15]~62_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(15));

-- Location: LCCOMB_X34_Y11_N0
\inst1|U0|contador[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[16]~64_combout\ = (\inst1|U0|contador\(16) & (\inst1|U0|contador[15]~63\ $ (GND))) # (!\inst1|U0|contador\(16) & (!\inst1|U0|contador[15]~63\ & VCC))
-- \inst1|U0|contador[16]~65\ = CARRY((\inst1|U0|contador\(16) & !\inst1|U0|contador[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(16),
	datad => VCC,
	cin => \inst1|U0|contador[15]~63\,
	combout => \inst1|U0|contador[16]~64_combout\,
	cout => \inst1|U0|contador[16]~65\);

-- Location: LCFF_X34_Y11_N1
\inst1|U0|contador[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[16]~64_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(16));

-- Location: LCCOMB_X34_Y11_N2
\inst1|U0|contador[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[17]~66_combout\ = (\inst1|U0|contador\(17) & (!\inst1|U0|contador[16]~65\)) # (!\inst1|U0|contador\(17) & ((\inst1|U0|contador[16]~65\) # (GND)))
-- \inst1|U0|contador[17]~67\ = CARRY((!\inst1|U0|contador[16]~65\) # (!\inst1|U0|contador\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(17),
	datad => VCC,
	cin => \inst1|U0|contador[16]~65\,
	combout => \inst1|U0|contador[17]~66_combout\,
	cout => \inst1|U0|contador[17]~67\);

-- Location: LCFF_X34_Y11_N3
\inst1|U0|contador[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[17]~66_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(17));

-- Location: LCCOMB_X34_Y11_N4
\inst1|U0|contador[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[18]~68_combout\ = (\inst1|U0|contador\(18) & (\inst1|U0|contador[17]~67\ $ (GND))) # (!\inst1|U0|contador\(18) & (!\inst1|U0|contador[17]~67\ & VCC))
-- \inst1|U0|contador[18]~69\ = CARRY((\inst1|U0|contador\(18) & !\inst1|U0|contador[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(18),
	datad => VCC,
	cin => \inst1|U0|contador[17]~67\,
	combout => \inst1|U0|contador[18]~68_combout\,
	cout => \inst1|U0|contador[18]~69\);

-- Location: LCFF_X34_Y11_N5
\inst1|U0|contador[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[18]~68_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(18));

-- Location: LCCOMB_X34_Y11_N8
\inst1|U0|contador[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[20]~72_combout\ = (\inst1|U0|contador\(20) & (\inst1|U0|contador[19]~71\ $ (GND))) # (!\inst1|U0|contador\(20) & (!\inst1|U0|contador[19]~71\ & VCC))
-- \inst1|U0|contador[20]~73\ = CARRY((\inst1|U0|contador\(20) & !\inst1|U0|contador[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(20),
	datad => VCC,
	cin => \inst1|U0|contador[19]~71\,
	combout => \inst1|U0|contador[20]~72_combout\,
	cout => \inst1|U0|contador[20]~73\);

-- Location: LCFF_X34_Y11_N9
\inst1|U0|contador[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[20]~72_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(20));

-- Location: LCCOMB_X34_Y11_N14
\inst1|U0|contador[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[23]~78_combout\ = (\inst1|U0|contador\(23) & (!\inst1|U0|contador[22]~77\)) # (!\inst1|U0|contador\(23) & ((\inst1|U0|contador[22]~77\) # (GND)))
-- \inst1|U0|contador[23]~79\ = CARRY((!\inst1|U0|contador[22]~77\) # (!\inst1|U0|contador\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(23),
	datad => VCC,
	cin => \inst1|U0|contador[22]~77\,
	combout => \inst1|U0|contador[23]~78_combout\,
	cout => \inst1|U0|contador[23]~79\);

-- Location: LCFF_X34_Y11_N15
\inst1|U0|contador[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[23]~78_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(23));

-- Location: LCCOMB_X34_Y11_N18
\inst1|U0|contador[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[25]~82_combout\ = (\inst1|U0|contador\(25) & (!\inst1|U0|contador[24]~81\)) # (!\inst1|U0|contador\(25) & ((\inst1|U0|contador[24]~81\) # (GND)))
-- \inst1|U0|contador[25]~83\ = CARRY((!\inst1|U0|contador[24]~81\) # (!\inst1|U0|contador\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(25),
	datad => VCC,
	cin => \inst1|U0|contador[24]~81\,
	combout => \inst1|U0|contador[25]~82_combout\,
	cout => \inst1|U0|contador[25]~83\);

-- Location: LCFF_X34_Y11_N19
\inst1|U0|contador[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[25]~82_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(25));

-- Location: LCCOMB_X34_Y11_N22
\inst1|U0|contador[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[27]~86_combout\ = (\inst1|U0|contador\(27) & (!\inst1|U0|contador[26]~85\)) # (!\inst1|U0|contador\(27) & ((\inst1|U0|contador[26]~85\) # (GND)))
-- \inst1|U0|contador[27]~87\ = CARRY((!\inst1|U0|contador[26]~85\) # (!\inst1|U0|contador\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(27),
	datad => VCC,
	cin => \inst1|U0|contador[26]~85\,
	combout => \inst1|U0|contador[27]~86_combout\,
	cout => \inst1|U0|contador[27]~87\);

-- Location: LCFF_X34_Y11_N23
\inst1|U0|contador[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[27]~86_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(27));

-- Location: LCCOMB_X34_Y11_N26
\inst1|U0|contador[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[29]~90_combout\ = (\inst1|U0|contador\(29) & (!\inst1|U0|contador[28]~89\)) # (!\inst1|U0|contador\(29) & ((\inst1|U0|contador[28]~89\) # (GND)))
-- \inst1|U0|contador[29]~91\ = CARRY((!\inst1|U0|contador[28]~89\) # (!\inst1|U0|contador\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(29),
	datad => VCC,
	cin => \inst1|U0|contador[28]~89\,
	combout => \inst1|U0|contador[29]~90_combout\,
	cout => \inst1|U0|contador[29]~91\);

-- Location: LCFF_X34_Y11_N27
\inst1|U0|contador[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[29]~90_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(29));

-- Location: LCCOMB_X34_Y11_N28
\inst1|U0|contador[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[30]~92_combout\ = (\inst1|U0|contador\(30) & (\inst1|U0|contador[29]~91\ $ (GND))) # (!\inst1|U0|contador\(30) & (!\inst1|U0|contador[29]~91\ & VCC))
-- \inst1|U0|contador[30]~93\ = CARRY((\inst1|U0|contador\(30) & !\inst1|U0|contador[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|contador\(30),
	datad => VCC,
	cin => \inst1|U0|contador[29]~91\,
	combout => \inst1|U0|contador[30]~92_combout\,
	cout => \inst1|U0|contador[30]~93\);

-- Location: LCFF_X34_Y11_N29
\inst1|U0|contador[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[30]~92_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(30));

-- Location: LCCOMB_X34_Y11_N30
\inst1|U0|contador[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|contador[31]~94_combout\ = \inst1|U0|contador[30]~93\ $ (\inst1|U0|contador\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|U0|contador\(31),
	cin => \inst1|U0|contador[30]~93\,
	combout => \inst1|U0|contador[31]~94_combout\);

-- Location: LCFF_X34_Y11_N31
\inst1|U0|contador[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|contador[31]~94_combout\,
	sclr => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|contador\(31));

-- Location: LCCOMB_X32_Y6_N16
\inst1|U0|d3|FF[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|FF[0]~0_combout\ = !\GPIO_1~24\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_1~24\,
	combout => \inst1|U0|d3|FF[0]~0_combout\);

-- Location: LCFF_X32_Y6_N17
\inst1|U0|d3|FF[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|FF[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|FF\(0));

-- Location: LCFF_X31_Y6_N25
\inst1|U0|d3|FF[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d3|FF\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|FF\(1));

-- Location: LCCOMB_X31_Y5_N28
\inst1|U0|d3|Counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~0_combout\ = (\inst1|U0|d3|NextCounter[18]~36_combout\ & (\inst1|U0|d3|FF\(0) $ (!\inst1|U0|d3|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|NextCounter[18]~36_combout\,
	datab => \inst1|U0|d3|FF\(0),
	datad => \inst1|U0|d3|FF\(1),
	combout => \inst1|U0|d3|Counter~0_combout\);

-- Location: LCCOMB_X30_Y5_N16
\inst1|U0|d3|Counter[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter[18]~feeder_combout\ = \inst1|U0|d3|Counter~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|U0|d3|Counter~0_combout\,
	combout => \inst1|U0|d3|Counter[18]~feeder_combout\);

-- Location: LCCOMB_X31_Y6_N6
\inst1|U0|d3|Counter[8]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter[8]~1_combout\ = (\inst1|U0|d3|FF\(0) $ (\inst1|U0|d3|FF\(1))) # (!\inst1|U0|d3|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|FF\(0),
	datab => \inst1|U0|d3|FF\(1),
	datad => \inst1|U0|d3|Add0~0_combout\,
	combout => \inst1|U0|d3|Counter[8]~1_combout\);

-- Location: LCFF_X30_Y5_N17
\inst1|U0|d3|Counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter[18]~feeder_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(18));

-- Location: LCCOMB_X31_Y5_N22
\inst1|U0|d3|Counter~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~4_combout\ = (\inst1|U0|d3|NextCounter[15]~30_combout\ & (\inst1|U0|d3|FF\(0) $ (!\inst1|U0|d3|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|NextCounter[15]~30_combout\,
	datab => \inst1|U0|d3|FF\(0),
	datad => \inst1|U0|d3|FF\(1),
	combout => \inst1|U0|d3|Counter~4_combout\);

-- Location: LCFF_X31_Y5_N23
\inst1|U0|d3|Counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter~4_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(15));

-- Location: LCCOMB_X31_Y6_N14
\inst1|U0|d3|NextCounter[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[1]~2_combout\ = (\inst1|U0|d3|Counter\(1) & (!\inst1|U0|d3|NextCounter[0]~1\)) # (!\inst1|U0|d3|Counter\(1) & ((\inst1|U0|d3|NextCounter[0]~1\) # (GND)))
-- \inst1|U0|d3|NextCounter[1]~3\ = CARRY((!\inst1|U0|d3|NextCounter[0]~1\) # (!\inst1|U0|d3|Counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|Counter\(1),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[0]~1\,
	combout => \inst1|U0|d3|NextCounter[1]~2_combout\,
	cout => \inst1|U0|d3|NextCounter[1]~3\);

-- Location: LCCOMB_X31_Y6_N8
\inst1|U0|d3|Counter~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~18_combout\ = (\inst1|U0|d3|NextCounter[1]~2_combout\ & (\inst1|U0|d3|FF\(0) $ (!\inst1|U0|d3|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|FF\(0),
	datab => \inst1|U0|d3|NextCounter[1]~2_combout\,
	datac => \inst1|U0|d3|FF\(1),
	combout => \inst1|U0|d3|Counter~18_combout\);

-- Location: LCFF_X31_Y6_N9
\inst1|U0|d3|Counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter~18_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(1));

-- Location: LCCOMB_X31_Y6_N18
\inst1|U0|d3|NextCounter[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[3]~6_combout\ = (\inst1|U0|d3|Counter\(3) & (!\inst1|U0|d3|NextCounter[2]~5\)) # (!\inst1|U0|d3|Counter\(3) & ((\inst1|U0|d3|NextCounter[2]~5\) # (GND)))
-- \inst1|U0|d3|NextCounter[3]~7\ = CARRY((!\inst1|U0|d3|NextCounter[2]~5\) # (!\inst1|U0|d3|Counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|Counter\(3),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[2]~5\,
	combout => \inst1|U0|d3|NextCounter[3]~6_combout\,
	cout => \inst1|U0|d3|NextCounter[3]~7\);

-- Location: LCCOMB_X31_Y6_N0
\inst1|U0|d3|Counter~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~16_combout\ = (\inst1|U0|d3|NextCounter[3]~6_combout\ & (\inst1|U0|d3|FF\(0) $ (!\inst1|U0|d3|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|FF\(0),
	datac => \inst1|U0|d3|FF\(1),
	datad => \inst1|U0|d3|NextCounter[3]~6_combout\,
	combout => \inst1|U0|d3|Counter~16_combout\);

-- Location: LCFF_X31_Y6_N1
\inst1|U0|d3|Counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter~16_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(3));

-- Location: LCCOMB_X31_Y6_N20
\inst1|U0|d3|NextCounter[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[4]~8_combout\ = (\inst1|U0|d3|Counter\(4) & (\inst1|U0|d3|NextCounter[3]~7\ $ (GND))) # (!\inst1|U0|d3|Counter\(4) & (!\inst1|U0|d3|NextCounter[3]~7\ & VCC))
-- \inst1|U0|d3|NextCounter[4]~9\ = CARRY((\inst1|U0|d3|Counter\(4) & !\inst1|U0|d3|NextCounter[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|Counter\(4),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[3]~7\,
	combout => \inst1|U0|d3|NextCounter[4]~8_combout\,
	cout => \inst1|U0|d3|NextCounter[4]~9\);

-- Location: LCCOMB_X31_Y6_N2
\inst1|U0|d3|Counter~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~15_combout\ = (\inst1|U0|d3|NextCounter[4]~8_combout\ & (\inst1|U0|d3|FF\(1) $ (!\inst1|U0|d3|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|FF\(1),
	datac => \inst1|U0|d3|FF\(0),
	datad => \inst1|U0|d3|NextCounter[4]~8_combout\,
	combout => \inst1|U0|d3|Counter~15_combout\);

-- Location: LCFF_X31_Y6_N3
\inst1|U0|d3|Counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter~15_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(4));

-- Location: LCCOMB_X31_Y6_N22
\inst1|U0|d3|NextCounter[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[5]~10_combout\ = (\inst1|U0|d3|Counter\(5) & (!\inst1|U0|d3|NextCounter[4]~9\)) # (!\inst1|U0|d3|Counter\(5) & ((\inst1|U0|d3|NextCounter[4]~9\) # (GND)))
-- \inst1|U0|d3|NextCounter[5]~11\ = CARRY((!\inst1|U0|d3|NextCounter[4]~9\) # (!\inst1|U0|d3|Counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|Counter\(5),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[4]~9\,
	combout => \inst1|U0|d3|NextCounter[5]~10_combout\,
	cout => \inst1|U0|d3|NextCounter[5]~11\);

-- Location: LCCOMB_X30_Y6_N30
\inst1|U0|d3|Counter~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~14_combout\ = (\inst1|U0|d3|NextCounter[5]~10_combout\ & (\inst1|U0|d3|FF\(1) $ (!\inst1|U0|d3|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|FF\(1),
	datac => \inst1|U0|d3|NextCounter[5]~10_combout\,
	datad => \inst1|U0|d3|FF\(0),
	combout => \inst1|U0|d3|Counter~14_combout\);

-- Location: LCFF_X31_Y6_N31
\inst1|U0|d3|Counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d3|Counter~14_combout\,
	sload => VCC,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(5));

-- Location: LCCOMB_X31_Y6_N26
\inst1|U0|d3|NextCounter[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[7]~14_combout\ = (\inst1|U0|d3|Counter\(7) & (!\inst1|U0|d3|NextCounter[6]~13\)) # (!\inst1|U0|d3|Counter\(7) & ((\inst1|U0|d3|NextCounter[6]~13\) # (GND)))
-- \inst1|U0|d3|NextCounter[7]~15\ = CARRY((!\inst1|U0|d3|NextCounter[6]~13\) # (!\inst1|U0|d3|Counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|Counter\(7),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[6]~13\,
	combout => \inst1|U0|d3|NextCounter[7]~14_combout\,
	cout => \inst1|U0|d3|NextCounter[7]~15\);

-- Location: LCCOMB_X31_Y6_N4
\inst1|U0|d3|Counter~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~12_combout\ = (\inst1|U0|d3|NextCounter[7]~14_combout\ & (\inst1|U0|d3|FF\(0) $ (!\inst1|U0|d3|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|FF\(0),
	datac => \inst1|U0|d3|FF\(1),
	datad => \inst1|U0|d3|NextCounter[7]~14_combout\,
	combout => \inst1|U0|d3|Counter~12_combout\);

-- Location: LCFF_X31_Y6_N5
\inst1|U0|d3|Counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter~12_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(7));

-- Location: LCCOMB_X31_Y6_N30
\inst1|U0|d3|NextCounter[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[9]~18_combout\ = (\inst1|U0|d3|Counter\(9) & (!\inst1|U0|d3|NextCounter[8]~17\)) # (!\inst1|U0|d3|Counter\(9) & ((\inst1|U0|d3|NextCounter[8]~17\) # (GND)))
-- \inst1|U0|d3|NextCounter[9]~19\ = CARRY((!\inst1|U0|d3|NextCounter[8]~17\) # (!\inst1|U0|d3|Counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|Counter\(9),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[8]~17\,
	combout => \inst1|U0|d3|NextCounter[9]~18_combout\,
	cout => \inst1|U0|d3|NextCounter[9]~19\);

-- Location: LCCOMB_X30_Y6_N16
\inst1|U0|d3|Counter~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~10_combout\ = (\inst1|U0|d3|NextCounter[9]~18_combout\ & (\inst1|U0|d3|FF\(1) $ (!\inst1|U0|d3|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|FF\(1),
	datac => \inst1|U0|d3|NextCounter[9]~18_combout\,
	datad => \inst1|U0|d3|FF\(0),
	combout => \inst1|U0|d3|Counter~10_combout\);

-- Location: LCFF_X30_Y6_N17
\inst1|U0|d3|Counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter~10_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(9));

-- Location: LCCOMB_X31_Y5_N0
\inst1|U0|d3|NextCounter[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[10]~20_combout\ = (\inst1|U0|d3|Counter\(10) & (\inst1|U0|d3|NextCounter[9]~19\ $ (GND))) # (!\inst1|U0|d3|Counter\(10) & (!\inst1|U0|d3|NextCounter[9]~19\ & VCC))
-- \inst1|U0|d3|NextCounter[10]~21\ = CARRY((\inst1|U0|d3|Counter\(10) & !\inst1|U0|d3|NextCounter[9]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|Counter\(10),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[9]~19\,
	combout => \inst1|U0|d3|NextCounter[10]~20_combout\,
	cout => \inst1|U0|d3|NextCounter[10]~21\);

-- Location: LCCOMB_X31_Y5_N30
\inst1|U0|d3|Counter~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~9_combout\ = (\inst1|U0|d3|NextCounter[10]~20_combout\ & (\inst1|U0|d3|FF\(1) $ (!\inst1|U0|d3|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|FF\(1),
	datab => \inst1|U0|d3|NextCounter[10]~20_combout\,
	datad => \inst1|U0|d3|FF\(0),
	combout => \inst1|U0|d3|Counter~9_combout\);

-- Location: LCFF_X31_Y5_N31
\inst1|U0|d3|Counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter~9_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(10));

-- Location: LCCOMB_X31_Y5_N4
\inst1|U0|d3|NextCounter[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[12]~24_combout\ = (\inst1|U0|d3|Counter\(12) & (\inst1|U0|d3|NextCounter[11]~23\ $ (GND))) # (!\inst1|U0|d3|Counter\(12) & (!\inst1|U0|d3|NextCounter[11]~23\ & VCC))
-- \inst1|U0|d3|NextCounter[12]~25\ = CARRY((\inst1|U0|d3|Counter\(12) & !\inst1|U0|d3|NextCounter[11]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|Counter\(12),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[11]~23\,
	combout => \inst1|U0|d3|NextCounter[12]~24_combout\,
	cout => \inst1|U0|d3|NextCounter[12]~25\);

-- Location: LCCOMB_X31_Y5_N26
\inst1|U0|d3|Counter~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~7_combout\ = (\inst1|U0|d3|NextCounter[12]~24_combout\ & (\inst1|U0|d3|FF\(1) $ (!\inst1|U0|d3|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|FF\(1),
	datab => \inst1|U0|d3|FF\(0),
	datad => \inst1|U0|d3|NextCounter[12]~24_combout\,
	combout => \inst1|U0|d3|Counter~7_combout\);

-- Location: LCFF_X31_Y5_N5
\inst1|U0|d3|Counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d3|Counter~7_combout\,
	sload => VCC,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(12));

-- Location: LCCOMB_X31_Y5_N6
\inst1|U0|d3|NextCounter[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[13]~26_combout\ = (\inst1|U0|d3|Counter\(13) & (!\inst1|U0|d3|NextCounter[12]~25\)) # (!\inst1|U0|d3|Counter\(13) & ((\inst1|U0|d3|NextCounter[12]~25\) # (GND)))
-- \inst1|U0|d3|NextCounter[13]~27\ = CARRY((!\inst1|U0|d3|NextCounter[12]~25\) # (!\inst1|U0|d3|Counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|Counter\(13),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[12]~25\,
	combout => \inst1|U0|d3|NextCounter[13]~26_combout\,
	cout => \inst1|U0|d3|NextCounter[13]~27\);

-- Location: LCCOMB_X32_Y5_N8
\inst1|U0|d3|Counter~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~6_combout\ = (\inst1|U0|d3|NextCounter[13]~26_combout\ & (\inst1|U0|d3|FF\(0) $ (!\inst1|U0|d3|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|FF\(0),
	datac => \inst1|U0|d3|NextCounter[13]~26_combout\,
	datad => \inst1|U0|d3|FF\(1),
	combout => \inst1|U0|d3|Counter~6_combout\);

-- Location: LCFF_X31_Y5_N27
\inst1|U0|d3|Counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d3|Counter~6_combout\,
	sload => VCC,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(13));

-- Location: LCCOMB_X31_Y5_N8
\inst1|U0|d3|NextCounter[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[14]~28_combout\ = (\inst1|U0|d3|Counter\(14) & (\inst1|U0|d3|NextCounter[13]~27\ $ (GND))) # (!\inst1|U0|d3|Counter\(14) & (!\inst1|U0|d3|NextCounter[13]~27\ & VCC))
-- \inst1|U0|d3|NextCounter[14]~29\ = CARRY((\inst1|U0|d3|Counter\(14) & !\inst1|U0|d3|NextCounter[13]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|Counter\(14),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[13]~27\,
	combout => \inst1|U0|d3|NextCounter[14]~28_combout\,
	cout => \inst1|U0|d3|NextCounter[14]~29\);

-- Location: LCCOMB_X32_Y5_N14
\inst1|U0|d3|Counter~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~5_combout\ = (\inst1|U0|d3|NextCounter[14]~28_combout\ & (\inst1|U0|d3|FF\(1) $ (!\inst1|U0|d3|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|FF\(1),
	datac => \inst1|U0|d3|FF\(0),
	datad => \inst1|U0|d3|NextCounter[14]~28_combout\,
	combout => \inst1|U0|d3|Counter~5_combout\);

-- Location: LCFF_X31_Y5_N29
\inst1|U0|d3|Counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d3|Counter~5_combout\,
	sload => VCC,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(14));

-- Location: LCCOMB_X31_Y5_N12
\inst1|U0|d3|NextCounter[16]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|NextCounter[16]~32_combout\ = (\inst1|U0|d3|Counter\(16) & (\inst1|U0|d3|NextCounter[15]~31\ $ (GND))) # (!\inst1|U0|d3|Counter\(16) & (!\inst1|U0|d3|NextCounter[15]~31\ & VCC))
-- \inst1|U0|d3|NextCounter[16]~33\ = CARRY((\inst1|U0|d3|Counter\(16) & !\inst1|U0|d3|NextCounter[15]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|Counter\(16),
	datad => VCC,
	cin => \inst1|U0|d3|NextCounter[15]~31\,
	combout => \inst1|U0|d3|NextCounter[16]~32_combout\,
	cout => \inst1|U0|d3|NextCounter[16]~33\);

-- Location: LCCOMB_X32_Y5_N24
\inst1|U0|d3|Counter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Counter~3_combout\ = (\inst1|U0|d3|NextCounter[16]~32_combout\ & (\inst1|U0|d3|FF\(1) $ (!\inst1|U0|d3|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d3|FF\(1),
	datac => \inst1|U0|d3|FF\(0),
	datad => \inst1|U0|d3|NextCounter[16]~32_combout\,
	combout => \inst1|U0|d3|Counter~3_combout\);

-- Location: LCFF_X32_Y5_N25
\inst1|U0|d3|Counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d3|Counter~3_combout\,
	ena => \inst1|U0|d3|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|Counter\(16));

-- Location: LCCOMB_X31_Y5_N18
\inst1|U0|d3|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|Add0~0_combout\ = \inst1|U0|d3|NextCounter[18]~37\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|U0|d3|NextCounter[18]~37\,
	combout => \inst1|U0|d3|Add0~0_combout\);

-- Location: LCCOMB_X32_Y12_N18
\inst1|U0|d3|State~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d3|State~0_combout\ = (\inst1|U0|d3|Add0~0_combout\ & (\inst1|U0|d3|FF\(1))) # (!\inst1|U0|d3|Add0~0_combout\ & ((\inst1|U0|d3|State~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|FF\(1),
	datac => \inst1|U0|d3|State~regout\,
	datad => \inst1|U0|d3|Add0~0_combout\,
	combout => \inst1|U0|d3|State~0_combout\);

-- Location: LCFF_X32_Y12_N19
\inst1|U0|d3|State\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \inst1|U0|d3|State~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d3|State~regout\);

-- Location: LCCOMB_X25_Y16_N16
\inst1|U0|d1|FF[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|FF[0]~0_combout\ = !\GPIO_1~20\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GPIO_1~20\,
	combout => \inst1|U0|d1|FF[0]~0_combout\);

-- Location: LCFF_X25_Y16_N17
\inst1|U0|d1|FF[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|FF[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|FF\(0));

-- Location: LCFF_X25_Y14_N13
\inst1|U0|d1|FF[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d1|FF\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|FF\(1));

-- Location: LCCOMB_X25_Y14_N22
\inst1|U0|d1|Counter~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~6_combout\ = (\inst1|U0|d1|NextCounter[13]~26_combout\ & (\inst1|U0|d1|FF\(0) $ (!\inst1|U0|d1|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|NextCounter[13]~26_combout\,
	datac => \inst1|U0|d1|FF\(0),
	datad => \inst1|U0|d1|FF\(1),
	combout => \inst1|U0|d1|Counter~6_combout\);

-- Location: LCCOMB_X25_Y14_N26
\inst1|U0|d1|Counter[11]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter[11]~1_combout\ = (\inst1|U0|d1|FF\(1) $ (\inst1|U0|d1|FF\(0))) # (!\inst1|U0|d1|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(1),
	datac => \inst1|U0|d1|FF\(0),
	datad => \inst1|U0|d1|Add0~0_combout\,
	combout => \inst1|U0|d1|Counter[11]~1_combout\);

-- Location: LCFF_X25_Y14_N23
\inst1|U0|d1|Counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~6_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(13));

-- Location: LCCOMB_X25_Y15_N12
\inst1|U0|d1|NextCounter[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[0]~0_combout\ = \inst1|U0|d1|Counter\(0) $ (VCC)
-- \inst1|U0|d1|NextCounter[0]~1\ = CARRY(\inst1|U0|d1|Counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|Counter\(0),
	datad => VCC,
	combout => \inst1|U0|d1|NextCounter[0]~0_combout\,
	cout => \inst1|U0|d1|NextCounter[0]~1\);

-- Location: LCCOMB_X25_Y15_N2
\inst1|U0|d1|Counter~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~19_combout\ = (\inst1|U0|d1|NextCounter[0]~0_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|FF\(1),
	datac => \inst1|U0|d1|FF\(0),
	datad => \inst1|U0|d1|NextCounter[0]~0_combout\,
	combout => \inst1|U0|d1|Counter~19_combout\);

-- Location: LCFF_X25_Y15_N3
\inst1|U0|d1|Counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~19_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(0));

-- Location: LCCOMB_X25_Y15_N14
\inst1|U0|d1|NextCounter[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[1]~2_combout\ = (\inst1|U0|d1|Counter\(1) & (!\inst1|U0|d1|NextCounter[0]~1\)) # (!\inst1|U0|d1|Counter\(1) & ((\inst1|U0|d1|NextCounter[0]~1\) # (GND)))
-- \inst1|U0|d1|NextCounter[1]~3\ = CARRY((!\inst1|U0|d1|NextCounter[0]~1\) # (!\inst1|U0|d1|Counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|Counter\(1),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[0]~1\,
	combout => \inst1|U0|d1|NextCounter[1]~2_combout\,
	cout => \inst1|U0|d1|NextCounter[1]~3\);

-- Location: LCCOMB_X25_Y15_N8
\inst1|U0|d1|Counter~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~18_combout\ = (\inst1|U0|d1|NextCounter[1]~2_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|NextCounter[1]~2_combout\,
	datac => \inst1|U0|d1|FF\(1),
	datad => \inst1|U0|d1|FF\(0),
	combout => \inst1|U0|d1|Counter~18_combout\);

-- Location: LCFF_X25_Y15_N9
\inst1|U0|d1|Counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~18_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(1));

-- Location: LCCOMB_X25_Y15_N18
\inst1|U0|d1|NextCounter[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[3]~6_combout\ = (\inst1|U0|d1|Counter\(3) & (!\inst1|U0|d1|NextCounter[2]~5\)) # (!\inst1|U0|d1|Counter\(3) & ((\inst1|U0|d1|NextCounter[2]~5\) # (GND)))
-- \inst1|U0|d1|NextCounter[3]~7\ = CARRY((!\inst1|U0|d1|NextCounter[2]~5\) # (!\inst1|U0|d1|Counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|Counter\(3),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[2]~5\,
	combout => \inst1|U0|d1|NextCounter[3]~6_combout\,
	cout => \inst1|U0|d1|NextCounter[3]~7\);

-- Location: LCCOMB_X25_Y15_N0
\inst1|U0|d1|Counter~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~16_combout\ = (\inst1|U0|d1|NextCounter[3]~6_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|FF\(1),
	datac => \inst1|U0|d1|FF\(0),
	datad => \inst1|U0|d1|NextCounter[3]~6_combout\,
	combout => \inst1|U0|d1|Counter~16_combout\);

-- Location: LCFF_X25_Y15_N1
\inst1|U0|d1|Counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~16_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(3));

-- Location: LCCOMB_X25_Y15_N22
\inst1|U0|d1|NextCounter[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[5]~10_combout\ = (\inst1|U0|d1|Counter\(5) & (!\inst1|U0|d1|NextCounter[4]~9\)) # (!\inst1|U0|d1|Counter\(5) & ((\inst1|U0|d1|NextCounter[4]~9\) # (GND)))
-- \inst1|U0|d1|NextCounter[5]~11\ = CARRY((!\inst1|U0|d1|NextCounter[4]~9\) # (!\inst1|U0|d1|Counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|Counter\(5),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[4]~9\,
	combout => \inst1|U0|d1|NextCounter[5]~10_combout\,
	cout => \inst1|U0|d1|NextCounter[5]~11\);

-- Location: LCCOMB_X25_Y15_N4
\inst1|U0|d1|Counter~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~14_combout\ = (\inst1|U0|d1|NextCounter[5]~10_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|FF\(1),
	datac => \inst1|U0|d1|FF\(0),
	datad => \inst1|U0|d1|NextCounter[5]~10_combout\,
	combout => \inst1|U0|d1|Counter~14_combout\);

-- Location: LCFF_X25_Y15_N5
\inst1|U0|d1|Counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~14_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(5));

-- Location: LCCOMB_X25_Y15_N26
\inst1|U0|d1|NextCounter[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[7]~14_combout\ = (\inst1|U0|d1|Counter\(7) & (!\inst1|U0|d1|NextCounter[6]~13\)) # (!\inst1|U0|d1|Counter\(7) & ((\inst1|U0|d1|NextCounter[6]~13\) # (GND)))
-- \inst1|U0|d1|NextCounter[7]~15\ = CARRY((!\inst1|U0|d1|NextCounter[6]~13\) # (!\inst1|U0|d1|Counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|Counter\(7),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[6]~13\,
	combout => \inst1|U0|d1|NextCounter[7]~14_combout\,
	cout => \inst1|U0|d1|NextCounter[7]~15\);

-- Location: LCCOMB_X24_Y15_N16
\inst1|U0|d1|Counter~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~12_combout\ = (\inst1|U0|d1|NextCounter[7]~14_combout\ & (\inst1|U0|d1|FF\(0) $ (!\inst1|U0|d1|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(0),
	datab => \inst1|U0|d1|FF\(1),
	datac => \inst1|U0|d1|NextCounter[7]~14_combout\,
	combout => \inst1|U0|d1|Counter~12_combout\);

-- Location: LCFF_X24_Y15_N17
\inst1|U0|d1|Counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~12_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(7));

-- Location: LCCOMB_X25_Y14_N2
\inst1|U0|d1|NextCounter[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[11]~22_combout\ = (\inst1|U0|d1|Counter\(11) & (!\inst1|U0|d1|NextCounter[10]~21\)) # (!\inst1|U0|d1|Counter\(11) & ((\inst1|U0|d1|NextCounter[10]~21\) # (GND)))
-- \inst1|U0|d1|NextCounter[11]~23\ = CARRY((!\inst1|U0|d1|NextCounter[10]~21\) # (!\inst1|U0|d1|Counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|Counter\(11),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[10]~21\,
	combout => \inst1|U0|d1|NextCounter[11]~22_combout\,
	cout => \inst1|U0|d1|NextCounter[11]~23\);

-- Location: LCCOMB_X25_Y14_N30
\inst1|U0|d1|Counter~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~8_combout\ = (\inst1|U0|d1|NextCounter[11]~22_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(1),
	datab => \inst1|U0|d1|NextCounter[11]~22_combout\,
	datac => \inst1|U0|d1|FF\(0),
	combout => \inst1|U0|d1|Counter~8_combout\);

-- Location: LCFF_X25_Y14_N31
\inst1|U0|d1|Counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~8_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(11));

-- Location: LCCOMB_X25_Y14_N4
\inst1|U0|d1|NextCounter[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[12]~24_combout\ = (\inst1|U0|d1|Counter\(12) & (\inst1|U0|d1|NextCounter[11]~23\ $ (GND))) # (!\inst1|U0|d1|Counter\(12) & (!\inst1|U0|d1|NextCounter[11]~23\ & VCC))
-- \inst1|U0|d1|NextCounter[12]~25\ = CARRY((\inst1|U0|d1|Counter\(12) & !\inst1|U0|d1|NextCounter[11]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|Counter\(12),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[11]~23\,
	combout => \inst1|U0|d1|NextCounter[12]~24_combout\,
	cout => \inst1|U0|d1|NextCounter[12]~25\);

-- Location: LCCOMB_X25_Y14_N28
\inst1|U0|d1|Counter~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~7_combout\ = (\inst1|U0|d1|NextCounter[12]~24_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(1),
	datab => \inst1|U0|d1|FF\(0),
	datac => \inst1|U0|d1|NextCounter[12]~24_combout\,
	combout => \inst1|U0|d1|Counter~7_combout\);

-- Location: LCFF_X25_Y14_N29
\inst1|U0|d1|Counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~7_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(12));

-- Location: LCCOMB_X25_Y14_N10
\inst1|U0|d1|NextCounter[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|NextCounter[15]~30_combout\ = (\inst1|U0|d1|Counter\(15) & (!\inst1|U0|d1|NextCounter[14]~29\)) # (!\inst1|U0|d1|Counter\(15) & ((\inst1|U0|d1|NextCounter[14]~29\) # (GND)))
-- \inst1|U0|d1|NextCounter[15]~31\ = CARRY((!\inst1|U0|d1|NextCounter[14]~29\) # (!\inst1|U0|d1|Counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d1|Counter\(15),
	datad => VCC,
	cin => \inst1|U0|d1|NextCounter[14]~29\,
	combout => \inst1|U0|d1|NextCounter[15]~30_combout\,
	cout => \inst1|U0|d1|NextCounter[15]~31\);

-- Location: LCCOMB_X24_Y14_N16
\inst1|U0|d1|Counter~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Counter~4_combout\ = (\inst1|U0|d1|NextCounter[15]~30_combout\ & (\inst1|U0|d1|FF\(1) $ (!\inst1|U0|d1|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(1),
	datac => \inst1|U0|d1|NextCounter[15]~30_combout\,
	datad => \inst1|U0|d1|FF\(0),
	combout => \inst1|U0|d1|Counter~4_combout\);

-- Location: LCFF_X24_Y14_N17
\inst1|U0|d1|Counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d1|Counter~4_combout\,
	ena => \inst1|U0|d1|Counter[11]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|Counter\(15));

-- Location: LCCOMB_X25_Y14_N18
\inst1|U0|d1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|Add0~0_combout\ = \inst1|U0|d1|NextCounter[18]~37\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|U0|d1|NextCounter[18]~37\,
	combout => \inst1|U0|d1|Add0~0_combout\);

-- Location: LCCOMB_X32_Y12_N24
\inst1|U0|d1|State~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d1|State~0_combout\ = (\inst1|U0|d1|Add0~0_combout\ & (\inst1|U0|d1|FF\(1))) # (!\inst1|U0|d1|Add0~0_combout\ & ((\inst1|U0|d1|State~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|FF\(1),
	datac => \inst1|U0|d1|State~regout\,
	datad => \inst1|U0|d1|Add0~0_combout\,
	combout => \inst1|U0|d1|State~0_combout\);

-- Location: LCFF_X32_Y12_N25
\inst1|U0|d1|State\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \inst1|U0|d1|State~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d1|State~regout\);

-- Location: LCCOMB_X30_Y15_N14
\inst1|U0|d0|FF[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|FF[0]~0_combout\ = !\GPIO_1~18\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GPIO_1~18\,
	combout => \inst1|U0|d0|FF[0]~0_combout\);

-- Location: LCFF_X30_Y15_N15
\inst1|U0|d0|FF[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|FF[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|FF\(0));

-- Location: LCFF_X30_Y15_N17
\inst1|U0|d0|FF[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d0|FF\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|FF\(1));

-- Location: LCCOMB_X31_Y16_N14
\inst1|U0|d0|NextCounter[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[1]~2_combout\ = (\inst1|U0|d0|Counter\(1) & (!\inst1|U0|d0|NextCounter[0]~1\)) # (!\inst1|U0|d0|Counter\(1) & ((\inst1|U0|d0|NextCounter[0]~1\) # (GND)))
-- \inst1|U0|d0|NextCounter[1]~3\ = CARRY((!\inst1|U0|d0|NextCounter[0]~1\) # (!\inst1|U0|d0|Counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d0|Counter\(1),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[0]~1\,
	combout => \inst1|U0|d0|NextCounter[1]~2_combout\,
	cout => \inst1|U0|d0|NextCounter[1]~3\);

-- Location: LCCOMB_X31_Y16_N8
\inst1|U0|d0|Counter~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~18_combout\ = (\inst1|U0|d0|NextCounter[1]~2_combout\ & (\inst1|U0|d0|FF\(0) $ (!\inst1|U0|d0|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(0),
	datac => \inst1|U0|d0|NextCounter[1]~2_combout\,
	datad => \inst1|U0|d0|FF\(1),
	combout => \inst1|U0|d0|Counter~18_combout\);

-- Location: LCCOMB_X31_Y15_N26
\inst1|U0|d0|Counter[8]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter[8]~1_combout\ = (\inst1|U0|d0|FF\(0) $ (\inst1|U0|d0|FF\(1))) # (!\inst1|U0|d0|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(0),
	datab => \inst1|U0|d0|FF\(1),
	datad => \inst1|U0|d0|Add0~0_combout\,
	combout => \inst1|U0|d0|Counter[8]~1_combout\);

-- Location: LCFF_X31_Y16_N9
\inst1|U0|d0|Counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|Counter~18_combout\,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(1));

-- Location: LCCOMB_X31_Y16_N16
\inst1|U0|d0|NextCounter[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[2]~4_combout\ = (\inst1|U0|d0|Counter\(2) & (\inst1|U0|d0|NextCounter[1]~3\ $ (GND))) # (!\inst1|U0|d0|Counter\(2) & (!\inst1|U0|d0|NextCounter[1]~3\ & VCC))
-- \inst1|U0|d0|NextCounter[2]~5\ = CARRY((\inst1|U0|d0|Counter\(2) & !\inst1|U0|d0|NextCounter[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d0|Counter\(2),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[1]~3\,
	combout => \inst1|U0|d0|NextCounter[2]~4_combout\,
	cout => \inst1|U0|d0|NextCounter[2]~5\);

-- Location: LCCOMB_X31_Y16_N2
\inst1|U0|d0|Counter~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~17_combout\ = (\inst1|U0|d0|NextCounter[2]~4_combout\ & (\inst1|U0|d0|FF\(0) $ (!\inst1|U0|d0|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(0),
	datac => \inst1|U0|d0|NextCounter[2]~4_combout\,
	datad => \inst1|U0|d0|FF\(1),
	combout => \inst1|U0|d0|Counter~17_combout\);

-- Location: LCFF_X31_Y16_N3
\inst1|U0|d0|Counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|Counter~17_combout\,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(2));

-- Location: LCCOMB_X31_Y16_N18
\inst1|U0|d0|NextCounter[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[3]~6_combout\ = (\inst1|U0|d0|Counter\(3) & (!\inst1|U0|d0|NextCounter[2]~5\)) # (!\inst1|U0|d0|Counter\(3) & ((\inst1|U0|d0|NextCounter[2]~5\) # (GND)))
-- \inst1|U0|d0|NextCounter[3]~7\ = CARRY((!\inst1|U0|d0|NextCounter[2]~5\) # (!\inst1|U0|d0|Counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d0|Counter\(3),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[2]~5\,
	combout => \inst1|U0|d0|NextCounter[3]~6_combout\,
	cout => \inst1|U0|d0|NextCounter[3]~7\);

-- Location: LCCOMB_X31_Y16_N0
\inst1|U0|d0|Counter~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~16_combout\ = (\inst1|U0|d0|NextCounter[3]~6_combout\ & (\inst1|U0|d0|FF\(0) $ (!\inst1|U0|d0|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(0),
	datab => \inst1|U0|d0|FF\(1),
	datad => \inst1|U0|d0|NextCounter[3]~6_combout\,
	combout => \inst1|U0|d0|Counter~16_combout\);

-- Location: LCFF_X31_Y16_N1
\inst1|U0|d0|Counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|Counter~16_combout\,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(3));

-- Location: LCCOMB_X31_Y16_N22
\inst1|U0|d0|NextCounter[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[5]~10_combout\ = (\inst1|U0|d0|Counter\(5) & (!\inst1|U0|d0|NextCounter[4]~9\)) # (!\inst1|U0|d0|Counter\(5) & ((\inst1|U0|d0|NextCounter[4]~9\) # (GND)))
-- \inst1|U0|d0|NextCounter[5]~11\ = CARRY((!\inst1|U0|d0|NextCounter[4]~9\) # (!\inst1|U0|d0|Counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d0|Counter\(5),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[4]~9\,
	combout => \inst1|U0|d0|NextCounter[5]~10_combout\,
	cout => \inst1|U0|d0|NextCounter[5]~11\);

-- Location: LCCOMB_X31_Y16_N4
\inst1|U0|d0|Counter~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~14_combout\ = (\inst1|U0|d0|NextCounter[5]~10_combout\ & (\inst1|U0|d0|FF\(0) $ (!\inst1|U0|d0|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(0),
	datab => \inst1|U0|d0|FF\(1),
	datad => \inst1|U0|d0|NextCounter[5]~10_combout\,
	combout => \inst1|U0|d0|Counter~14_combout\);

-- Location: LCFF_X31_Y16_N5
\inst1|U0|d0|Counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|Counter~14_combout\,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(5));

-- Location: LCCOMB_X31_Y16_N24
\inst1|U0|d0|NextCounter[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[6]~12_combout\ = (\inst1|U0|d0|Counter\(6) & (\inst1|U0|d0|NextCounter[5]~11\ $ (GND))) # (!\inst1|U0|d0|Counter\(6) & (!\inst1|U0|d0|NextCounter[5]~11\ & VCC))
-- \inst1|U0|d0|NextCounter[6]~13\ = CARRY((\inst1|U0|d0|Counter\(6) & !\inst1|U0|d0|NextCounter[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d0|Counter\(6),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[5]~11\,
	combout => \inst1|U0|d0|NextCounter[6]~12_combout\,
	cout => \inst1|U0|d0|NextCounter[6]~13\);

-- Location: LCCOMB_X30_Y15_N30
\inst1|U0|d0|Counter~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~13_combout\ = (\inst1|U0|d0|NextCounter[6]~12_combout\ & (\inst1|U0|d0|FF\(1) $ (!\inst1|U0|d0|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(1),
	datac => \inst1|U0|d0|FF\(0),
	datad => \inst1|U0|d0|NextCounter[6]~12_combout\,
	combout => \inst1|U0|d0|Counter~13_combout\);

-- Location: LCFF_X31_Y15_N11
\inst1|U0|d0|Counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d0|Counter~13_combout\,
	sload => VCC,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(6));

-- Location: LCCOMB_X31_Y16_N30
\inst1|U0|d0|NextCounter[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[9]~18_combout\ = (\inst1|U0|d0|Counter\(9) & (!\inst1|U0|d0|NextCounter[8]~17\)) # (!\inst1|U0|d0|Counter\(9) & ((\inst1|U0|d0|NextCounter[8]~17\) # (GND)))
-- \inst1|U0|d0|NextCounter[9]~19\ = CARRY((!\inst1|U0|d0|NextCounter[8]~17\) # (!\inst1|U0|d0|Counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d0|Counter\(9),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[8]~17\,
	combout => \inst1|U0|d0|NextCounter[9]~18_combout\,
	cout => \inst1|U0|d0|NextCounter[9]~19\);

-- Location: LCCOMB_X30_Y15_N4
\inst1|U0|d0|Counter~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~10_combout\ = (\inst1|U0|d0|NextCounter[9]~18_combout\ & (\inst1|U0|d0|FF\(1) $ (!\inst1|U0|d0|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(1),
	datac => \inst1|U0|d0|FF\(0),
	datad => \inst1|U0|d0|NextCounter[9]~18_combout\,
	combout => \inst1|U0|d0|Counter~10_combout\);

-- Location: LCFF_X31_Y15_N27
\inst1|U0|d0|Counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d0|Counter~10_combout\,
	sload => VCC,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(9));

-- Location: LCCOMB_X31_Y15_N0
\inst1|U0|d0|NextCounter[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[10]~20_combout\ = (\inst1|U0|d0|Counter\(10) & (\inst1|U0|d0|NextCounter[9]~19\ $ (GND))) # (!\inst1|U0|d0|Counter\(10) & (!\inst1|U0|d0|NextCounter[9]~19\ & VCC))
-- \inst1|U0|d0|NextCounter[10]~21\ = CARRY((\inst1|U0|d0|Counter\(10) & !\inst1|U0|d0|NextCounter[9]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d0|Counter\(10),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[9]~19\,
	combout => \inst1|U0|d0|NextCounter[10]~20_combout\,
	cout => \inst1|U0|d0|NextCounter[10]~21\);

-- Location: LCCOMB_X31_Y15_N22
\inst1|U0|d0|Counter~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~9_combout\ = (\inst1|U0|d0|NextCounter[10]~20_combout\ & (\inst1|U0|d0|FF\(0) $ (!\inst1|U0|d0|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(0),
	datab => \inst1|U0|d0|FF\(1),
	datad => \inst1|U0|d0|NextCounter[10]~20_combout\,
	combout => \inst1|U0|d0|Counter~9_combout\);

-- Location: LCFF_X31_Y15_N1
\inst1|U0|d0|Counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d0|Counter~9_combout\,
	sload => VCC,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(10));

-- Location: LCCOMB_X31_Y15_N2
\inst1|U0|d0|NextCounter[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[11]~22_combout\ = (\inst1|U0|d0|Counter\(11) & (!\inst1|U0|d0|NextCounter[10]~21\)) # (!\inst1|U0|d0|Counter\(11) & ((\inst1|U0|d0|NextCounter[10]~21\) # (GND)))
-- \inst1|U0|d0|NextCounter[11]~23\ = CARRY((!\inst1|U0|d0|NextCounter[10]~21\) # (!\inst1|U0|d0|Counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d0|Counter\(11),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[10]~21\,
	combout => \inst1|U0|d0|NextCounter[11]~22_combout\,
	cout => \inst1|U0|d0|NextCounter[11]~23\);

-- Location: LCCOMB_X31_Y15_N24
\inst1|U0|d0|Counter~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~8_combout\ = (\inst1|U0|d0|NextCounter[11]~22_combout\ & (\inst1|U0|d0|FF\(0) $ (!\inst1|U0|d0|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(0),
	datab => \inst1|U0|d0|FF\(1),
	datad => \inst1|U0|d0|NextCounter[11]~22_combout\,
	combout => \inst1|U0|d0|Counter~8_combout\);

-- Location: LCFF_X31_Y15_N3
\inst1|U0|d0|Counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d0|Counter~8_combout\,
	sload => VCC,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(11));

-- Location: LCCOMB_X31_Y15_N6
\inst1|U0|d0|NextCounter[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[13]~26_combout\ = (\inst1|U0|d0|Counter\(13) & (!\inst1|U0|d0|NextCounter[12]~25\)) # (!\inst1|U0|d0|Counter\(13) & ((\inst1|U0|d0|NextCounter[12]~25\) # (GND)))
-- \inst1|U0|d0|NextCounter[13]~27\ = CARRY((!\inst1|U0|d0|NextCounter[12]~25\) # (!\inst1|U0|d0|Counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d0|Counter\(13),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[12]~25\,
	combout => \inst1|U0|d0|NextCounter[13]~26_combout\,
	cout => \inst1|U0|d0|NextCounter[13]~27\);

-- Location: LCCOMB_X31_Y15_N30
\inst1|U0|d0|Counter~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~6_combout\ = (\inst1|U0|d0|NextCounter[13]~26_combout\ & (\inst1|U0|d0|FF\(0) $ (!\inst1|U0|d0|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(0),
	datab => \inst1|U0|d0|FF\(1),
	datad => \inst1|U0|d0|NextCounter[13]~26_combout\,
	combout => \inst1|U0|d0|Counter~6_combout\);

-- Location: LCFF_X31_Y15_N31
\inst1|U0|d0|Counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|Counter~6_combout\,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(13));

-- Location: LCCOMB_X31_Y15_N8
\inst1|U0|d0|NextCounter[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[14]~28_combout\ = (\inst1|U0|d0|Counter\(14) & (\inst1|U0|d0|NextCounter[13]~27\ $ (GND))) # (!\inst1|U0|d0|Counter\(14) & (!\inst1|U0|d0|NextCounter[13]~27\ & VCC))
-- \inst1|U0|d0|NextCounter[14]~29\ = CARRY((\inst1|U0|d0|Counter\(14) & !\inst1|U0|d0|NextCounter[13]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d0|Counter\(14),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[13]~27\,
	combout => \inst1|U0|d0|NextCounter[14]~28_combout\,
	cout => \inst1|U0|d0|NextCounter[14]~29\);

-- Location: LCCOMB_X31_Y15_N28
\inst1|U0|d0|Counter~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~5_combout\ = (\inst1|U0|d0|NextCounter[14]~28_combout\ & (\inst1|U0|d0|FF\(0) $ (!\inst1|U0|d0|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(0),
	datac => \inst1|U0|d0|NextCounter[14]~28_combout\,
	datad => \inst1|U0|d0|FF\(1),
	combout => \inst1|U0|d0|Counter~5_combout\);

-- Location: LCFF_X31_Y15_N29
\inst1|U0|d0|Counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|Counter~5_combout\,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(14));

-- Location: LCCOMB_X31_Y15_N12
\inst1|U0|d0|NextCounter[16]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[16]~32_combout\ = (\inst1|U0|d0|Counter\(16) & (\inst1|U0|d0|NextCounter[15]~31\ $ (GND))) # (!\inst1|U0|d0|Counter\(16) & (!\inst1|U0|d0|NextCounter[15]~31\ & VCC))
-- \inst1|U0|d0|NextCounter[16]~33\ = CARRY((\inst1|U0|d0|Counter\(16) & !\inst1|U0|d0|NextCounter[15]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d0|Counter\(16),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[15]~31\,
	combout => \inst1|U0|d0|NextCounter[16]~32_combout\,
	cout => \inst1|U0|d0|NextCounter[16]~33\);

-- Location: LCCOMB_X30_Y15_N26
\inst1|U0|d0|Counter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~3_combout\ = (\inst1|U0|d0|NextCounter[16]~32_combout\ & (\inst1|U0|d0|FF\(1) $ (!\inst1|U0|d0|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(1),
	datab => \inst1|U0|d0|FF\(0),
	datac => \inst1|U0|d0|NextCounter[16]~32_combout\,
	combout => \inst1|U0|d0|Counter~3_combout\);

-- Location: LCFF_X30_Y15_N27
\inst1|U0|d0|Counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|Counter~3_combout\,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(16));

-- Location: LCCOMB_X31_Y15_N14
\inst1|U0|d0|NextCounter[17]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[17]~34_combout\ = (\inst1|U0|d0|Counter\(17) & (!\inst1|U0|d0|NextCounter[16]~33\)) # (!\inst1|U0|d0|Counter\(17) & ((\inst1|U0|d0|NextCounter[16]~33\) # (GND)))
-- \inst1|U0|d0|NextCounter[17]~35\ = CARRY((!\inst1|U0|d0|NextCounter[16]~33\) # (!\inst1|U0|d0|Counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d0|Counter\(17),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[16]~33\,
	combout => \inst1|U0|d0|NextCounter[17]~34_combout\,
	cout => \inst1|U0|d0|NextCounter[17]~35\);

-- Location: LCCOMB_X30_Y15_N24
\inst1|U0|d0|Counter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~2_combout\ = (\inst1|U0|d0|NextCounter[17]~34_combout\ & (\inst1|U0|d0|FF\(1) $ (!\inst1|U0|d0|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(1),
	datab => \inst1|U0|d0|FF\(0),
	datac => \inst1|U0|d0|NextCounter[17]~34_combout\,
	combout => \inst1|U0|d0|Counter~2_combout\);

-- Location: LCFF_X30_Y15_N25
\inst1|U0|d0|Counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|Counter~2_combout\,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(17));

-- Location: LCCOMB_X31_Y15_N16
\inst1|U0|d0|NextCounter[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|NextCounter[18]~36_combout\ = (\inst1|U0|d0|Counter\(18) & (\inst1|U0|d0|NextCounter[17]~35\ $ (GND))) # (!\inst1|U0|d0|Counter\(18) & (!\inst1|U0|d0|NextCounter[17]~35\ & VCC))
-- \inst1|U0|d0|NextCounter[18]~37\ = CARRY((\inst1|U0|d0|Counter\(18) & !\inst1|U0|d0|NextCounter[17]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d0|Counter\(18),
	datad => VCC,
	cin => \inst1|U0|d0|NextCounter[17]~35\,
	combout => \inst1|U0|d0|NextCounter[18]~36_combout\,
	cout => \inst1|U0|d0|NextCounter[18]~37\);

-- Location: LCCOMB_X30_Y15_N22
\inst1|U0|d0|Counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Counter~0_combout\ = (\inst1|U0|d0|NextCounter[18]~36_combout\ & (\inst1|U0|d0|FF\(1) $ (!\inst1|U0|d0|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(1),
	datab => \inst1|U0|d0|FF\(0),
	datac => \inst1|U0|d0|NextCounter[18]~36_combout\,
	combout => \inst1|U0|d0|Counter~0_combout\);

-- Location: LCFF_X30_Y15_N23
\inst1|U0|d0|Counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|Counter~0_combout\,
	ena => \inst1|U0|d0|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|Counter\(18));

-- Location: LCCOMB_X31_Y15_N18
\inst1|U0|d0|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|Add0~0_combout\ = \inst1|U0|d0|NextCounter[18]~37\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|U0|d0|NextCounter[18]~37\,
	combout => \inst1|U0|d0|Add0~0_combout\);

-- Location: LCCOMB_X32_Y12_N30
\inst1|U0|d0|State~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d0|State~0_combout\ = (\inst1|U0|d0|Add0~0_combout\ & (\inst1|U0|d0|FF\(1))) # (!\inst1|U0|d0|Add0~0_combout\ & ((\inst1|U0|d0|State~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d0|FF\(1),
	datac => \inst1|U0|d0|State~regout\,
	datad => \inst1|U0|d0|Add0~0_combout\,
	combout => \inst1|U0|d0|State~0_combout\);

-- Location: LCFF_X32_Y12_N31
\inst1|U0|d0|State\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d0|State~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d0|State~regout\);

-- Location: LCCOMB_X32_Y12_N22
\inst1|U0|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Equal1~0_combout\ = (!\inst1|U0|d2|State~regout\ & (!\inst1|U0|d3|State~regout\ & (!\inst1|U0|d1|State~regout\ & !\inst1|U0|d0|State~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|State~regout\,
	datab => \inst1|U0|d3|State~regout\,
	datac => \inst1|U0|d1|State~regout\,
	datad => \inst1|U0|d0|State~regout\,
	combout => \inst1|U0|Equal1~0_combout\);

-- Location: LCCOMB_X33_Y12_N18
\inst1|U0|always0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|always0~0_combout\ = (!\inst1|U0|LessThan0~7_combout\ & (!\inst1|U0|contador\(31) & \inst1|U0|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|LessThan0~7_combout\,
	datab => \inst1|U0|contador\(31),
	datad => \inst1|U0|Equal1~0_combout\,
	combout => \inst1|U0|always0~0_combout\);

-- Location: LCFF_X33_Y12_N13
\inst1|U0|linha[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|linha[1]~0_combout\,
	ena => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|linha\(1));

-- Location: LCCOMB_X33_Y12_N28
\inst1|U0|linha[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|linha[2]~feeder_combout\ = \inst1|U0|linha\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|U0|linha\(1),
	combout => \inst1|U0|linha[2]~feeder_combout\);

-- Location: LCFF_X33_Y12_N29
\inst1|U0|linha[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|linha[2]~feeder_combout\,
	ena => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|linha\(2));

-- Location: LCFF_X33_Y12_N19
\inst1|U0|linha[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|linha\(2),
	sload => VCC,
	ena => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|linha\(3));

-- Location: LCCOMB_X33_Y12_N14
\inst1|U0|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Equal0~0_combout\ = (\inst1|U0|linha\(1)) # ((\inst1|U0|linha\(2)) # ((!\inst1|U0|linha\(3)) # (!\inst1|U0|linha\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|linha\(1),
	datab => \inst1|U0|linha\(2),
	datac => \inst1|U0|linha\(0),
	datad => \inst1|U0|linha\(3),
	combout => \inst1|U0|Equal0~0_combout\);

-- Location: LCFF_X33_Y12_N15
\inst1|U0|linha[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|Equal0~0_combout\,
	ena => \inst1|U0|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|linha\(0));

-- Location: CLKCTRL_G15
\inst1|U0|Equal1~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|U0|Equal1~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|U0|Equal1~0clkctrl_outclk\);

-- Location: LCCOMB_X30_Y12_N26
\inst14|D\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|D~combout\ = (GLOBAL(\inst1|U0|Equal1~0clkctrl_outclk\) & ((\inst14|D~combout\))) # (!GLOBAL(\inst1|U0|Equal1~0clkctrl_outclk\) & (\inst14|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Equal0~0_combout\,
	datac => \inst14|D~combout\,
	datad => \inst1|U0|Equal1~0clkctrl_outclk\,
	combout => \inst14|D~combout\);

-- Location: CLKCTRL_G10
\inst14|D~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst14|D~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst14|D~clkctrl_outclk\);

-- Location: LCCOMB_X25_Y6_N22
\inst1|U0|d2|FF[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|FF[0]~0_combout\ = !\GPIO_1~22\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GPIO_1~22\,
	combout => \inst1|U0|d2|FF[0]~0_combout\);

-- Location: LCFF_X25_Y6_N23
\inst1|U0|d2|FF[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d2|FF[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|FF\(0));

-- Location: LCCOMB_X25_Y6_N8
\inst1|U0|d2|FF[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|FF[1]~feeder_combout\ = \inst1|U0|d2|FF\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|U0|d2|FF\(0),
	combout => \inst1|U0|d2|FF[1]~feeder_combout\);

-- Location: LCFF_X25_Y6_N9
\inst1|U0|d2|FF[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d2|FF[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|FF\(1));

-- Location: LCCOMB_X24_Y5_N22
\inst1|U0|d2|Counter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~3_combout\ = (\inst1|U0|d2|NextCounter[16]~32_combout\ & (\inst1|U0|d2|FF\(1) $ (!\inst1|U0|d2|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|NextCounter[16]~32_combout\,
	datab => \inst1|U0|d2|FF\(1),
	datad => \inst1|U0|d2|FF\(0),
	combout => \inst1|U0|d2|Counter~3_combout\);

-- Location: LCCOMB_X24_Y5_N26
\inst1|U0|d2|Counter[12]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter[12]~1_combout\ = (\inst1|U0|d2|FF\(0) $ (\inst1|U0|d2|FF\(1))) # (!\inst1|U0|d2|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|FF\(0),
	datab => \inst1|U0|d2|FF\(1),
	datad => \inst1|U0|d2|Add0~0_combout\,
	combout => \inst1|U0|d2|Counter[12]~1_combout\);

-- Location: LCFF_X24_Y5_N23
\inst1|U0|d2|Counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d2|Counter~3_combout\,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(16));

-- Location: LCCOMB_X24_Y5_N28
\inst1|U0|d2|Counter~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~4_combout\ = (\inst1|U0|d2|NextCounter[15]~30_combout\ & (\inst1|U0|d2|FF\(1) $ (!\inst1|U0|d2|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|NextCounter[15]~30_combout\,
	datab => \inst1|U0|d2|FF\(1),
	datad => \inst1|U0|d2|FF\(0),
	combout => \inst1|U0|d2|Counter~4_combout\);

-- Location: LCFF_X24_Y5_N29
\inst1|U0|d2|Counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d2|Counter~4_combout\,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(15));

-- Location: LCCOMB_X24_Y6_N10
\inst1|U0|d2|Counter~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~11_combout\ = (\inst1|U0|d2|NextCounter[8]~16_combout\ & (\inst1|U0|d2|FF\(1) $ (!\inst1|U0|d2|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|NextCounter[8]~16_combout\,
	datab => \inst1|U0|d2|FF\(1),
	datad => \inst1|U0|d2|FF\(0),
	combout => \inst1|U0|d2|Counter~11_combout\);

-- Location: LCFF_X24_Y6_N29
\inst1|U0|d2|Counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d2|Counter~11_combout\,
	sload => VCC,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(8));

-- Location: LCCOMB_X24_Y6_N8
\inst1|U0|d2|Counter~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~12_combout\ = (\inst1|U0|d2|NextCounter[7]~14_combout\ & (\inst1|U0|d2|FF\(1) $ (!\inst1|U0|d2|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|NextCounter[7]~14_combout\,
	datab => \inst1|U0|d2|FF\(1),
	datad => \inst1|U0|d2|FF\(0),
	combout => \inst1|U0|d2|Counter~12_combout\);

-- Location: LCFF_X24_Y6_N27
\inst1|U0|d2|Counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d2|Counter~12_combout\,
	sload => VCC,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(7));

-- Location: LCCOMB_X24_Y6_N4
\inst1|U0|d2|Counter~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~13_combout\ = (\inst1|U0|d2|NextCounter[6]~12_combout\ & (\inst1|U0|d2|FF\(0) $ (!\inst1|U0|d2|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|NextCounter[6]~12_combout\,
	datab => \inst1|U0|d2|FF\(0),
	datac => \inst1|U0|d2|FF\(1),
	combout => \inst1|U0|d2|Counter~13_combout\);

-- Location: LCFF_X24_Y6_N5
\inst1|U0|d2|Counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d2|Counter~13_combout\,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(6));

-- Location: LCCOMB_X24_Y6_N0
\inst1|U0|d2|Counter~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~15_combout\ = (\inst1|U0|d2|NextCounter[4]~8_combout\ & (\inst1|U0|d2|FF\(0) $ (!\inst1|U0|d2|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|NextCounter[4]~8_combout\,
	datab => \inst1|U0|d2|FF\(0),
	datac => \inst1|U0|d2|FF\(1),
	combout => \inst1|U0|d2|Counter~15_combout\);

-- Location: LCFF_X24_Y6_N1
\inst1|U0|d2|Counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d2|Counter~15_combout\,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(4));

-- Location: LCCOMB_X25_Y6_N16
\inst1|U0|d2|Counter~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~18_combout\ = (\inst1|U0|d2|NextCounter[1]~2_combout\ & (\inst1|U0|d2|FF\(0) $ (!\inst1|U0|d2|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|NextCounter[1]~2_combout\,
	datab => \inst1|U0|d2|FF\(0),
	datad => \inst1|U0|d2|FF\(1),
	combout => \inst1|U0|d2|Counter~18_combout\);

-- Location: LCFF_X24_Y6_N15
\inst1|U0|d2|Counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d2|Counter~18_combout\,
	sload => VCC,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(1));

-- Location: LCCOMB_X24_Y6_N22
\inst1|U0|d2|NextCounter[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[5]~10_combout\ = (\inst1|U0|d2|Counter\(5) & (!\inst1|U0|d2|NextCounter[4]~9\)) # (!\inst1|U0|d2|Counter\(5) & ((\inst1|U0|d2|NextCounter[4]~9\) # (GND)))
-- \inst1|U0|d2|NextCounter[5]~11\ = CARRY((!\inst1|U0|d2|NextCounter[4]~9\) # (!\inst1|U0|d2|Counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(5),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[4]~9\,
	combout => \inst1|U0|d2|NextCounter[5]~10_combout\,
	cout => \inst1|U0|d2|NextCounter[5]~11\);

-- Location: LCCOMB_X24_Y6_N2
\inst1|U0|d2|Counter~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~14_combout\ = (\inst1|U0|d2|NextCounter[5]~10_combout\ & (\inst1|U0|d2|FF\(1) $ (!\inst1|U0|d2|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|NextCounter[5]~10_combout\,
	datac => \inst1|U0|d2|FF\(1),
	datad => \inst1|U0|d2|FF\(0),
	combout => \inst1|U0|d2|Counter~14_combout\);

-- Location: LCFF_X24_Y6_N3
\inst1|U0|d2|Counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d2|Counter~14_combout\,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(5));

-- Location: LCCOMB_X24_Y6_N30
\inst1|U0|d2|NextCounter[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[9]~18_combout\ = (\inst1|U0|d2|Counter\(9) & (!\inst1|U0|d2|NextCounter[8]~17\)) # (!\inst1|U0|d2|Counter\(9) & ((\inst1|U0|d2|NextCounter[8]~17\) # (GND)))
-- \inst1|U0|d2|NextCounter[9]~19\ = CARRY((!\inst1|U0|d2|NextCounter[8]~17\) # (!\inst1|U0|d2|Counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(9),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[8]~17\,
	combout => \inst1|U0|d2|NextCounter[9]~18_combout\,
	cout => \inst1|U0|d2|NextCounter[9]~19\);

-- Location: LCCOMB_X25_Y6_N0
\inst1|U0|d2|Counter~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~10_combout\ = (\inst1|U0|d2|NextCounter[9]~18_combout\ & (\inst1|U0|d2|FF\(0) $ (!\inst1|U0|d2|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|FF\(0),
	datac => \inst1|U0|d2|NextCounter[9]~18_combout\,
	datad => \inst1|U0|d2|FF\(1),
	combout => \inst1|U0|d2|Counter~10_combout\);

-- Location: LCFF_X24_Y6_N19
\inst1|U0|d2|Counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d2|Counter~10_combout\,
	sload => VCC,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(9));

-- Location: LCCOMB_X24_Y5_N0
\inst1|U0|d2|NextCounter[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[10]~20_combout\ = (\inst1|U0|d2|Counter\(10) & (\inst1|U0|d2|NextCounter[9]~19\ $ (GND))) # (!\inst1|U0|d2|Counter\(10) & (!\inst1|U0|d2|NextCounter[9]~19\ & VCC))
-- \inst1|U0|d2|NextCounter[10]~21\ = CARRY((\inst1|U0|d2|Counter\(10) & !\inst1|U0|d2|NextCounter[9]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(10),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[9]~19\,
	combout => \inst1|U0|d2|NextCounter[10]~20_combout\,
	cout => \inst1|U0|d2|NextCounter[10]~21\);

-- Location: LCCOMB_X25_Y5_N26
\inst1|U0|d2|Counter~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~9_combout\ = (\inst1|U0|d2|NextCounter[10]~20_combout\ & (\inst1|U0|d2|FF\(1) $ (!\inst1|U0|d2|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|FF\(1),
	datab => \inst1|U0|d2|FF\(0),
	datac => \inst1|U0|d2|NextCounter[10]~20_combout\,
	combout => \inst1|U0|d2|Counter~9_combout\);

-- Location: LCFF_X24_Y5_N27
\inst1|U0|d2|Counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d2|Counter~9_combout\,
	sload => VCC,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(10));

-- Location: LCCOMB_X24_Y5_N2
\inst1|U0|d2|NextCounter[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[11]~22_combout\ = (\inst1|U0|d2|Counter\(11) & (!\inst1|U0|d2|NextCounter[10]~21\)) # (!\inst1|U0|d2|Counter\(11) & ((\inst1|U0|d2|NextCounter[10]~21\) # (GND)))
-- \inst1|U0|d2|NextCounter[11]~23\ = CARRY((!\inst1|U0|d2|NextCounter[10]~21\) # (!\inst1|U0|d2|Counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(11),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[10]~21\,
	combout => \inst1|U0|d2|NextCounter[11]~22_combout\,
	cout => \inst1|U0|d2|NextCounter[11]~23\);

-- Location: LCCOMB_X25_Y5_N16
\inst1|U0|d2|Counter~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~8_combout\ = (\inst1|U0|d2|NextCounter[11]~22_combout\ & (\inst1|U0|d2|FF\(0) $ (!\inst1|U0|d2|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|FF\(0),
	datac => \inst1|U0|d2|FF\(1),
	datad => \inst1|U0|d2|NextCounter[11]~22_combout\,
	combout => \inst1|U0|d2|Counter~8_combout\);

-- Location: LCFF_X24_Y5_N21
\inst1|U0|d2|Counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d2|Counter~8_combout\,
	sload => VCC,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(11));

-- Location: LCCOMB_X24_Y5_N4
\inst1|U0|d2|NextCounter[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[12]~24_combout\ = (\inst1|U0|d2|Counter\(12) & (\inst1|U0|d2|NextCounter[11]~23\ $ (GND))) # (!\inst1|U0|d2|Counter\(12) & (!\inst1|U0|d2|NextCounter[11]~23\ & VCC))
-- \inst1|U0|d2|NextCounter[12]~25\ = CARRY((\inst1|U0|d2|Counter\(12) & !\inst1|U0|d2|NextCounter[11]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(12),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[11]~23\,
	combout => \inst1|U0|d2|NextCounter[12]~24_combout\,
	cout => \inst1|U0|d2|NextCounter[12]~25\);

-- Location: LCCOMB_X25_Y5_N14
\inst1|U0|d2|Counter~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~7_combout\ = (\inst1|U0|d2|NextCounter[12]~24_combout\ & (\inst1|U0|d2|FF\(1) $ (!\inst1|U0|d2|FF\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|FF\(1),
	datab => \inst1|U0|d2|FF\(0),
	datac => \inst1|U0|d2|NextCounter[12]~24_combout\,
	combout => \inst1|U0|d2|Counter~7_combout\);

-- Location: LCFF_X24_Y5_N15
\inst1|U0|d2|Counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d2|Counter~7_combout\,
	sload => VCC,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(12));

-- Location: LCCOMB_X24_Y5_N8
\inst1|U0|d2|NextCounter[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[14]~28_combout\ = (\inst1|U0|d2|Counter\(14) & (\inst1|U0|d2|NextCounter[13]~27\ $ (GND))) # (!\inst1|U0|d2|Counter\(14) & (!\inst1|U0|d2|NextCounter[13]~27\ & VCC))
-- \inst1|U0|d2|NextCounter[14]~29\ = CARRY((\inst1|U0|d2|Counter\(14) & !\inst1|U0|d2|NextCounter[13]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(14),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[13]~27\,
	combout => \inst1|U0|d2|NextCounter[14]~28_combout\,
	cout => \inst1|U0|d2|NextCounter[14]~29\);

-- Location: LCCOMB_X25_Y5_N0
\inst1|U0|d2|Counter~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~5_combout\ = (\inst1|U0|d2|NextCounter[14]~28_combout\ & (\inst1|U0|d2|FF\(0) $ (!\inst1|U0|d2|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|FF\(0),
	datac => \inst1|U0|d2|FF\(1),
	datad => \inst1|U0|d2|NextCounter[14]~28_combout\,
	combout => \inst1|U0|d2|Counter~5_combout\);

-- Location: LCFF_X24_Y5_N9
\inst1|U0|d2|Counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|U0|d2|Counter~5_combout\,
	sload => VCC,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(14));

-- Location: LCCOMB_X24_Y5_N14
\inst1|U0|d2|NextCounter[17]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|NextCounter[17]~34_combout\ = (\inst1|U0|d2|Counter\(17) & (!\inst1|U0|d2|NextCounter[16]~33\)) # (!\inst1|U0|d2|Counter\(17) & ((\inst1|U0|d2|NextCounter[16]~33\) # (GND)))
-- \inst1|U0|d2|NextCounter[17]~35\ = CARRY((!\inst1|U0|d2|NextCounter[16]~33\) # (!\inst1|U0|d2|Counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|Counter\(17),
	datad => VCC,
	cin => \inst1|U0|d2|NextCounter[16]~33\,
	combout => \inst1|U0|d2|NextCounter[17]~34_combout\,
	cout => \inst1|U0|d2|NextCounter[17]~35\);

-- Location: LCCOMB_X24_Y5_N24
\inst1|U0|d2|Counter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Counter~2_combout\ = (\inst1|U0|d2|NextCounter[17]~34_combout\ & (\inst1|U0|d2|FF\(0) $ (!\inst1|U0|d2|FF\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|FF\(0),
	datab => \inst1|U0|d2|FF\(1),
	datad => \inst1|U0|d2|NextCounter[17]~34_combout\,
	combout => \inst1|U0|d2|Counter~2_combout\);

-- Location: LCFF_X24_Y5_N25
\inst1|U0|d2|Counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|U0|d2|Counter~2_combout\,
	ena => \inst1|U0|d2|Counter[12]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|Counter\(17));

-- Location: LCCOMB_X24_Y5_N18
\inst1|U0|d2|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|Add0~0_combout\ = \inst1|U0|d2|NextCounter[18]~37\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|U0|d2|NextCounter[18]~37\,
	combout => \inst1|U0|d2|Add0~0_combout\);

-- Location: LCCOMB_X32_Y12_N10
\inst1|U0|d2|State~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|d2|State~0_combout\ = (\inst1|U0|d2|Add0~0_combout\ & (\inst1|U0|d2|FF\(1))) # (!\inst1|U0|d2|Add0~0_combout\ & ((\inst1|U0|d2|State~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d2|FF\(1),
	datac => \inst1|U0|d2|State~regout\,
	datad => \inst1|U0|d2|Add0~0_combout\,
	combout => \inst1|U0|d2|State~0_combout\);

-- Location: LCFF_X32_Y12_N11
\inst1|U0|d2|State\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \inst1|U0|d2|State~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|d2|State~regout\);

-- Location: LCCOMB_X32_Y12_N12
\inst1|U0|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Selector3~0_combout\ = (\inst1|U0|d3|State~regout\) # ((!\inst1|U0|d1|State~regout\ & !\inst1|U0|d2|State~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|d3|State~regout\,
	datac => \inst1|U0|d1|State~regout\,
	datad => \inst1|U0|d2|State~regout\,
	combout => \inst1|U0|Selector3~0_combout\);

-- Location: LCCOMB_X33_Y12_N22
\inst1|U0|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Selector2~0_combout\ = (\inst1|U0|linha\(1) & (!\inst1|U0|d3|State~regout\ & (!\inst1|U0|linha\(2) & !\inst1|U0|linha\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|linha\(1),
	datab => \inst1|U0|d3|State~regout\,
	datac => \inst1|U0|linha\(2),
	datad => \inst1|U0|linha\(3),
	combout => \inst1|U0|Selector2~0_combout\);

-- Location: LCCOMB_X30_Y12_N18
\inst1|U0|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Selector1~1_combout\ = (\inst1|U0|Selector1~0_combout\) # ((\inst1|U0|Selector2~0_combout\) # ((\inst1|U0|linha\(2) & \inst1|U0|Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|Selector1~0_combout\,
	datab => \inst1|U0|linha\(2),
	datac => \inst1|U0|Selector3~0_combout\,
	datad => \inst1|U0|Selector2~0_combout\,
	combout => \inst1|U0|Selector1~1_combout\);

-- Location: LCCOMB_X32_Y12_N14
\inst1|U0|tecla[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|tecla[2]~0_combout\ = (\inst1|U0|d1|State~regout\ & (!\inst1|U0|d3|State~regout\ & (!\inst1|U0|d0|State~regout\ & !\inst1|U0|d2|State~regout\))) # (!\inst1|U0|d1|State~regout\ & ((\inst1|U0|d3|State~regout\ & (!\inst1|U0|d0|State~regout\ & 
-- !\inst1|U0|d2|State~regout\)) # (!\inst1|U0|d3|State~regout\ & (\inst1|U0|d0|State~regout\ $ (\inst1|U0|d2|State~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d1|State~regout\,
	datab => \inst1|U0|d3|State~regout\,
	datac => \inst1|U0|d0|State~regout\,
	datad => \inst1|U0|d2|State~regout\,
	combout => \inst1|U0|tecla[2]~0_combout\);

-- Location: LCCOMB_X33_Y12_N24
\inst1|U0|tecla[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|tecla[2]~1_combout\ = (\inst1|U0|linha\(1) & ((\inst1|U0|linha\(2)) # ((\inst1|U0|linha\(3)) # (!\inst1|U0|linha\(0))))) # (!\inst1|U0|linha\(1) & ((\inst1|U0|linha\(2) & ((\inst1|U0|linha\(3)) # (!\inst1|U0|linha\(0)))) # (!\inst1|U0|linha\(2) 
-- & (\inst1|U0|linha\(0) $ (\inst1|U0|linha\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|linha\(1),
	datab => \inst1|U0|linha\(2),
	datac => \inst1|U0|linha\(0),
	datad => \inst1|U0|linha\(3),
	combout => \inst1|U0|tecla[2]~1_combout\);

-- Location: LCCOMB_X32_Y12_N26
\inst1|U0|tecla[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|tecla[2]~2_combout\ = (\inst1|U0|tecla[2]~0_combout\ & !\inst1|U0|tecla[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|U0|tecla[2]~0_combout\,
	datad => \inst1|U0|tecla[2]~1_combout\,
	combout => \inst1|U0|tecla[2]~2_combout\);

-- Location: LCFF_X30_Y12_N19
\inst1|U0|tecla[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \inst1|U0|Selector1~1_combout\,
	ena => \inst1|U0|tecla[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|tecla\(2));

-- Location: LCCOMB_X33_Y12_N6
\inst1|U0|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Selector0~0_combout\ = (\inst1|U0|linha\(3) & ((\inst1|U0|d2|State~regout\) # ((!\inst1|U0|d1|State~regout\)))) # (!\inst1|U0|linha\(3) & (\inst1|U0|linha\(2) & ((\inst1|U0|d2|State~regout\) # (\inst1|U0|d1|State~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|State~regout\,
	datab => \inst1|U0|linha\(3),
	datac => \inst1|U0|linha\(2),
	datad => \inst1|U0|d1|State~regout\,
	combout => \inst1|U0|Selector0~0_combout\);

-- Location: LCCOMB_X30_Y12_N8
\inst1|U0|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Selector0~1_combout\ = (\inst1|U0|d3|State~regout\) # (\inst1|U0|Selector0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|U0|d3|State~regout\,
	datad => \inst1|U0|Selector0~0_combout\,
	combout => \inst1|U0|Selector0~1_combout\);

-- Location: LCFF_X30_Y12_N9
\inst1|U0|tecla[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \inst1|U0|Selector0~1_combout\,
	ena => \inst1|U0|tecla[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|tecla\(3));

-- Location: LCCOMB_X30_Y12_N12
\inst1|U0|Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Selector3~3_combout\ = (\inst1|U0|linha\(3) & ((\inst1|U0|Selector3~0_combout\) # ((\inst1|U0|Selector3~2_combout\ & \inst1|U0|d3|State~regout\)))) # (!\inst1|U0|linha\(3) & (\inst1|U0|Selector3~2_combout\ $ (((!\inst1|U0|d3|State~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|Selector3~2_combout\,
	datab => \inst1|U0|Selector3~0_combout\,
	datac => \inst1|U0|d3|State~regout\,
	datad => \inst1|U0|linha\(3),
	combout => \inst1|U0|Selector3~3_combout\);

-- Location: LCFF_X30_Y12_N13
\inst1|U0|tecla[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \inst1|U0|Selector3~3_combout\,
	ena => \inst1|U0|tecla[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|tecla\(0));

-- Location: LCCOMB_X30_Y12_N0
\inst9|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~0_combout\ = (!\inst1|U0|tecla\(1) & (\inst1|U0|tecla\(2) & (\inst1|U0|tecla\(3) & !\inst1|U0|tecla\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|tecla\(1),
	datab => \inst1|U0|tecla\(2),
	datac => \inst1|U0|tecla\(3),
	datad => \inst1|U0|tecla\(0),
	combout => \inst9|Decoder0~0_combout\);

-- Location: LCCOMB_X32_Y12_N8
\inst9|add~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|add~0_combout\ = (\inst1|U0|Equal1~0_combout\) # (\inst9|Decoder0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|U0|Equal1~0_combout\,
	datad => \inst9|Decoder0~0_combout\,
	combout => \inst9|add~0_combout\);

-- Location: LCCOMB_X33_Y12_N16
\inst1|U0|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Selector2~1_combout\ = (\inst1|U0|d2|State~regout\ & ((\inst1|U0|linha\(3)) # ((!\inst1|U0|linha\(2))))) # (!\inst1|U0|d2|State~regout\ & (!\inst1|U0|d1|State~regout\ & ((\inst1|U0|linha\(3)) # (\inst1|U0|linha\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|d2|State~regout\,
	datab => \inst1|U0|linha\(3),
	datac => \inst1|U0|linha\(2),
	datad => \inst1|U0|d1|State~regout\,
	combout => \inst1|U0|Selector2~1_combout\);

-- Location: LCCOMB_X30_Y12_N30
\inst1|U0|Selector2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|U0|Selector2~3_combout\ = (\inst1|U0|Selector2~2_combout\ & (((\inst1|U0|Selector2~1_combout\ & !\inst1|U0|d3|State~regout\)) # (!\inst1|U0|linha\(3)))) # (!\inst1|U0|Selector2~2_combout\ & (\inst1|U0|Selector2~1_combout\ & 
-- (!\inst1|U0|d3|State~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|Selector2~2_combout\,
	datab => \inst1|U0|Selector2~1_combout\,
	datac => \inst1|U0|d3|State~regout\,
	datad => \inst1|U0|linha\(3),
	combout => \inst1|U0|Selector2~3_combout\);

-- Location: LCFF_X30_Y12_N31
\inst1|U0|tecla[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \inst1|U0|Selector2~3_combout\,
	ena => \inst1|U0|tecla[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|U0|tecla\(1));

-- Location: LCCOMB_X31_Y12_N30
\inst9|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~1_combout\ = (\inst1|U0|tecla\(3) & (!\inst1|U0|tecla\(2) & (\inst1|U0|tecla\(1) & \inst1|U0|tecla\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|tecla\(3),
	datab => \inst1|U0|tecla\(2),
	datac => \inst1|U0|tecla\(1),
	datad => \inst1|U0|tecla\(0),
	combout => \inst9|Decoder0~1_combout\);

-- Location: LCCOMB_X31_Y12_N10
\inst9|add\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|add~combout\ = (\inst9|add~0_combout\ & (\inst9|add~combout\)) # (!\inst9|add~0_combout\ & ((\inst9|Decoder0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|add~combout\,
	datac => \inst9|add~0_combout\,
	datad => \inst9|Decoder0~1_combout\,
	combout => \inst9|add~combout\);

-- Location: LCFF_X31_Y12_N11
\inst3|somar\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst9|add~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|somar~regout\);

-- Location: CLKCTRL_G12
\inst3|somar~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|somar~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|somar~clkctrl_outclk\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: CLKCTRL_G6
\SW[0]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \SW[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \SW[0]~clkctrl_outclk\);

-- Location: LCCOMB_X30_Y12_N2
\vaitomarnocu|WideNor0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vaitomarnocu|WideNor0~0_combout\ = (!\inst1|U0|tecla\(0) & (\inst1|U0|tecla\(3) & \inst1|U0|tecla\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|tecla\(0),
	datac => \inst1|U0|tecla\(3),
	datad => \inst1|U0|tecla\(1),
	combout => \vaitomarnocu|WideNor0~0_combout\);

-- Location: LCCOMB_X30_Y12_N20
\vaitomarnocu|Salvar\ : cycloneii_lcell_comb
-- Equation(s):
-- \vaitomarnocu|Salvar~combout\ = (GLOBAL(\CLOCK_50~clkctrl_outclk\) & ((\vaitomarnocu|WideNor0~0_combout\))) # (!GLOBAL(\CLOCK_50~clkctrl_outclk\) & (\vaitomarnocu|Salvar~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vaitomarnocu|Salvar~combout\,
	datac => \CLOCK_50~clkctrl_outclk\,
	datad => \vaitomarnocu|WideNor0~0_combout\,
	combout => \vaitomarnocu|Salvar~combout\);

-- Location: LCCOMB_X31_Y10_N14
\ADFAD|O1[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADFAD|O1\(0) = (GLOBAL(\inst8|Salvar~clkctrl_outclk\) & ((\inst35|S[0]~0_combout\))) # (!GLOBAL(\inst8|Salvar~clkctrl_outclk\) & (\ADFAD|O1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Salvar~clkctrl_outclk\,
	datac => \ADFAD|O1\(0),
	datad => \inst35|S[0]~0_combout\,
	combout => \ADFAD|O1\(0));

-- Location: LCFF_X31_Y10_N1
\inst18|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \ADFAD|O1\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|Q\(0));

-- Location: LCCOMB_X30_Y12_N24
\inst13|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|WideOr2~0_combout\ = (\inst1|U0|tecla\(0) & (((!\inst1|U0|tecla\(1) & !\inst1|U0|tecla\(2))) # (!\inst1|U0|tecla\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|tecla\(1),
	datab => \inst1|U0|tecla\(0),
	datac => \inst1|U0|tecla\(3),
	datad => \inst1|U0|tecla\(2),
	combout => \inst13|WideOr2~0_combout\);

-- Location: LCCOMB_X31_Y11_N18
\inst13|Numero1[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|Numero1\(0) = (GLOBAL(\inst1|U0|Equal1~0clkctrl_outclk\) & (\inst13|Numero1\(0))) # (!GLOBAL(\inst1|U0|Equal1~0clkctrl_outclk\) & ((\inst13|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|Numero1\(0),
	datac => \inst13|WideOr2~0_combout\,
	datad => \inst1|U0|Equal1~0clkctrl_outclk\,
	combout => \inst13|Numero1\(0));

-- Location: LCCOMB_X31_Y10_N0
\inst2|saida1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1~0_combout\ = (\vaitomarnocu|Salvar~combout\ & (\inst18|Q\(0))) # (!\vaitomarnocu|Salvar~combout\ & ((\inst13|Numero1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vaitomarnocu|Salvar~combout\,
	datac => \inst18|Q\(0),
	datad => \inst13|Numero1\(0),
	combout => \inst2|saida1~0_combout\);

-- Location: LCCOMB_X31_Y10_N4
\inst2|saida1[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1\(0) = (GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida1\(0))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida1\(0),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~0_combout\,
	combout => \inst2|saida1\(0));

-- Location: LCFF_X31_Y10_N5
\inst23|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst2|saida1\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|Q\(0));

-- Location: LCCOMB_X31_Y10_N30
\inst12|SOMA1[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA1\(0) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(0)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SOMA1\(0),
	datab => \inst3|somar~clkctrl_outclk\,
	datad => \inst23|Q\(0),
	combout => \inst12|SOMA1\(0));

-- Location: LCCOMB_X30_Y10_N6
\inst|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = (\inst12|SOMA2\(0) & (\inst12|SOMA1\(0) $ (VCC))) # (!\inst12|SOMA2\(0) & (\inst12|SOMA1\(0) & VCC))
-- \inst|Add0~1\ = CARRY((\inst12|SOMA2\(0) & \inst12|SOMA1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SOMA2\(0),
	datab => \inst12|SOMA1\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X31_Y10_N16
\inst|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|S\(0) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst|Add0~0_combout\))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst|S\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|S\(0),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst|Add0~0_combout\,
	combout => \inst|S\(0));

-- Location: LCFF_X31_Y10_N17
\inst6|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst|S\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|Q\(0));

-- Location: LCCOMB_X31_Y10_N20
\inst12|SUB1[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB1\(0) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB1\(0))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SUB1\(0),
	datab => \inst3|somar~clkctrl_outclk\,
	datac => \inst23|Q\(0),
	combout => \inst12|SUB1\(0));

-- Location: LCCOMB_X30_Y11_N8
\inst37|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|Add0~0_combout\ = (\inst12|SUB2\(0) & (\inst12|SUB1\(0) $ (VCC))) # (!\inst12|SUB2\(0) & ((\inst12|SUB1\(0)) # (GND)))
-- \inst37|Add0~1\ = CARRY((\inst12|SUB1\(0)) # (!\inst12|SUB2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SUB2\(0),
	datab => \inst12|SUB1\(0),
	datad => VCC,
	combout => \inst37|Add0~0_combout\,
	cout => \inst37|Add0~1\);

-- Location: LCCOMB_X32_Y12_N16
\inst9|sub~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|sub~0_combout\ = (\inst1|U0|Equal1~0_combout\) # (\inst9|Decoder0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|U0|Equal1~0_combout\,
	datac => \inst9|Decoder0~1_combout\,
	combout => \inst9|sub~0_combout\);

-- Location: LCCOMB_X30_Y12_N16
\inst9|sub\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|sub~combout\ = (\inst9|sub~0_combout\ & (\inst9|sub~combout\)) # (!\inst9|sub~0_combout\ & ((\inst9|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|sub~combout\,
	datac => \inst9|sub~0_combout\,
	datad => \inst9|Decoder0~0_combout\,
	combout => \inst9|sub~combout\);

-- Location: LCFF_X30_Y12_N29
\inst4|somar\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst9|sub~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|somar~regout\);

-- Location: CLKCTRL_G14
\inst4|somar~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|somar~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|somar~clkctrl_outclk\);

-- Location: LCCOMB_X30_Y10_N24
\inst37|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|S\(0) = (GLOBAL(\inst4|somar~clkctrl_outclk\) & (\inst37|Add0~0_combout\)) # (!GLOBAL(\inst4|somar~clkctrl_outclk\) & ((\inst37|S\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst37|Add0~0_combout\,
	datac => \inst37|S\(0),
	datad => \inst4|somar~clkctrl_outclk\,
	combout => \inst37|S\(0));

-- Location: LCFF_X30_Y10_N25
\inst34|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst37|S\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst34|Q\(0));

-- Location: LCCOMB_X31_Y10_N26
\inst35|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35|S[0]~0_combout\ = (\SW~combout\(1) & ((\inst34|Q\(0)))) # (!\SW~combout\(1) & (\inst6|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \inst6|Q\(0),
	datad => \inst34|Q\(0),
	combout => \inst35|S[0]~0_combout\);

-- Location: LCCOMB_X32_Y10_N28
\inst7|Numero[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|Numero\(0) = (GLOBAL(\inst14|D~clkctrl_outclk\) & ((\inst35|S[0]~0_combout\))) # (!GLOBAL(\inst14|D~clkctrl_outclk\) & (\inst7|Numero\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Numero\(0),
	datac => \inst14|D~clkctrl_outclk\,
	datad => \inst35|S[0]~0_combout\,
	combout => \inst7|Numero\(0));

-- Location: LCCOMB_X29_Y12_N8
\ADFAD|O1[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADFAD|O1\(3) = (GLOBAL(\inst8|Salvar~clkctrl_outclk\) & ((\inst35|S[3]~6_combout\))) # (!GLOBAL(\inst8|Salvar~clkctrl_outclk\) & (\ADFAD|O1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Salvar~clkctrl_outclk\,
	datac => \ADFAD|O1\(3),
	datad => \inst35|S[3]~6_combout\,
	combout => \ADFAD|O1\(3));

-- Location: LCFF_X29_Y12_N7
\inst18|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \ADFAD|O1\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|Q\(3));

-- Location: LCCOMB_X30_Y12_N28
\inst13|Numero1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|Numero1~0_combout\ = (!\inst1|U0|tecla\(1) & (\inst1|U0|tecla\(3) & !\inst1|U0|tecla\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|tecla\(1),
	datab => \inst1|U0|tecla\(3),
	datad => \inst1|U0|tecla\(2),
	combout => \inst13|Numero1~0_combout\);

-- Location: LCCOMB_X30_Y12_N6
\inst13|Numero1[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|Numero1\(3) = (GLOBAL(\inst1|U0|Equal1~0clkctrl_outclk\) & (\inst13|Numero1\(3))) # (!GLOBAL(\inst1|U0|Equal1~0clkctrl_outclk\) & ((\inst13|Numero1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|Numero1\(3),
	datab => \inst13|Numero1~0_combout\,
	datad => \inst1|U0|Equal1~0clkctrl_outclk\,
	combout => \inst13|Numero1\(3));

-- Location: LCCOMB_X29_Y12_N6
\inst2|saida1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1~6_combout\ = (\vaitomarnocu|Salvar~combout\ & (\inst18|Q\(3))) # (!\vaitomarnocu|Salvar~combout\ & ((\inst13|Numero1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vaitomarnocu|Salvar~combout\,
	datac => \inst18|Q\(3),
	datad => \inst13|Numero1\(3),
	combout => \inst2|saida1~6_combout\);

-- Location: LCCOMB_X29_Y12_N20
\inst2|saida2[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida2\(3) = (GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~6_combout\))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida2\(3),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~6_combout\,
	combout => \inst2|saida2\(3));

-- Location: LCFF_X29_Y12_N1
\inst24|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst2|saida2\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(3));

-- Location: LCCOMB_X29_Y12_N2
\inst12|SOMA2[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA2\(3) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(3)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SOMA2\(3),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst24|Q\(3),
	combout => \inst12|SOMA2\(3));

-- Location: LCCOMB_X30_Y12_N10
\inst13|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|WideOr0~0_combout\ = (!\inst1|U0|tecla\(3) & \inst1|U0|tecla\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|tecla\(3),
	datad => \inst1|U0|tecla\(2),
	combout => \inst13|WideOr0~0_combout\);

-- Location: LCCOMB_X31_Y11_N16
\inst13|Numero1[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|Numero1\(2) = (GLOBAL(\inst1|U0|Equal1~0clkctrl_outclk\) & ((\inst13|Numero1\(2)))) # (!GLOBAL(\inst1|U0|Equal1~0clkctrl_outclk\) & (\inst13|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|WideOr0~0_combout\,
	datac => \inst13|Numero1\(2),
	datad => \inst1|U0|Equal1~0clkctrl_outclk\,
	combout => \inst13|Numero1\(2));

-- Location: LCCOMB_X30_Y10_N30
\inst|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|S\(2) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst|Add0~4_combout\)) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst|S\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~4_combout\,
	datab => \inst|S\(2),
	datac => \inst3|somar~clkctrl_outclk\,
	combout => \inst|S\(2));

-- Location: LCFF_X30_Y10_N31
\inst6|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst|S\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|Q\(2));

-- Location: LCCOMB_X31_Y11_N14
\inst37|S[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|S\(2) = (GLOBAL(\inst4|somar~clkctrl_outclk\) & (\inst37|Add0~4_combout\)) # (!GLOBAL(\inst4|somar~clkctrl_outclk\) & ((\inst37|S\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst37|Add0~4_combout\,
	datac => \inst37|S\(2),
	datad => \inst4|somar~clkctrl_outclk\,
	combout => \inst37|S\(2));

-- Location: LCFF_X31_Y11_N15
\inst34|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst37|S\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst34|Q\(2));

-- Location: LCCOMB_X31_Y10_N18
\inst35|S[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35|S[2]~7_combout\ = (\SW~combout\(1) & ((\inst34|Q\(2)))) # (!\SW~combout\(1) & (\inst6|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \inst6|Q\(2),
	datad => \inst34|Q\(2),
	combout => \inst35|S[2]~7_combout\);

-- Location: LCCOMB_X31_Y10_N6
\ADFAD|O1[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADFAD|O1\(2) = (GLOBAL(\inst8|Salvar~clkctrl_outclk\) & ((\inst35|S[2]~7_combout\))) # (!GLOBAL(\inst8|Salvar~clkctrl_outclk\) & (\ADFAD|O1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Salvar~clkctrl_outclk\,
	datac => \ADFAD|O1\(2),
	datad => \inst35|S[2]~7_combout\,
	combout => \ADFAD|O1\(2));

-- Location: LCFF_X31_Y10_N7
\inst18|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ADFAD|O1\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|Q\(2));

-- Location: LCCOMB_X31_Y10_N28
\inst2|saida1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1~7_combout\ = (\vaitomarnocu|Salvar~combout\ & ((\inst18|Q\(2)))) # (!\vaitomarnocu|Salvar~combout\ & (\inst13|Numero1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vaitomarnocu|Salvar~combout\,
	datac => \inst13|Numero1\(2),
	datad => \inst18|Q\(2),
	combout => \inst2|saida1~7_combout\);

-- Location: LCCOMB_X31_Y10_N8
\inst2|saida2[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida2\(2) = (GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~7_combout\))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida2\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(2),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~7_combout\,
	combout => \inst2|saida2\(2));

-- Location: LCFF_X30_Y10_N1
\inst24|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst2|saida2\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(2));

-- Location: LCCOMB_X30_Y10_N0
\inst12|SOMA2[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA2\(2) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst24|Q\(2))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst12|SOMA2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|somar~clkctrl_outclk\,
	datac => \inst24|Q\(2),
	datad => \inst12|SOMA2\(2),
	combout => \inst12|SOMA2\(2));

-- Location: LCCOMB_X30_Y12_N14
\inst13|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|WideOr1~0_combout\ = (\inst1|U0|tecla\(1) & !\inst1|U0|tecla\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|U0|tecla\(1),
	datad => \inst1|U0|tecla\(3),
	combout => \inst13|WideOr1~0_combout\);

-- Location: LCCOMB_X29_Y11_N22
\inst13|Numero1[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|Numero1\(1) = (GLOBAL(\inst1|U0|Equal1~0clkctrl_outclk\) & (\inst13|Numero1\(1))) # (!GLOBAL(\inst1|U0|Equal1~0clkctrl_outclk\) & ((\inst13|WideOr1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|Numero1\(1),
	datac => \inst13|WideOr1~0_combout\,
	datad => \inst1|U0|Equal1~0clkctrl_outclk\,
	combout => \inst13|Numero1\(1));

-- Location: LCCOMB_X30_Y12_N22
\inst8|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|Equal0~0_combout\ = (\inst1|U0|tecla\(0) & (\inst1|U0|tecla\(2) & (\inst1|U0|tecla\(1) & \inst1|U0|tecla\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|U0|tecla\(0),
	datab => \inst1|U0|tecla\(2),
	datac => \inst1|U0|tecla\(1),
	datad => \inst1|U0|tecla\(3),
	combout => \inst8|Equal0~0_combout\);

-- Location: LCCOMB_X34_Y4_N28
\inst8|Salvar\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|Salvar~combout\ = (GLOBAL(\inst1|U0|Equal1~0clkctrl_outclk\) & (\inst8|Salvar~combout\)) # (!GLOBAL(\inst1|U0|Equal1~0clkctrl_outclk\) & ((\inst8|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Salvar~combout\,
	datac => \inst8|Equal0~0_combout\,
	datad => \inst1|U0|Equal1~0clkctrl_outclk\,
	combout => \inst8|Salvar~combout\);

-- Location: CLKCTRL_G13
\inst8|Salvar~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst8|Salvar~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst8|Salvar~clkctrl_outclk\);

-- Location: LCCOMB_X30_Y11_N0
\inst37|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|S\(1) = (GLOBAL(\inst4|somar~clkctrl_outclk\) & (\inst37|Add0~2_combout\)) # (!GLOBAL(\inst4|somar~clkctrl_outclk\) & ((\inst37|S\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst37|Add0~2_combout\,
	datab => \inst37|S\(1),
	datad => \inst4|somar~clkctrl_outclk\,
	combout => \inst37|S\(1));

-- Location: LCFF_X30_Y11_N1
\inst34|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst37|S\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst34|Q\(1));

-- Location: LCCOMB_X30_Y10_N8
\inst|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst12|SOMA2\(1) & ((\inst12|SOMA1\(1) & (\inst|Add0~1\ & VCC)) # (!\inst12|SOMA1\(1) & (!\inst|Add0~1\)))) # (!\inst12|SOMA2\(1) & ((\inst12|SOMA1\(1) & (!\inst|Add0~1\)) # (!\inst12|SOMA1\(1) & ((\inst|Add0~1\) # (GND)))))
-- \inst|Add0~3\ = CARRY((\inst12|SOMA2\(1) & (!\inst12|SOMA1\(1) & !\inst|Add0~1\)) # (!\inst12|SOMA2\(1) & ((!\inst|Add0~1\) # (!\inst12|SOMA1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SOMA2\(1),
	datab => \inst12|SOMA1\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X29_Y10_N0
\inst|S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|S\(1) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst|Add0~2_combout\))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst|S\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|S\(1),
	datac => \inst|Add0~2_combout\,
	datad => \inst3|somar~clkctrl_outclk\,
	combout => \inst|S\(1));

-- Location: LCFF_X29_Y10_N1
\inst6|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst|S\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|Q\(1));

-- Location: LCCOMB_X29_Y11_N26
\inst35|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35|S[1]~1_combout\ = (\SW~combout\(1) & (\inst34|Q\(1))) # (!\SW~combout\(1) & ((\inst6|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \inst34|Q\(1),
	datad => \inst6|Q\(1),
	combout => \inst35|S[1]~1_combout\);

-- Location: LCCOMB_X29_Y11_N20
\ADFAD|O1[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADFAD|O1\(1) = (GLOBAL(\inst8|Salvar~clkctrl_outclk\) & ((\inst35|S[1]~1_combout\))) # (!GLOBAL(\inst8|Salvar~clkctrl_outclk\) & (\ADFAD|O1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADFAD|O1\(1),
	datac => \inst8|Salvar~clkctrl_outclk\,
	datad => \inst35|S[1]~1_combout\,
	combout => \ADFAD|O1\(1));

-- Location: LCFF_X29_Y11_N13
\inst18|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \ADFAD|O1\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|Q\(1));

-- Location: LCCOMB_X29_Y11_N12
\inst2|saida1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1~1_combout\ = (\vaitomarnocu|Salvar~combout\ & ((\inst18|Q\(1)))) # (!\vaitomarnocu|Salvar~combout\ & (\inst13|Numero1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|Numero1\(1),
	datac => \inst18|Q\(1),
	datad => \vaitomarnocu|Salvar~combout\,
	combout => \inst2|saida1~1_combout\);

-- Location: LCCOMB_X29_Y11_N16
\inst2|saida1[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1\(1) = (GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida1\(1))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida1\(1),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~1_combout\,
	combout => \inst2|saida1\(1));

-- Location: LCFF_X28_Y11_N13
\inst23|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst2|saida1\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|Q\(1));

-- Location: LCCOMB_X28_Y11_N2
\inst12|SOMA1[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA1\(1) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(1)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SOMA1\(1),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst23|Q\(1),
	combout => \inst12|SOMA1\(1));

-- Location: LCCOMB_X30_Y10_N12
\inst|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst12|SOMA1\(3) & ((\inst12|SOMA2\(3) & (\inst|Add0~5\ & VCC)) # (!\inst12|SOMA2\(3) & (!\inst|Add0~5\)))) # (!\inst12|SOMA1\(3) & ((\inst12|SOMA2\(3) & (!\inst|Add0~5\)) # (!\inst12|SOMA2\(3) & ((\inst|Add0~5\) # (GND)))))
-- \inst|Add0~7\ = CARRY((\inst12|SOMA1\(3) & (!\inst12|SOMA2\(3) & !\inst|Add0~5\)) # (!\inst12|SOMA1\(3) & ((!\inst|Add0~5\) # (!\inst12|SOMA2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SOMA1\(3),
	datab => \inst12|SOMA2\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X29_Y12_N24
\inst|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|S\(3) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst|Add0~6_combout\)) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|somar~clkctrl_outclk\,
	datac => \inst|Add0~6_combout\,
	datad => \inst|S\(3),
	combout => \inst|S\(3));

-- Location: LCFF_X29_Y12_N25
\inst6|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst|S\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|Q\(3));

-- Location: LCCOMB_X29_Y12_N22
\inst2|saida1[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1\(3) = (GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida1\(3))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida1\(3),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~6_combout\,
	combout => \inst2|saida1\(3));

-- Location: LCFF_X29_Y12_N23
\inst23|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst2|saida1\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|Q\(3));

-- Location: LCCOMB_X29_Y12_N4
\inst12|SUB1[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB1\(3) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB1\(3))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SUB1\(3),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst23|Q\(3),
	combout => \inst12|SUB1\(3));

-- Location: LCCOMB_X31_Y11_N28
\inst12|SUB2[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB2\(2) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB2\(2))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SUB2\(2),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst24|Q\(2),
	combout => \inst12|SUB2\(2));

-- Location: LCCOMB_X29_Y11_N30
\inst2|saida2[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida2\(1) = (GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~1_combout\))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(1),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~1_combout\,
	combout => \inst2|saida2\(1));

-- Location: LCFF_X30_Y11_N31
\inst24|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst2|saida2\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(1));

-- Location: LCCOMB_X30_Y11_N30
\inst12|SUB2[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB2\(1) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB2\(1))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SUB2\(1),
	datac => \inst24|Q\(1),
	datad => \inst3|somar~clkctrl_outclk\,
	combout => \inst12|SUB2\(1));

-- Location: LCCOMB_X30_Y11_N14
\inst37|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|Add0~6_combout\ = (\inst12|SUB2\(3) & ((\inst12|SUB1\(3) & (!\inst37|Add0~5\)) # (!\inst12|SUB1\(3) & ((\inst37|Add0~5\) # (GND))))) # (!\inst12|SUB2\(3) & ((\inst12|SUB1\(3) & (\inst37|Add0~5\ & VCC)) # (!\inst12|SUB1\(3) & (!\inst37|Add0~5\))))
-- \inst37|Add0~7\ = CARRY((\inst12|SUB2\(3) & ((!\inst37|Add0~5\) # (!\inst12|SUB1\(3)))) # (!\inst12|SUB2\(3) & (!\inst12|SUB1\(3) & !\inst37|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SUB2\(3),
	datab => \inst12|SUB1\(3),
	datad => VCC,
	cin => \inst37|Add0~5\,
	combout => \inst37|Add0~6_combout\,
	cout => \inst37|Add0~7\);

-- Location: LCCOMB_X30_Y11_N4
\inst37|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|S\(3) = (GLOBAL(\inst4|somar~clkctrl_outclk\) & ((\inst37|Add0~6_combout\))) # (!GLOBAL(\inst4|somar~clkctrl_outclk\) & (\inst37|S\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst37|S\(3),
	datac => \inst37|Add0~6_combout\,
	datad => \inst4|somar~clkctrl_outclk\,
	combout => \inst37|S\(3));

-- Location: LCFF_X30_Y11_N5
\inst34|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst37|S\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst34|Q\(3));

-- Location: LCCOMB_X29_Y12_N30
\inst35|S[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35|S[3]~6_combout\ = (\SW~combout\(1) & ((\inst34|Q\(3)))) # (!\SW~combout\(1) & (\inst6|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \inst6|Q\(3),
	datad => \inst34|Q\(3),
	combout => \inst35|S[3]~6_combout\);

-- Location: LCCOMB_X28_Y12_N14
\inst7|Numero[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|Numero\(3) = (GLOBAL(\inst14|D~clkctrl_outclk\) & ((\inst35|S[3]~6_combout\))) # (!GLOBAL(\inst14|D~clkctrl_outclk\) & (\inst7|Numero\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Numero\(3),
	datac => \inst14|D~clkctrl_outclk\,
	datad => \inst35|S[3]~6_combout\,
	combout => \inst7|Numero\(3));

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X29_Y10_N8
\ADFAD|O1[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADFAD|O1\(7) = (GLOBAL(\inst8|Salvar~clkctrl_outclk\) & ((\inst35|S[7]~2_combout\))) # (!GLOBAL(\inst8|Salvar~clkctrl_outclk\) & (\ADFAD|O1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADFAD|O1\(7),
	datac => \inst8|Salvar~clkctrl_outclk\,
	datad => \inst35|S[7]~2_combout\,
	combout => \ADFAD|O1\(7));

-- Location: LCFF_X29_Y12_N13
\inst18|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \ADFAD|O1\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|Q\(7));

-- Location: LCCOMB_X29_Y12_N12
\inst2|saida1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1~2_combout\ = (\inst18|Q\(7) & \vaitomarnocu|Salvar~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|Q\(7),
	datad => \vaitomarnocu|Salvar~combout\,
	combout => \inst2|saida1~2_combout\);

-- Location: LCCOMB_X29_Y12_N18
\inst2|saida2[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida2\(7) = (GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~2_combout\))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(7),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~2_combout\,
	combout => \inst2|saida2\(7));

-- Location: LCCOMB_X29_Y12_N28
\inst24|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|Q[7]~feeder_combout\ = \inst2|saida2\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|saida2\(7),
	combout => \inst24|Q[7]~feeder_combout\);

-- Location: LCFF_X29_Y12_N29
\inst24|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst24|Q[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(7));

-- Location: LCCOMB_X29_Y12_N14
\inst12|SUB2[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB2\(7) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB2\(7))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst24|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SUB2\(7),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst24|Q\(7),
	combout => \inst12|SUB2\(7));

-- Location: LCCOMB_X29_Y12_N10
\inst2|saida1[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1\(7) = (GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida1\(7))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida1\(7),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~2_combout\,
	combout => \inst2|saida1\(7));

-- Location: LCFF_X28_Y12_N29
\inst23|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst2|saida1\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|Q\(7));

-- Location: LCCOMB_X28_Y12_N16
\inst12|SUB1[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB1\(7) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB1\(7))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SUB1\(7),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst23|Q\(7),
	combout => \inst12|SUB1\(7));

-- Location: LCCOMB_X31_Y11_N26
\inst12|SOMA1[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA1\(6) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(6)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SOMA1\(6),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst23|Q\(6),
	combout => \inst12|SOMA1\(6));

-- Location: LCCOMB_X31_Y12_N20
\inst2|saida2[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida2\(5) = (GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~4_combout\))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida2\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida2\(5),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~4_combout\,
	combout => \inst2|saida2\(5));

-- Location: LCFF_X31_Y12_N1
\inst24|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst2|saida2\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(5));

-- Location: LCCOMB_X31_Y12_N0
\inst12|SUB2[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB2\(5) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst12|SUB2\(5)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst24|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|somar~clkctrl_outclk\,
	datac => \inst24|Q\(5),
	datad => \inst12|SUB2\(5),
	combout => \inst12|SUB2\(5));

-- Location: LCCOMB_X30_Y11_N16
\inst37|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|Add0~8_combout\ = ((\inst12|SUB2\(4) $ (\inst12|SUB1\(4) $ (\inst37|Add0~7\)))) # (GND)
-- \inst37|Add0~9\ = CARRY((\inst12|SUB2\(4) & (\inst12|SUB1\(4) & !\inst37|Add0~7\)) # (!\inst12|SUB2\(4) & ((\inst12|SUB1\(4)) # (!\inst37|Add0~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SUB2\(4),
	datab => \inst12|SUB1\(4),
	datad => VCC,
	cin => \inst37|Add0~7\,
	combout => \inst37|Add0~8_combout\,
	cout => \inst37|Add0~9\);

-- Location: LCCOMB_X30_Y11_N26
\inst37|S[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|S\(4) = (GLOBAL(\inst4|somar~clkctrl_outclk\) & ((\inst37|Add0~8_combout\))) # (!GLOBAL(\inst4|somar~clkctrl_outclk\) & (\inst37|S\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst37|S\(4),
	datac => \inst37|Add0~8_combout\,
	datad => \inst4|somar~clkctrl_outclk\,
	combout => \inst37|S\(4));

-- Location: LCFF_X30_Y11_N27
\inst34|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst37|S\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst34|Q\(4));

-- Location: LCCOMB_X31_Y12_N14
\inst12|SOMA1[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA1\(4) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(4)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SOMA1\(4),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst23|Q\(4),
	combout => \inst12|SOMA1\(4));

-- Location: LCCOMB_X30_Y10_N14
\inst|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = ((\inst12|SOMA2\(4) $ (\inst12|SOMA1\(4) $ (!\inst|Add0~7\)))) # (GND)
-- \inst|Add0~9\ = CARRY((\inst12|SOMA2\(4) & ((\inst12|SOMA1\(4)) # (!\inst|Add0~7\))) # (!\inst12|SOMA2\(4) & (\inst12|SOMA1\(4) & !\inst|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SOMA2\(4),
	datab => \inst12|SOMA1\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X30_Y10_N28
\inst|S[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|S\(4) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst|Add0~8_combout\)) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst|S\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~8_combout\,
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst|S\(4),
	combout => \inst|S\(4));

-- Location: LCFF_X30_Y10_N29
\inst6|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst|S\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|Q\(4));

-- Location: LCCOMB_X31_Y10_N12
\inst35|S[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35|S[4]~5_combout\ = (\SW~combout\(1) & (\inst34|Q\(4))) # (!\SW~combout\(1) & ((\inst6|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \inst34|Q\(4),
	datad => \inst6|Q\(4),
	combout => \inst35|S[4]~5_combout\);

-- Location: LCCOMB_X31_Y10_N24
\ADFAD|O1[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADFAD|O1\(4) = (GLOBAL(\inst8|Salvar~clkctrl_outclk\) & ((\inst35|S[4]~5_combout\))) # (!GLOBAL(\inst8|Salvar~clkctrl_outclk\) & (\ADFAD|O1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Salvar~clkctrl_outclk\,
	datac => \ADFAD|O1\(4),
	datad => \inst35|S[4]~5_combout\,
	combout => \ADFAD|O1\(4));

-- Location: LCFF_X31_Y12_N23
\inst18|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \ADFAD|O1\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|Q\(4));

-- Location: LCCOMB_X31_Y12_N22
\inst2|saida1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1~5_combout\ = (\inst18|Q\(4) & \vaitomarnocu|Salvar~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|Q\(4),
	datad => \vaitomarnocu|Salvar~combout\,
	combout => \inst2|saida1~5_combout\);

-- Location: LCCOMB_X31_Y12_N2
\inst2|saida1[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1\(4) = (GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida1\(4))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida1\(4),
	datab => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~5_combout\,
	combout => \inst2|saida1\(4));

-- Location: LCFF_X31_Y12_N19
\inst23|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst2|saida1\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|Q\(4));

-- Location: LCCOMB_X31_Y12_N28
\inst12|SUB1[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB1\(4) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB1\(4))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SUB1\(4),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst23|Q\(4),
	combout => \inst12|SUB1\(4));

-- Location: LCCOMB_X30_Y11_N18
\inst37|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|Add0~10_combout\ = (\inst12|SUB1\(5) & ((\inst12|SUB2\(5) & (!\inst37|Add0~9\)) # (!\inst12|SUB2\(5) & (\inst37|Add0~9\ & VCC)))) # (!\inst12|SUB1\(5) & ((\inst12|SUB2\(5) & ((\inst37|Add0~9\) # (GND))) # (!\inst12|SUB2\(5) & (!\inst37|Add0~9\))))
-- \inst37|Add0~11\ = CARRY((\inst12|SUB1\(5) & (\inst12|SUB2\(5) & !\inst37|Add0~9\)) # (!\inst12|SUB1\(5) & ((\inst12|SUB2\(5)) # (!\inst37|Add0~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SUB1\(5),
	datab => \inst12|SUB2\(5),
	datad => VCC,
	cin => \inst37|Add0~9\,
	combout => \inst37|Add0~10_combout\,
	cout => \inst37|Add0~11\);

-- Location: LCCOMB_X30_Y9_N8
\inst37|S[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|S\(5) = (GLOBAL(\inst4|somar~clkctrl_outclk\) & ((\inst37|Add0~10_combout\))) # (!GLOBAL(\inst4|somar~clkctrl_outclk\) & (\inst37|S\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst37|S\(5),
	datac => \inst4|somar~clkctrl_outclk\,
	datad => \inst37|Add0~10_combout\,
	combout => \inst37|S\(5));

-- Location: LCFF_X30_Y9_N9
\inst34|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst37|S\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst34|Q\(5));

-- Location: LCCOMB_X30_Y10_N16
\inst|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst12|SOMA2\(5) & ((\inst12|SOMA1\(5) & (\inst|Add0~9\ & VCC)) # (!\inst12|SOMA1\(5) & (!\inst|Add0~9\)))) # (!\inst12|SOMA2\(5) & ((\inst12|SOMA1\(5) & (!\inst|Add0~9\)) # (!\inst12|SOMA1\(5) & ((\inst|Add0~9\) # (GND)))))
-- \inst|Add0~11\ = CARRY((\inst12|SOMA2\(5) & (!\inst12|SOMA1\(5) & !\inst|Add0~9\)) # (!\inst12|SOMA2\(5) & ((!\inst|Add0~9\) # (!\inst12|SOMA1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SOMA2\(5),
	datab => \inst12|SOMA1\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X30_Y10_N22
\inst|S[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|S\(5) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst|Add0~10_combout\))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst|S\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|S\(5),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst|Add0~10_combout\,
	combout => \inst|S\(5));

-- Location: LCFF_X30_Y10_N23
\inst6|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst|S\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|Q\(5));

-- Location: LCCOMB_X30_Y9_N10
\inst35|S[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35|S[5]~4_combout\ = (\SW~combout\(1) & (\inst34|Q\(5))) # (!\SW~combout\(1) & ((\inst6|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \inst34|Q\(5),
	datad => \inst6|Q\(5),
	combout => \inst35|S[5]~4_combout\);

-- Location: LCCOMB_X30_Y9_N6
\ADFAD|O1[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADFAD|O1\(5) = (GLOBAL(\inst8|Salvar~clkctrl_outclk\) & ((\inst35|S[5]~4_combout\))) # (!GLOBAL(\inst8|Salvar~clkctrl_outclk\) & (\ADFAD|O1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADFAD|O1\(5),
	datac => \inst8|Salvar~clkctrl_outclk\,
	datad => \inst35|S[5]~4_combout\,
	combout => \ADFAD|O1\(5));

-- Location: LCFF_X31_Y12_N7
\inst18|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \ADFAD|O1\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|Q\(5));

-- Location: LCCOMB_X31_Y12_N6
\inst2|saida1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1~4_combout\ = (\inst18|Q\(5) & \vaitomarnocu|Salvar~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|Q\(5),
	datad => \vaitomarnocu|Salvar~combout\,
	combout => \inst2|saida1~4_combout\);

-- Location: LCCOMB_X31_Y12_N18
\inst2|saida1[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1\(5) = (GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida1\(5))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida1\(5),
	datab => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~4_combout\,
	combout => \inst2|saida1\(5));

-- Location: LCFF_X31_Y12_N27
\inst23|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst2|saida1\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|Q\(5));

-- Location: LCCOMB_X31_Y12_N16
\inst12|SOMA1[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SOMA1\(5) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(5)))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SOMA1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SOMA1\(5),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst23|Q\(5),
	combout => \inst12|SOMA1\(5));

-- Location: LCCOMB_X30_Y10_N4
\inst|S[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|S\(6) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst|Add0~12_combout\))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst|S\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|S\(6),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst|Add0~12_combout\,
	combout => \inst|S\(6));

-- Location: LCFF_X30_Y10_N5
\inst6|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst|S\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|Q\(6));

-- Location: LCCOMB_X30_Y11_N20
\inst37|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|Add0~12_combout\ = ((\inst12|SUB2\(6) $ (\inst12|SUB1\(6) $ (\inst37|Add0~11\)))) # (GND)
-- \inst37|Add0~13\ = CARRY((\inst12|SUB2\(6) & (\inst12|SUB1\(6) & !\inst37|Add0~11\)) # (!\inst12|SUB2\(6) & ((\inst12|SUB1\(6)) # (!\inst37|Add0~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|SUB2\(6),
	datab => \inst12|SUB1\(6),
	datad => VCC,
	cin => \inst37|Add0~11\,
	combout => \inst37|Add0~12_combout\,
	cout => \inst37|Add0~13\);

-- Location: LCCOMB_X30_Y11_N24
\inst37|S[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|S\(6) = (GLOBAL(\inst4|somar~clkctrl_outclk\) & ((\inst37|Add0~12_combout\))) # (!GLOBAL(\inst4|somar~clkctrl_outclk\) & (\inst37|S\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst37|S\(6),
	datac => \inst37|Add0~12_combout\,
	datad => \inst4|somar~clkctrl_outclk\,
	combout => \inst37|S\(6));

-- Location: LCFF_X30_Y11_N25
\inst34|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst37|S\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst34|Q\(6));

-- Location: LCCOMB_X31_Y9_N28
\inst35|S[6]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35|S[6]~3_combout\ = (\SW~combout\(1) & ((\inst34|Q\(6)))) # (!\SW~combout\(1) & (\inst6|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \inst6|Q\(6),
	datad => \inst34|Q\(6),
	combout => \inst35|S[6]~3_combout\);

-- Location: LCCOMB_X31_Y9_N14
\ADFAD|O1[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADFAD|O1\(6) = (GLOBAL(\inst8|Salvar~clkctrl_outclk\) & ((\inst35|S[6]~3_combout\))) # (!GLOBAL(\inst8|Salvar~clkctrl_outclk\) & (\ADFAD|O1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Salvar~clkctrl_outclk\,
	datac => \ADFAD|O1\(6),
	datad => \inst35|S[6]~3_combout\,
	combout => \ADFAD|O1\(6));

-- Location: LCFF_X31_Y9_N23
\inst18|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \ADFAD|O1\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|Q\(6));

-- Location: LCCOMB_X31_Y9_N22
\inst2|saida1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1~3_combout\ = (\inst18|Q\(6) & \vaitomarnocu|Salvar~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|Q\(6),
	datad => \vaitomarnocu|Salvar~combout\,
	combout => \inst2|saida1~3_combout\);

-- Location: LCCOMB_X31_Y9_N12
\inst2|saida1[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1\(6) = (GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida1\(6))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida1\(6),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~3_combout\,
	combout => \inst2|saida1\(6));

-- Location: LCCOMB_X31_Y11_N12
\inst23|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|Q[6]~feeder_combout\ = \inst2|saida1\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|saida1\(6),
	combout => \inst23|Q[6]~feeder_combout\);

-- Location: LCFF_X31_Y11_N13
\inst23|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst23|Q[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst23|Q\(6));

-- Location: LCCOMB_X31_Y11_N22
\inst12|SUB1[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|SUB1\(6) = (GLOBAL(\inst3|somar~clkctrl_outclk\) & (\inst12|SUB1\(6))) # (!GLOBAL(\inst3|somar~clkctrl_outclk\) & ((\inst23|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SUB1\(6),
	datac => \inst3|somar~clkctrl_outclk\,
	datad => \inst23|Q\(6),
	combout => \inst12|SUB1\(6));

-- Location: LCCOMB_X30_Y11_N22
\inst37|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|Add0~14_combout\ = \inst12|SUB2\(7) $ (\inst37|Add0~13\ $ (!\inst12|SUB1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst12|SUB2\(7),
	datad => \inst12|SUB1\(7),
	cin => \inst37|Add0~13\,
	combout => \inst37|Add0~14_combout\);

-- Location: LCCOMB_X30_Y11_N6
\inst37|S[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37|S\(7) = (GLOBAL(\inst4|somar~clkctrl_outclk\) & ((\inst37|Add0~14_combout\))) # (!GLOBAL(\inst4|somar~clkctrl_outclk\) & (\inst37|S\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst37|S\(7),
	datab => \inst4|somar~clkctrl_outclk\,
	datad => \inst37|Add0~14_combout\,
	combout => \inst37|S\(7));

-- Location: LCFF_X30_Y11_N7
\inst34|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst37|S\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst34|Q\(7));

-- Location: LCCOMB_X29_Y10_N6
\inst35|S[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35|S[7]~2_combout\ = (\SW~combout\(1) & ((\inst34|Q\(7)))) # (!\SW~combout\(1) & (\inst6|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Q\(7),
	datab => \SW~combout\(1),
	datad => \inst34|Q\(7),
	combout => \inst35|S[7]~2_combout\);

-- Location: LCCOMB_X29_Y10_N14
\inst7|Numero[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|Numero\(7) = (GLOBAL(\inst14|D~clkctrl_outclk\) & ((\inst35|S[7]~2_combout\))) # (!GLOBAL(\inst14|D~clkctrl_outclk\) & (\inst7|Numero\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Numero\(7),
	datac => \inst14|D~clkctrl_outclk\,
	datad => \inst35|S[7]~2_combout\,
	combout => \inst7|Numero\(7));

-- Location: LCCOMB_X28_Y10_N24
\inst28|binario[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|binario[3]~5_combout\ = (\inst7|Numero\(7) & (\inst28|Add0~6_combout\)) # (!\inst7|Numero\(7) & ((\inst7|Numero\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Add0~6_combout\,
	datab => \inst7|Numero\(3),
	datac => \inst7|Numero\(7),
	combout => \inst28|binario[3]~5_combout\);

-- Location: LCCOMB_X32_Y9_N14
\inst7|Numero[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|Numero\(6) = (GLOBAL(\inst14|D~clkctrl_outclk\) & ((\inst35|S[6]~3_combout\))) # (!GLOBAL(\inst14|D~clkctrl_outclk\) & (\inst7|Numero\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Numero\(6),
	datac => \inst14|D~clkctrl_outclk\,
	datad => \inst35|S[6]~3_combout\,
	combout => \inst7|Numero\(6));

-- Location: LCCOMB_X29_Y10_N20
\inst7|Numero[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|Numero\(1) = (GLOBAL(\inst14|D~clkctrl_outclk\) & ((\inst35|S[1]~1_combout\))) # (!GLOBAL(\inst14|D~clkctrl_outclk\) & (\inst7|Numero\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(1),
	datac => \inst14|D~clkctrl_outclk\,
	datad => \inst35|S[1]~1_combout\,
	combout => \inst7|Numero\(1));

-- Location: LCCOMB_X28_Y10_N0
\inst28|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|Add0~1_cout\ = CARRY(!\inst7|Numero\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(0),
	datad => VCC,
	cout => \inst28|Add0~1_cout\);

-- Location: LCCOMB_X28_Y10_N2
\inst28|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|Add0~2_combout\ = (\inst7|Numero\(1) & ((\inst28|Add0~1_cout\) # (GND))) # (!\inst7|Numero\(1) & (!\inst28|Add0~1_cout\))
-- \inst28|Add0~3\ = CARRY((\inst7|Numero\(1)) # (!\inst28|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Numero\(1),
	datad => VCC,
	cin => \inst28|Add0~1_cout\,
	combout => \inst28|Add0~2_combout\,
	cout => \inst28|Add0~3\);

-- Location: LCCOMB_X28_Y10_N8
\inst28|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|Add0~8_combout\ = (\inst7|Numero\(4) & (!\inst28|Add0~7\ & VCC)) # (!\inst7|Numero\(4) & (\inst28|Add0~7\ $ (GND)))
-- \inst28|Add0~9\ = CARRY((!\inst7|Numero\(4) & !\inst28|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(4),
	datad => VCC,
	cin => \inst28|Add0~7\,
	combout => \inst28|Add0~8_combout\,
	cout => \inst28|Add0~9\);

-- Location: LCCOMB_X28_Y10_N12
\inst28|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|Add0~12_combout\ = (\inst7|Numero\(6) & (!\inst28|Add0~11\ & VCC)) # (!\inst7|Numero\(6) & (\inst28|Add0~11\ $ (GND)))
-- \inst28|Add0~13\ = CARRY((!\inst7|Numero\(6) & !\inst28|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Numero\(6),
	datad => VCC,
	cin => \inst28|Add0~11\,
	combout => \inst28|Add0~12_combout\,
	cout => \inst28|Add0~13\);

-- Location: LCCOMB_X28_Y10_N14
\inst28|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|Add0~14_combout\ = \inst7|Numero\(7) $ (!\inst28|Add0~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Numero\(7),
	cin => \inst28|Add0~13\,
	combout => \inst28|Add0~14_combout\);

-- Location: LCCOMB_X32_Y9_N26
\inst28|binario[7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|binario[7]~3_combout\ = (!\inst28|Add0~14_combout\) # (!\inst7|Numero\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Numero\(7),
	datad => \inst28|Add0~14_combout\,
	combout => \inst28|binario[7]~3_combout\);

-- Location: LCCOMB_X32_Y10_N14
\inst7|Numero[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|Numero\(4) = (GLOBAL(\inst14|D~clkctrl_outclk\) & ((\inst35|S[4]~5_combout\))) # (!GLOBAL(\inst14|D~clkctrl_outclk\) & (\inst7|Numero\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Numero\(4),
	datac => \inst14|D~clkctrl_outclk\,
	datad => \inst35|S[4]~5_combout\,
	combout => \inst7|Numero\(4));

-- Location: LCCOMB_X28_Y10_N26
\inst28|binario[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|binario[4]~4_combout\ = (\inst7|Numero\(7) & (\inst28|Add0~8_combout\)) # (!\inst7|Numero\(7) & ((\inst7|Numero\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Numero\(7),
	datac => \inst28|Add0~8_combout\,
	datad => \inst7|Numero\(4),
	combout => \inst28|binario[4]~4_combout\);

-- Location: LCCOMB_X32_Y9_N12
\inst28|binario[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|binario[6]~1_combout\ = (\inst7|Numero\(7) & ((\inst28|Add0~12_combout\))) # (!\inst7|Numero\(7) & (\inst7|Numero\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(7),
	datab => \inst7|Numero\(6),
	datac => \inst28|Add0~12_combout\,
	combout => \inst28|binario[6]~1_combout\);

-- Location: LCCOMB_X32_Y9_N24
\inst28|unidades~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades~0_combout\ = (\inst28|binario[4]~4_combout\ & (!\inst28|binario[5]~2_combout\ & (!\inst28|binario[7]~3_combout\ & !\inst28|binario[6]~1_combout\))) # (!\inst28|binario[4]~4_combout\ & (\inst28|binario[6]~1_combout\ & 
-- (\inst28|binario[5]~2_combout\ $ (\inst28|binario[7]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|binario[5]~2_combout\,
	datab => \inst28|binario[7]~3_combout\,
	datac => \inst28|binario[4]~4_combout\,
	datad => \inst28|binario[6]~1_combout\,
	combout => \inst28|unidades~0_combout\);

-- Location: LCCOMB_X32_Y9_N18
\inst28|unidades~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades~1_combout\ = (\inst28|binario[4]~4_combout\ & (\inst28|binario[6]~1_combout\ $ (((!\inst28|binario[5]~2_combout\ & !\inst28|binario[7]~3_combout\))))) # (!\inst28|binario[4]~4_combout\ & ((\inst28|binario[5]~2_combout\ & 
-- ((!\inst28|binario[6]~1_combout\) # (!\inst28|binario[7]~3_combout\))) # (!\inst28|binario[5]~2_combout\ & ((\inst28|binario[7]~3_combout\) # (\inst28|binario[6]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|binario[5]~2_combout\,
	datab => \inst28|binario[7]~3_combout\,
	datac => \inst28|binario[4]~4_combout\,
	datad => \inst28|binario[6]~1_combout\,
	combout => \inst28|unidades~1_combout\);

-- Location: LCCOMB_X32_Y9_N22
\inst28|unidades~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades~5_combout\ = (\inst28|unidades~2_combout\ & ((\inst28|binario[3]~5_combout\) # ((!\inst28|unidades~0_combout\ & \inst28|unidades~1_combout\)))) # (!\inst28|unidades~2_combout\ & (\inst28|binario[3]~5_combout\ $ 
-- ((!\inst28|unidades~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades~2_combout\,
	datab => \inst28|binario[3]~5_combout\,
	datac => \inst28|unidades~0_combout\,
	datad => \inst28|unidades~1_combout\,
	combout => \inst28|unidades~5_combout\);

-- Location: LCCOMB_X32_Y9_N8
\inst28|unidades~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades~4_combout\ = (\inst28|binario[3]~5_combout\ & (((!\inst28|unidades~1_combout\)))) # (!\inst28|binario[3]~5_combout\ & ((\inst28|unidades~0_combout\ & ((\inst28|unidades~1_combout\))) # (!\inst28|unidades~0_combout\ & 
-- (!\inst28|unidades~2_combout\ & !\inst28|unidades~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades~2_combout\,
	datab => \inst28|binario[3]~5_combout\,
	datac => \inst28|unidades~0_combout\,
	datad => \inst28|unidades~1_combout\,
	combout => \inst28|unidades~4_combout\);

-- Location: LCCOMB_X32_Y9_N30
\inst28|unidades~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades~3_combout\ = (\inst28|unidades~2_combout\ & (!\inst28|binario[3]~5_combout\ & ((\inst28|unidades~1_combout\)))) # (!\inst28|unidades~2_combout\ & (\inst28|unidades~0_combout\ & ((\inst28|binario[3]~5_combout\) # 
-- (!\inst28|unidades~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades~2_combout\,
	datab => \inst28|binario[3]~5_combout\,
	datac => \inst28|unidades~0_combout\,
	datad => \inst28|unidades~1_combout\,
	combout => \inst28|unidades~3_combout\);

-- Location: LCCOMB_X32_Y9_N6
\inst28|unidades~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades~7_combout\ = (\inst28|binario[2]~6_combout\ & (((\inst28|unidades~4_combout\) # (\inst28|unidades~3_combout\)))) # (!\inst28|binario[2]~6_combout\ & (!\inst28|unidades~3_combout\ & ((\inst28|unidades~5_combout\) # 
-- (!\inst28|unidades~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|binario[2]~6_combout\,
	datab => \inst28|unidades~5_combout\,
	datac => \inst28|unidades~4_combout\,
	datad => \inst28|unidades~3_combout\,
	combout => \inst28|unidades~7_combout\);

-- Location: LCCOMB_X32_Y9_N0
\inst28|unidades~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades~8_combout\ = (\inst28|unidades~4_combout\ & (!\inst28|binario[2]~6_combout\ & (\inst28|unidades~5_combout\))) # (!\inst28|unidades~4_combout\ & (\inst28|unidades~3_combout\ & ((\inst28|binario[2]~6_combout\) # 
-- (!\inst28|unidades~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|binario[2]~6_combout\,
	datab => \inst28|unidades~5_combout\,
	datac => \inst28|unidades~4_combout\,
	datad => \inst28|unidades~3_combout\,
	combout => \inst28|unidades~8_combout\);

-- Location: LCCOMB_X29_Y10_N28
\inst28|binario[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|binario[1]~0_combout\ = (\inst7|Numero\(7) & ((\inst28|Add0~2_combout\))) # (!\inst7|Numero\(7) & (\inst7|Numero\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(1),
	datab => \inst7|Numero\(7),
	datad => \inst28|Add0~2_combout\,
	combout => \inst28|binario[1]~0_combout\);

-- Location: LCCOMB_X29_Y10_N10
\inst28|unidades[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades[3]~11_combout\ = (\inst28|unidades~6_combout\ & (\inst28|unidades~7_combout\ & ((!\inst28|binario[1]~0_combout\)))) # (!\inst28|unidades~6_combout\ & (\inst28|unidades~8_combout\ & ((\inst28|binario[1]~0_combout\) # 
-- (!\inst28|unidades~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades~6_combout\,
	datab => \inst28|unidades~7_combout\,
	datac => \inst28|unidades~8_combout\,
	datad => \inst28|binario[1]~0_combout\,
	combout => \inst28|unidades[3]~11_combout\);

-- Location: LCCOMB_X29_Y10_N16
\inst28|unidades[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades[2]~10_combout\ = (\inst28|unidades~7_combout\ & (((\inst28|unidades~8_combout\ & !\inst28|binario[1]~0_combout\)))) # (!\inst28|unidades~7_combout\ & ((\inst28|binario[1]~0_combout\) # ((!\inst28|unidades~6_combout\ & 
-- !\inst28|unidades~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades~6_combout\,
	datab => \inst28|unidades~7_combout\,
	datac => \inst28|unidades~8_combout\,
	datad => \inst28|binario[1]~0_combout\,
	combout => \inst28|unidades[2]~10_combout\);

-- Location: LCCOMB_X29_Y10_N30
\inst28|unidades[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades[1]~9_combout\ = (\inst28|unidades~6_combout\ & ((\inst28|binario[1]~0_combout\) # ((\inst28|unidades~7_combout\ & !\inst28|unidades~8_combout\)))) # (!\inst28|unidades~6_combout\ & ((\inst28|unidades~8_combout\ $ 
-- (!\inst28|binario[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades~6_combout\,
	datab => \inst28|unidades~7_combout\,
	datac => \inst28|unidades~8_combout\,
	datad => \inst28|binario[1]~0_combout\,
	combout => \inst28|unidades[1]~9_combout\);

-- Location: LCCOMB_X28_Y10_N20
\inst29|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|WideOr0~0_combout\ = (\inst7|Numero\(0) & (!\inst28|unidades[3]~11_combout\ & (\inst28|unidades[2]~10_combout\ $ (\inst28|unidades[1]~9_combout\)))) # (!\inst7|Numero\(0) & (\inst28|unidades[1]~9_combout\ & (\inst28|unidades[3]~11_combout\ $ 
-- (!\inst28|unidades[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(0),
	datab => \inst28|unidades[3]~11_combout\,
	datac => \inst28|unidades[2]~10_combout\,
	datad => \inst28|unidades[1]~9_combout\,
	combout => \inst29|WideOr0~0_combout\);

-- Location: LCCOMB_X29_Y10_N24
\inst29|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|WideOr1~0_combout\ = (\inst28|unidades[2]~10_combout\ & ((\inst28|unidades[3]~11_combout\ $ (\inst28|unidades[1]~9_combout\)) # (!\inst7|Numero\(0)))) # (!\inst28|unidades[2]~10_combout\ & ((\inst28|unidades[3]~11_combout\) # ((!\inst7|Numero\(0) 
-- & \inst28|unidades[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades[2]~10_combout\,
	datab => \inst28|unidades[3]~11_combout\,
	datac => \inst7|Numero\(0),
	datad => \inst28|unidades[1]~9_combout\,
	combout => \inst29|WideOr1~0_combout\);

-- Location: LCCOMB_X28_Y10_N30
\inst29|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|WideOr2~0_combout\ = (\inst28|unidades[1]~9_combout\ & ((\inst28|unidades[2]~10_combout\ & ((!\inst28|unidades[3]~11_combout\))) # (!\inst28|unidades[2]~10_combout\ & (\inst7|Numero\(0))))) # (!\inst28|unidades[1]~9_combout\ & (\inst7|Numero\(0) & 
-- (!\inst28|unidades[3]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(0),
	datab => \inst28|unidades[3]~11_combout\,
	datac => \inst28|unidades[2]~10_combout\,
	datad => \inst28|unidades[1]~9_combout\,
	combout => \inst29|WideOr2~0_combout\);

-- Location: LCCOMB_X28_Y10_N28
\inst29|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|WideOr3~0_combout\ = (\inst28|unidades[1]~9_combout\ & (!\inst28|unidades[3]~11_combout\ & (\inst7|Numero\(0) $ (\inst28|unidades[2]~10_combout\)))) # (!\inst28|unidades[1]~9_combout\ & ((\inst7|Numero\(0) & ((\inst28|unidades[2]~10_combout\))) # 
-- (!\inst7|Numero\(0) & (\inst28|unidades[3]~11_combout\ & !\inst28|unidades[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(0),
	datab => \inst28|unidades[3]~11_combout\,
	datac => \inst28|unidades[2]~10_combout\,
	datad => \inst28|unidades[1]~9_combout\,
	combout => \inst29|WideOr3~0_combout\);

-- Location: LCCOMB_X29_Y10_N26
\inst29|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|WideOr4~0_combout\ = (\inst28|unidades[2]~10_combout\ & (((\inst7|Numero\(0) & \inst28|unidades[1]~9_combout\)) # (!\inst28|unidades[3]~11_combout\))) # (!\inst28|unidades[2]~10_combout\ & ((\inst28|unidades[3]~11_combout\) # ((\inst7|Numero\(0)) 
-- # (\inst28|unidades[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades[2]~10_combout\,
	datab => \inst28|unidades[3]~11_combout\,
	datac => \inst7|Numero\(0),
	datad => \inst28|unidades[1]~9_combout\,
	combout => \inst29|WideOr4~0_combout\);

-- Location: LCCOMB_X29_Y10_N12
\inst29|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|WideOr5~0_combout\ = (\inst28|unidades[3]~11_combout\ & ((\inst7|Numero\(0) & ((!\inst28|unidades[1]~9_combout\))) # (!\inst7|Numero\(0) & (\inst28|unidades[2]~10_combout\)))) # (!\inst28|unidades[3]~11_combout\ & (\inst28|unidades[2]~10_combout\ 
-- & (\inst7|Numero\(0) $ (!\inst28|unidades[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades[2]~10_combout\,
	datab => \inst28|unidades[3]~11_combout\,
	datac => \inst7|Numero\(0),
	datad => \inst28|unidades[1]~9_combout\,
	combout => \inst29|WideOr5~0_combout\);

-- Location: LCCOMB_X28_Y10_N18
\inst29|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|WideOr6~0_combout\ = (\inst28|unidades[3]~11_combout\ & (\inst7|Numero\(0) & (\inst28|unidades[2]~10_combout\ $ (!\inst28|unidades[1]~9_combout\)))) # (!\inst28|unidades[3]~11_combout\ & (\inst28|unidades[1]~9_combout\ & (\inst7|Numero\(0) $ 
-- (\inst28|unidades[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Numero\(0),
	datab => \inst28|unidades[3]~11_combout\,
	datac => \inst28|unidades[2]~10_combout\,
	datad => \inst28|unidades[1]~9_combout\,
	combout => \inst29|WideOr6~0_combout\);

-- Location: LCCOMB_X32_Y9_N4
\inst28|unidades~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades~14_combout\ = \inst28|unidades~0_combout\ $ ((((!\inst28|binario[3]~5_combout\ & \inst28|unidades~1_combout\)) # (!\inst28|unidades~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades~2_combout\,
	datab => \inst28|binario[3]~5_combout\,
	datac => \inst28|unidades~0_combout\,
	datad => \inst28|unidades~1_combout\,
	combout => \inst28|unidades~14_combout\);

-- Location: LCCOMB_X32_Y9_N28
\inst28|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LessThan0~0_combout\ = (\inst28|binario[5]~2_combout\) # ((\inst7|Numero\(7) & ((\inst28|Add0~12_combout\))) # (!\inst7|Numero\(7) & (\inst7|Numero\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|binario[5]~2_combout\,
	datab => \inst7|Numero\(6),
	datac => \inst28|Add0~12_combout\,
	datad => \inst7|Numero\(7),
	combout => \inst28|LessThan0~0_combout\);

-- Location: LCCOMB_X57_Y9_N26
\inst28|dezenas~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|dezenas~2_combout\ = (\inst28|unidades~14_combout\ & (!\inst28|unidades~13_combout\ & (!\inst28|binario[7]~3_combout\ & \inst28|LessThan0~0_combout\))) # (!\inst28|unidades~14_combout\ & (((\inst28|binario[7]~3_combout\) # 
-- (!\inst28|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades~13_combout\,
	datab => \inst28|unidades~14_combout\,
	datac => \inst28|binario[7]~3_combout\,
	datad => \inst28|LessThan0~0_combout\,
	combout => \inst28|dezenas~2_combout\);

-- Location: LCCOMB_X32_Y9_N2
\inst28|unidades~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|unidades~12_combout\ = \inst28|unidades~3_combout\ $ ((((!\inst28|binario[2]~6_combout\ & \inst28|unidades~5_combout\)) # (!\inst28|unidades~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|binario[2]~6_combout\,
	datab => \inst28|unidades~5_combout\,
	datac => \inst28|unidades~4_combout\,
	datad => \inst28|unidades~3_combout\,
	combout => \inst28|unidades~12_combout\);

-- Location: LCCOMB_X57_Y9_N0
\inst28|dezenas~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|dezenas~1_combout\ = (\inst28|unidades~13_combout\ & (\inst28|unidades~14_combout\ & (!\inst28|binario[7]~3_combout\ & \inst28|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades~13_combout\,
	datab => \inst28|unidades~14_combout\,
	datac => \inst28|binario[7]~3_combout\,
	datad => \inst28|LessThan0~0_combout\,
	combout => \inst28|dezenas~1_combout\);

-- Location: LCCOMB_X57_Y9_N20
\inst28|dezenas[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|dezenas[2]~5_combout\ = (\inst28|dezenas~2_combout\ & (((!\inst28|dezenas~3_combout\ & !\inst28|dezenas~1_combout\)) # (!\inst28|unidades~12_combout\))) # (!\inst28|dezenas~2_combout\ & (((\inst28|unidades~12_combout\ & 
-- \inst28|dezenas~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|dezenas~3_combout\,
	datab => \inst28|dezenas~2_combout\,
	datac => \inst28|unidades~12_combout\,
	datad => \inst28|dezenas~1_combout\,
	combout => \inst28|dezenas[2]~5_combout\);

-- Location: LCCOMB_X57_Y9_N22
\inst28|dezenas[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|dezenas[3]~6_combout\ = (\inst28|unidades~12_combout\ & (\inst28|dezenas~3_combout\ & (!\inst28|dezenas~2_combout\))) # (!\inst28|unidades~12_combout\ & (((\inst28|dezenas~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|dezenas~3_combout\,
	datab => \inst28|dezenas~2_combout\,
	datac => \inst28|unidades~12_combout\,
	datad => \inst28|dezenas~1_combout\,
	combout => \inst28|dezenas[3]~6_combout\);

-- Location: LCCOMB_X29_Y10_N22
\inst28|dezenas[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|dezenas[0]~0_combout\ = \inst28|unidades~8_combout\ $ ((((\inst28|unidades~7_combout\ & !\inst28|binario[1]~0_combout\)) # (!\inst28|unidades~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|unidades~6_combout\,
	datab => \inst28|unidades~7_combout\,
	datac => \inst28|unidades~8_combout\,
	datad => \inst28|binario[1]~0_combout\,
	combout => \inst28|dezenas[0]~0_combout\);

-- Location: LCCOMB_X57_Y9_N2
\inst28|dezenas[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|dezenas[1]~4_combout\ = (\inst28|dezenas~3_combout\ & (\inst28|unidades~12_combout\ & ((\inst28|dezenas~2_combout\) # (\inst28|dezenas~1_combout\)))) # (!\inst28|dezenas~3_combout\ & ((\inst28|unidades~12_combout\ $ 
-- (!\inst28|dezenas~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|dezenas~3_combout\,
	datab => \inst28|dezenas~2_combout\,
	datac => \inst28|unidades~12_combout\,
	datad => \inst28|dezenas~1_combout\,
	combout => \inst28|dezenas[1]~4_combout\);

-- Location: LCCOMB_X57_Y9_N16
\inst11|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr0~0_combout\ = (\inst28|dezenas[0]~0_combout\ & (!\inst28|dezenas[1]~4_combout\ & (\inst28|dezenas[2]~5_combout\ $ (!\inst28|dezenas[3]~6_combout\)))) # (!\inst28|dezenas[0]~0_combout\ & (!\inst28|dezenas[3]~6_combout\ & 
-- (\inst28|dezenas[2]~5_combout\ $ (!\inst28|dezenas[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|dezenas[2]~5_combout\,
	datab => \inst28|dezenas[3]~6_combout\,
	datac => \inst28|dezenas[0]~0_combout\,
	datad => \inst28|dezenas[1]~4_combout\,
	combout => \inst11|WideOr0~0_combout\);

-- Location: LCCOMB_X57_Y9_N18
\inst11|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr1~0_combout\ = (\inst28|dezenas[2]~5_combout\ & ((\inst28|dezenas[0]~0_combout\) # (\inst28|dezenas[3]~6_combout\ $ (!\inst28|dezenas[1]~4_combout\)))) # (!\inst28|dezenas[2]~5_combout\ & ((\inst28|dezenas[3]~6_combout\) # 
-- ((\inst28|dezenas[0]~0_combout\ & !\inst28|dezenas[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|dezenas[2]~5_combout\,
	datab => \inst28|dezenas[3]~6_combout\,
	datac => \inst28|dezenas[0]~0_combout\,
	datad => \inst28|dezenas[1]~4_combout\,
	combout => \inst11|WideOr1~0_combout\);

-- Location: LCCOMB_X57_Y9_N4
\inst11|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr2~0_combout\ = (\inst28|dezenas[1]~4_combout\ & (((!\inst28|dezenas[3]~6_combout\ & !\inst28|dezenas[0]~0_combout\)))) # (!\inst28|dezenas[1]~4_combout\ & ((\inst28|dezenas[2]~5_combout\ & (!\inst28|dezenas[3]~6_combout\)) # 
-- (!\inst28|dezenas[2]~5_combout\ & ((!\inst28|dezenas[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|dezenas[2]~5_combout\,
	datab => \inst28|dezenas[3]~6_combout\,
	datac => \inst28|dezenas[0]~0_combout\,
	datad => \inst28|dezenas[1]~4_combout\,
	combout => \inst11|WideOr2~0_combout\);

-- Location: LCCOMB_X57_Y9_N10
\inst11|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr3~0_combout\ = (\inst28|dezenas[1]~4_combout\ & ((\inst28|dezenas[2]~5_combout\ & ((!\inst28|dezenas[0]~0_combout\))) # (!\inst28|dezenas[2]~5_combout\ & (\inst28|dezenas[3]~6_combout\ & \inst28|dezenas[0]~0_combout\)))) # 
-- (!\inst28|dezenas[1]~4_combout\ & (!\inst28|dezenas[3]~6_combout\ & (\inst28|dezenas[2]~5_combout\ $ (!\inst28|dezenas[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|dezenas[2]~5_combout\,
	datab => \inst28|dezenas[3]~6_combout\,
	datac => \inst28|dezenas[0]~0_combout\,
	datad => \inst28|dezenas[1]~4_combout\,
	combout => \inst11|WideOr3~0_combout\);

-- Location: LCCOMB_X57_Y9_N28
\inst11|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr4~0_combout\ = (\inst28|dezenas[2]~5_combout\ & (((!\inst28|dezenas[0]~0_combout\ & !\inst28|dezenas[1]~4_combout\)) # (!\inst28|dezenas[3]~6_combout\))) # (!\inst28|dezenas[2]~5_combout\ & ((\inst28|dezenas[3]~6_combout\) # 
-- ((!\inst28|dezenas[1]~4_combout\) # (!\inst28|dezenas[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|dezenas[2]~5_combout\,
	datab => \inst28|dezenas[3]~6_combout\,
	datac => \inst28|dezenas[0]~0_combout\,
	datad => \inst28|dezenas[1]~4_combout\,
	combout => \inst11|WideOr4~0_combout\);

-- Location: LCCOMB_X57_Y9_N6
\inst11|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr5~0_combout\ = (\inst28|dezenas[3]~6_combout\ & ((\inst28|dezenas[0]~0_combout\ & (\inst28|dezenas[2]~5_combout\)) # (!\inst28|dezenas[0]~0_combout\ & ((\inst28|dezenas[1]~4_combout\))))) # (!\inst28|dezenas[3]~6_combout\ & 
-- (\inst28|dezenas[2]~5_combout\ & (\inst28|dezenas[0]~0_combout\ $ (!\inst28|dezenas[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|dezenas[2]~5_combout\,
	datab => \inst28|dezenas[3]~6_combout\,
	datac => \inst28|dezenas[0]~0_combout\,
	datad => \inst28|dezenas[1]~4_combout\,
	combout => \inst11|WideOr5~0_combout\);

-- Location: LCCOMB_X57_Y9_N12
\inst11|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr6~0_combout\ = (\inst28|dezenas[2]~5_combout\ & (!\inst28|dezenas[1]~4_combout\ & (\inst28|dezenas[3]~6_combout\ $ (\inst28|dezenas[0]~0_combout\)))) # (!\inst28|dezenas[2]~5_combout\ & (!\inst28|dezenas[0]~0_combout\ & 
-- (\inst28|dezenas[3]~6_combout\ $ (!\inst28|dezenas[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|dezenas[2]~5_combout\,
	datab => \inst28|dezenas[3]~6_combout\,
	datac => \inst28|dezenas[0]~0_combout\,
	datad => \inst28|dezenas[1]~4_combout\,
	combout => \inst11|WideOr6~0_combout\);

-- Location: LCCOMB_X31_Y10_N2
\inst2|saida2[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida2\(0) = (GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~0_combout\))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(0),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~0_combout\,
	combout => \inst2|saida2\(0));

-- Location: LCCOMB_X27_Y11_N16
\inst22|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Add0~1_cout\ = CARRY(!\inst2|saida2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(0),
	datad => VCC,
	cout => \inst22|Add0~1_cout\);

-- Location: LCCOMB_X27_Y11_N18
\inst22|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Add0~2_combout\ = (\inst2|saida2\(1) & ((\inst22|Add0~1_cout\) # (GND))) # (!\inst2|saida2\(1) & (!\inst22|Add0~1_cout\))
-- \inst22|Add0~3\ = CARRY((\inst2|saida2\(1)) # (!\inst22|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida2\(1),
	datad => VCC,
	cin => \inst22|Add0~1_cout\,
	combout => \inst22|Add0~2_combout\,
	cout => \inst22|Add0~3\);

-- Location: LCCOMB_X27_Y11_N22
\inst22|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Add0~6_combout\ = (\inst2|saida2\(3) & ((\inst22|Add0~5\) # (GND))) # (!\inst2|saida2\(3) & (!\inst22|Add0~5\))
-- \inst22|Add0~7\ = CARRY((\inst2|saida2\(3)) # (!\inst22|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida2\(3),
	datad => VCC,
	cin => \inst22|Add0~5\,
	combout => \inst22|Add0~6_combout\,
	cout => \inst22|Add0~7\);

-- Location: LCCOMB_X27_Y11_N4
\inst22|binario[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|binario[3]~5_combout\ = (\inst2|saida2\(7) & ((\inst22|Add0~6_combout\))) # (!\inst2|saida2\(7) & (\inst2|saida2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(7),
	datac => \inst2|saida2\(3),
	datad => \inst22|Add0~6_combout\,
	combout => \inst22|binario[3]~5_combout\);

-- Location: LCCOMB_X27_Y11_N24
\inst22|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Add0~8_combout\ = (\inst2|saida2\(4) & (!\inst22|Add0~7\ & VCC)) # (!\inst2|saida2\(4) & (\inst22|Add0~7\ $ (GND)))
-- \inst22|Add0~9\ = CARRY((!\inst2|saida2\(4) & !\inst22|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida2\(4),
	datad => VCC,
	cin => \inst22|Add0~7\,
	combout => \inst22|Add0~8_combout\,
	cout => \inst22|Add0~9\);

-- Location: LCCOMB_X31_Y12_N24
\inst2|saida2[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida2\(4) = (GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~5_combout\))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida2\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida2\(4),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~5_combout\,
	combout => \inst2|saida2\(4));

-- Location: LCCOMB_X27_Y11_N6
\inst22|binario[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|binario[4]~4_combout\ = (\inst2|saida2\(7) & (\inst22|Add0~8_combout\)) # (!\inst2|saida2\(7) & ((\inst2|saida2\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(7),
	datac => \inst22|Add0~8_combout\,
	datad => \inst2|saida2\(4),
	combout => \inst22|binario[4]~4_combout\);

-- Location: LCCOMB_X27_Y11_N26
\inst22|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Add0~10_combout\ = (\inst2|saida2\(5) & ((\inst22|Add0~9\) # (GND))) # (!\inst2|saida2\(5) & (!\inst22|Add0~9\))
-- \inst22|Add0~11\ = CARRY((\inst2|saida2\(5)) # (!\inst22|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(5),
	datad => VCC,
	cin => \inst22|Add0~9\,
	combout => \inst22|Add0~10_combout\,
	cout => \inst22|Add0~11\);

-- Location: LCCOMB_X27_Y11_N0
\inst22|binario[5]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|binario[5]~2_combout\ = (\inst2|saida2\(7) & ((\inst22|Add0~10_combout\))) # (!\inst2|saida2\(7) & (\inst2|saida2\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(7),
	datac => \inst2|saida2\(5),
	datad => \inst22|Add0~10_combout\,
	combout => \inst22|binario[5]~2_combout\);

-- Location: LCCOMB_X28_Y11_N12
\inst22|binario[7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|binario[7]~3_combout\ = (!\inst2|saida2\(7)) # (!\inst22|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|Add0~14_combout\,
	datad => \inst2|saida2\(7),
	combout => \inst22|binario[7]~3_combout\);

-- Location: LCCOMB_X28_Y11_N24
\inst22|unidades~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades~1_combout\ = (\inst22|binario[6]~1_combout\ & ((\inst22|binario[4]~4_combout\ & ((\inst22|binario[5]~2_combout\) # (\inst22|binario[7]~3_combout\))) # (!\inst22|binario[4]~4_combout\ & ((!\inst22|binario[7]~3_combout\) # 
-- (!\inst22|binario[5]~2_combout\))))) # (!\inst22|binario[6]~1_combout\ & (\inst22|binario[4]~4_combout\ $ (((\inst22|binario[5]~2_combout\) # (\inst22|binario[7]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|binario[6]~1_combout\,
	datab => \inst22|binario[4]~4_combout\,
	datac => \inst22|binario[5]~2_combout\,
	datad => \inst22|binario[7]~3_combout\,
	combout => \inst22|unidades~1_combout\);

-- Location: LCCOMB_X28_Y11_N30
\inst22|unidades~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades~2_combout\ = (\inst22|binario[5]~2_combout\ & (\inst22|binario[7]~3_combout\ & ((\inst22|binario[4]~4_combout\) # (!\inst22|binario[6]~1_combout\)))) # (!\inst22|binario[5]~2_combout\ & (!\inst22|binario[7]~3_combout\ & 
-- ((\inst22|binario[6]~1_combout\) # (!\inst22|binario[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|binario[6]~1_combout\,
	datab => \inst22|binario[4]~4_combout\,
	datac => \inst22|binario[5]~2_combout\,
	datad => \inst22|binario[7]~3_combout\,
	combout => \inst22|unidades~2_combout\);

-- Location: LCCOMB_X28_Y11_N0
\inst22|unidades~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades~3_combout\ = (\inst22|unidades~2_combout\ & (((!\inst22|binario[3]~5_combout\ & \inst22|unidades~1_combout\)))) # (!\inst22|unidades~2_combout\ & (\inst22|unidades~0_combout\ & ((\inst22|binario[3]~5_combout\) # 
-- (!\inst22|unidades~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades~0_combout\,
	datab => \inst22|binario[3]~5_combout\,
	datac => \inst22|unidades~1_combout\,
	datad => \inst22|unidades~2_combout\,
	combout => \inst22|unidades~3_combout\);

-- Location: LCCOMB_X28_Y11_N20
\inst22|unidades~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades~5_combout\ = (\inst22|unidades~0_combout\ & (\inst22|binario[3]~5_combout\)) # (!\inst22|unidades~0_combout\ & ((\inst22|binario[3]~5_combout\ & ((\inst22|unidades~2_combout\))) # (!\inst22|binario[3]~5_combout\ & 
-- ((\inst22|unidades~1_combout\) # (!\inst22|unidades~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades~0_combout\,
	datab => \inst22|binario[3]~5_combout\,
	datac => \inst22|unidades~1_combout\,
	datad => \inst22|unidades~2_combout\,
	combout => \inst22|unidades~5_combout\);

-- Location: LCCOMB_X28_Y11_N26
\inst22|unidades~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades~4_combout\ = (\inst22|unidades~0_combout\ & (\inst22|binario[3]~5_combout\ $ ((\inst22|unidades~1_combout\)))) # (!\inst22|unidades~0_combout\ & (!\inst22|unidades~1_combout\ & ((\inst22|binario[3]~5_combout\) # 
-- (!\inst22|unidades~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades~0_combout\,
	datab => \inst22|binario[3]~5_combout\,
	datac => \inst22|unidades~1_combout\,
	datad => \inst22|unidades~2_combout\,
	combout => \inst22|unidades~4_combout\);

-- Location: LCCOMB_X28_Y11_N16
\inst22|unidades~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades~7_combout\ = (\inst22|binario[2]~6_combout\ & ((\inst22|unidades~3_combout\) # ((\inst22|unidades~4_combout\)))) # (!\inst22|binario[2]~6_combout\ & (!\inst22|unidades~3_combout\ & ((\inst22|unidades~5_combout\) # 
-- (!\inst22|unidades~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|binario[2]~6_combout\,
	datab => \inst22|unidades~3_combout\,
	datac => \inst22|unidades~5_combout\,
	datad => \inst22|unidades~4_combout\,
	combout => \inst22|unidades~7_combout\);

-- Location: LCCOMB_X27_Y11_N12
\inst22|binario[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|binario[1]~0_combout\ = (\inst2|saida2\(7) & ((\inst22|Add0~2_combout\))) # (!\inst2|saida2\(7) & (\inst2|saida2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(7),
	datac => \inst2|saida2\(1),
	datad => \inst22|Add0~2_combout\,
	combout => \inst22|binario[1]~0_combout\);

-- Location: LCCOMB_X28_Y11_N10
\inst22|unidades~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades~8_combout\ = (\inst22|unidades~4_combout\ & (!\inst22|binario[2]~6_combout\ & ((\inst22|unidades~5_combout\)))) # (!\inst22|unidades~4_combout\ & (\inst22|unidades~3_combout\ & ((\inst22|binario[2]~6_combout\) # 
-- (!\inst22|unidades~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|binario[2]~6_combout\,
	datab => \inst22|unidades~3_combout\,
	datac => \inst22|unidades~5_combout\,
	datad => \inst22|unidades~4_combout\,
	combout => \inst22|unidades~8_combout\);

-- Location: LCCOMB_X31_Y11_N30
\inst22|unidades[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades[3]~11_combout\ = (\inst22|unidades~6_combout\ & (\inst22|unidades~7_combout\ & (!\inst22|binario[1]~0_combout\))) # (!\inst22|unidades~6_combout\ & (\inst22|unidades~8_combout\ & ((\inst22|binario[1]~0_combout\) # 
-- (!\inst22|unidades~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades~6_combout\,
	datab => \inst22|unidades~7_combout\,
	datac => \inst22|binario[1]~0_combout\,
	datad => \inst22|unidades~8_combout\,
	combout => \inst22|unidades[3]~11_combout\);

-- Location: LCCOMB_X28_Y11_N18
\inst22|unidades~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades~6_combout\ = (\inst22|binario[2]~6_combout\ & (((!\inst22|unidades~5_combout\)))) # (!\inst22|binario[2]~6_combout\ & ((\inst22|unidades~3_combout\ & (\inst22|unidades~5_combout\)) # (!\inst22|unidades~3_combout\ & 
-- (!\inst22|unidades~5_combout\ & !\inst22|unidades~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|binario[2]~6_combout\,
	datab => \inst22|unidades~3_combout\,
	datac => \inst22|unidades~5_combout\,
	datad => \inst22|unidades~4_combout\,
	combout => \inst22|unidades~6_combout\);

-- Location: LCCOMB_X28_Y11_N28
\inst22|unidades[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades[2]~10_combout\ = (\inst22|binario[1]~0_combout\ & (((!\inst22|unidades~7_combout\)))) # (!\inst22|binario[1]~0_combout\ & ((\inst22|unidades~7_combout\ & ((\inst22|unidades~8_combout\))) # (!\inst22|unidades~7_combout\ & 
-- (!\inst22|unidades~6_combout\ & !\inst22|unidades~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|binario[1]~0_combout\,
	datab => \inst22|unidades~6_combout\,
	datac => \inst22|unidades~7_combout\,
	datad => \inst22|unidades~8_combout\,
	combout => \inst22|unidades[2]~10_combout\);

-- Location: LCCOMB_X31_Y11_N20
\inst22|unidades[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades[1]~9_combout\ = (\inst22|unidades~6_combout\ & ((\inst22|binario[1]~0_combout\) # ((\inst22|unidades~7_combout\ & !\inst22|unidades~8_combout\)))) # (!\inst22|unidades~6_combout\ & ((\inst22|binario[1]~0_combout\ $ 
-- (!\inst22|unidades~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades~6_combout\,
	datab => \inst22|unidades~7_combout\,
	datac => \inst22|binario[1]~0_combout\,
	datad => \inst22|unidades~8_combout\,
	combout => \inst22|unidades[1]~9_combout\);

-- Location: LCCOMB_X29_Y11_N4
\inst31|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst31|WideOr0~0_combout\ = (\inst2|saida2\(0) & (!\inst22|unidades[3]~11_combout\ & (\inst22|unidades[2]~10_combout\ $ (\inst22|unidades[1]~9_combout\)))) # (!\inst2|saida2\(0) & (\inst22|unidades[1]~9_combout\ & (\inst22|unidades[3]~11_combout\ $ 
-- (!\inst22|unidades[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades[3]~11_combout\,
	datab => \inst22|unidades[2]~10_combout\,
	datac => \inst2|saida2\(0),
	datad => \inst22|unidades[1]~9_combout\,
	combout => \inst31|WideOr0~0_combout\);

-- Location: LCCOMB_X29_Y11_N18
\inst31|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst31|WideOr1~0_combout\ = (\inst22|unidades[2]~10_combout\ & ((\inst22|unidades[3]~11_combout\ $ (\inst22|unidades[1]~9_combout\)) # (!\inst2|saida2\(0)))) # (!\inst22|unidades[2]~10_combout\ & ((\inst22|unidades[3]~11_combout\) # ((!\inst2|saida2\(0) 
-- & \inst22|unidades[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades[3]~11_combout\,
	datab => \inst22|unidades[2]~10_combout\,
	datac => \inst2|saida2\(0),
	datad => \inst22|unidades[1]~9_combout\,
	combout => \inst31|WideOr1~0_combout\);

-- Location: LCCOMB_X29_Y11_N24
\inst31|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst31|WideOr2~0_combout\ = (\inst22|unidades[1]~9_combout\ & ((\inst22|unidades[2]~10_combout\ & (!\inst22|unidades[3]~11_combout\)) # (!\inst22|unidades[2]~10_combout\ & ((\inst2|saida2\(0)))))) # (!\inst22|unidades[1]~9_combout\ & 
-- (!\inst22|unidades[3]~11_combout\ & ((\inst2|saida2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades[3]~11_combout\,
	datab => \inst22|unidades[2]~10_combout\,
	datac => \inst2|saida2\(0),
	datad => \inst22|unidades[1]~9_combout\,
	combout => \inst31|WideOr2~0_combout\);

-- Location: LCCOMB_X29_Y11_N6
\inst31|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst31|WideOr3~0_combout\ = (\inst22|unidades[1]~9_combout\ & (!\inst22|unidades[3]~11_combout\ & (\inst22|unidades[2]~10_combout\ $ (\inst2|saida2\(0))))) # (!\inst22|unidades[1]~9_combout\ & ((\inst22|unidades[2]~10_combout\ & ((\inst2|saida2\(0)))) # 
-- (!\inst22|unidades[2]~10_combout\ & (\inst22|unidades[3]~11_combout\ & !\inst2|saida2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades[3]~11_combout\,
	datab => \inst22|unidades[2]~10_combout\,
	datac => \inst2|saida2\(0),
	datad => \inst22|unidades[1]~9_combout\,
	combout => \inst31|WideOr3~0_combout\);

-- Location: LCCOMB_X29_Y11_N28
\inst31|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst31|WideOr4~0_combout\ = (\inst22|unidades[3]~11_combout\ & (((\inst2|saida2\(0) & \inst22|unidades[1]~9_combout\)) # (!\inst22|unidades[2]~10_combout\))) # (!\inst22|unidades[3]~11_combout\ & ((\inst22|unidades[2]~10_combout\) # ((\inst2|saida2\(0)) 
-- # (\inst22|unidades[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades[3]~11_combout\,
	datab => \inst22|unidades[2]~10_combout\,
	datac => \inst2|saida2\(0),
	datad => \inst22|unidades[1]~9_combout\,
	combout => \inst31|WideOr4~0_combout\);

-- Location: LCCOMB_X29_Y11_N10
\inst31|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst31|WideOr5~0_combout\ = (\inst22|unidades[3]~11_combout\ & ((\inst2|saida2\(0) & ((!\inst22|unidades[1]~9_combout\))) # (!\inst2|saida2\(0) & (\inst22|unidades[2]~10_combout\)))) # (!\inst22|unidades[3]~11_combout\ & (\inst22|unidades[2]~10_combout\ 
-- & (\inst2|saida2\(0) $ (!\inst22|unidades[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades[3]~11_combout\,
	datab => \inst22|unidades[2]~10_combout\,
	datac => \inst2|saida2\(0),
	datad => \inst22|unidades[1]~9_combout\,
	combout => \inst31|WideOr5~0_combout\);

-- Location: LCCOMB_X29_Y11_N8
\inst31|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst31|WideOr6~0_combout\ = (\inst22|unidades[3]~11_combout\ & (\inst2|saida2\(0) & (\inst22|unidades[2]~10_combout\ $ (!\inst22|unidades[1]~9_combout\)))) # (!\inst22|unidades[3]~11_combout\ & (\inst22|unidades[1]~9_combout\ & 
-- (\inst22|unidades[2]~10_combout\ $ (\inst2|saida2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades[3]~11_combout\,
	datab => \inst22|unidades[2]~10_combout\,
	datac => \inst2|saida2\(0),
	datad => \inst22|unidades[1]~9_combout\,
	combout => \inst31|WideOr6~0_combout\);

-- Location: LCCOMB_X28_Y11_N4
\inst22|unidades~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades~13_combout\ = (\inst22|binario[6]~1_combout\ & ((\inst22|binario[4]~4_combout\ & (!\inst22|binario[5]~2_combout\ & !\inst22|binario[7]~3_combout\)) # (!\inst22|binario[4]~4_combout\ & ((!\inst22|binario[7]~3_combout\) # 
-- (!\inst22|binario[5]~2_combout\))))) # (!\inst22|binario[6]~1_combout\ & (((\inst22|binario[5]~2_combout\) # (\inst22|binario[7]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|binario[6]~1_combout\,
	datab => \inst22|binario[4]~4_combout\,
	datac => \inst22|binario[5]~2_combout\,
	datad => \inst22|binario[7]~3_combout\,
	combout => \inst22|unidades~13_combout\);

-- Location: LCCOMB_X31_Y9_N30
\inst2|saida2[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida2\(6) = (GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~3_combout\))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida2\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida2\(6),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~3_combout\,
	combout => \inst2|saida2\(6));

-- Location: LCCOMB_X27_Y11_N8
\inst22|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|LessThan0~0_combout\ = (\inst22|binario[5]~2_combout\) # ((\inst2|saida2\(7) & (\inst22|Add0~12_combout\)) # (!\inst2|saida2\(7) & ((\inst2|saida2\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|binario[5]~2_combout\,
	datab => \inst22|Add0~12_combout\,
	datac => \inst2|saida2\(6),
	datad => \inst2|saida2\(7),
	combout => \inst22|LessThan0~0_combout\);

-- Location: LCCOMB_X28_Y11_N22
\inst22|unidades~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades~14_combout\ = \inst22|unidades~0_combout\ $ ((((!\inst22|binario[3]~5_combout\ & \inst22|unidades~1_combout\)) # (!\inst22|unidades~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades~0_combout\,
	datab => \inst22|binario[3]~5_combout\,
	datac => \inst22|unidades~1_combout\,
	datad => \inst22|unidades~2_combout\,
	combout => \inst22|unidades~14_combout\);

-- Location: LCCOMB_X1_Y15_N26
\inst22|dezenas~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|dezenas~2_combout\ = (\inst22|binario[7]~3_combout\ & (((!\inst22|unidades~14_combout\)))) # (!\inst22|binario[7]~3_combout\ & ((\inst22|LessThan0~0_combout\ & (!\inst22|unidades~13_combout\ & \inst22|unidades~14_combout\)) # 
-- (!\inst22|LessThan0~0_combout\ & ((!\inst22|unidades~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|binario[7]~3_combout\,
	datab => \inst22|unidades~13_combout\,
	datac => \inst22|LessThan0~0_combout\,
	datad => \inst22|unidades~14_combout\,
	combout => \inst22|dezenas~2_combout\);

-- Location: LCCOMB_X1_Y15_N4
\inst22|dezenas~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|dezenas~3_combout\ = (!\inst22|unidades~13_combout\ & ((\inst22|binario[7]~3_combout\) # ((!\inst22|unidades~14_combout\) # (!\inst22|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|binario[7]~3_combout\,
	datab => \inst22|unidades~13_combout\,
	datac => \inst22|LessThan0~0_combout\,
	datad => \inst22|unidades~14_combout\,
	combout => \inst22|dezenas~3_combout\);

-- Location: LCCOMB_X28_Y11_N14
\inst22|unidades~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|unidades~12_combout\ = \inst22|unidades~3_combout\ $ ((((!\inst22|binario[2]~6_combout\ & \inst22|unidades~5_combout\)) # (!\inst22|unidades~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|binario[2]~6_combout\,
	datab => \inst22|unidades~3_combout\,
	datac => \inst22|unidades~5_combout\,
	datad => \inst22|unidades~4_combout\,
	combout => \inst22|unidades~12_combout\);

-- Location: LCCOMB_X1_Y15_N10
\inst22|dezenas[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|dezenas[3]~6_combout\ = (\inst22|unidades~12_combout\ & (((!\inst22|dezenas~2_combout\ & \inst22|dezenas~3_combout\)))) # (!\inst22|unidades~12_combout\ & (\inst22|dezenas~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|dezenas~1_combout\,
	datab => \inst22|dezenas~2_combout\,
	datac => \inst22|dezenas~3_combout\,
	datad => \inst22|unidades~12_combout\,
	combout => \inst22|dezenas[3]~6_combout\);

-- Location: LCCOMB_X1_Y15_N22
\inst22|dezenas[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|dezenas[1]~4_combout\ = (\inst22|dezenas~1_combout\ & (((\inst22|unidades~12_combout\)))) # (!\inst22|dezenas~1_combout\ & ((\inst22|dezenas~3_combout\ & (\inst22|dezenas~2_combout\ & \inst22|unidades~12_combout\)) # (!\inst22|dezenas~3_combout\ & 
-- ((!\inst22|unidades~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|dezenas~1_combout\,
	datab => \inst22|dezenas~2_combout\,
	datac => \inst22|dezenas~3_combout\,
	datad => \inst22|unidades~12_combout\,
	combout => \inst22|dezenas[1]~4_combout\);

-- Location: LCCOMB_X1_Y15_N24
\inst22|dezenas[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|dezenas[2]~5_combout\ = (\inst22|dezenas~1_combout\ & (\inst22|dezenas~2_combout\ $ (((\inst22|unidades~12_combout\))))) # (!\inst22|dezenas~1_combout\ & (\inst22|dezenas~2_combout\ & ((!\inst22|unidades~12_combout\) # 
-- (!\inst22|dezenas~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|dezenas~1_combout\,
	datab => \inst22|dezenas~2_combout\,
	datac => \inst22|dezenas~3_combout\,
	datad => \inst22|unidades~12_combout\,
	combout => \inst22|dezenas[2]~5_combout\);

-- Location: LCCOMB_X31_Y11_N8
\inst22|dezenas[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|dezenas[0]~0_combout\ = \inst22|unidades~8_combout\ $ ((((\inst22|unidades~7_combout\ & !\inst22|binario[1]~0_combout\)) # (!\inst22|unidades~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|unidades~6_combout\,
	datab => \inst22|unidades~7_combout\,
	datac => \inst22|binario[1]~0_combout\,
	datad => \inst22|unidades~8_combout\,
	combout => \inst22|dezenas[0]~0_combout\);

-- Location: LCCOMB_X1_Y15_N12
\inst27|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|WideOr0~0_combout\ = (\inst22|dezenas[0]~0_combout\ & (!\inst22|dezenas[1]~4_combout\ & (\inst22|dezenas[3]~6_combout\ $ (!\inst22|dezenas[2]~5_combout\)))) # (!\inst22|dezenas[0]~0_combout\ & (!\inst22|dezenas[3]~6_combout\ & 
-- (\inst22|dezenas[1]~4_combout\ $ (!\inst22|dezenas[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|dezenas[3]~6_combout\,
	datab => \inst22|dezenas[1]~4_combout\,
	datac => \inst22|dezenas[2]~5_combout\,
	datad => \inst22|dezenas[0]~0_combout\,
	combout => \inst27|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y15_N6
\inst27|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|WideOr1~0_combout\ = (\inst22|dezenas[1]~4_combout\ & ((\inst22|dezenas[3]~6_combout\) # ((\inst22|dezenas[2]~5_combout\ & \inst22|dezenas[0]~0_combout\)))) # (!\inst22|dezenas[1]~4_combout\ & ((\inst22|dezenas[0]~0_combout\) # 
-- (\inst22|dezenas[3]~6_combout\ $ (\inst22|dezenas[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|dezenas[3]~6_combout\,
	datab => \inst22|dezenas[1]~4_combout\,
	datac => \inst22|dezenas[2]~5_combout\,
	datad => \inst22|dezenas[0]~0_combout\,
	combout => \inst27|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y15_N0
\inst27|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|WideOr2~0_combout\ = (\inst22|dezenas[1]~4_combout\ & (!\inst22|dezenas[3]~6_combout\ & ((!\inst22|dezenas[0]~0_combout\)))) # (!\inst22|dezenas[1]~4_combout\ & ((\inst22|dezenas[2]~5_combout\ & (!\inst22|dezenas[3]~6_combout\)) # 
-- (!\inst22|dezenas[2]~5_combout\ & ((!\inst22|dezenas[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|dezenas[3]~6_combout\,
	datab => \inst22|dezenas[1]~4_combout\,
	datac => \inst22|dezenas[2]~5_combout\,
	datad => \inst22|dezenas[0]~0_combout\,
	combout => \inst27|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y15_N2
\inst27|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|WideOr3~0_combout\ = (\inst22|dezenas[1]~4_combout\ & ((\inst22|dezenas[2]~5_combout\ & ((!\inst22|dezenas[0]~0_combout\))) # (!\inst22|dezenas[2]~5_combout\ & (\inst22|dezenas[3]~6_combout\ & \inst22|dezenas[0]~0_combout\)))) # 
-- (!\inst22|dezenas[1]~4_combout\ & (!\inst22|dezenas[3]~6_combout\ & (\inst22|dezenas[2]~5_combout\ $ (!\inst22|dezenas[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100011000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|dezenas[3]~6_combout\,
	datab => \inst22|dezenas[1]~4_combout\,
	datac => \inst22|dezenas[2]~5_combout\,
	datad => \inst22|dezenas[0]~0_combout\,
	combout => \inst27|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y15_N20
\inst27|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|WideOr4~0_combout\ = (\inst22|dezenas[3]~6_combout\ & (((!\inst22|dezenas[1]~4_combout\ & !\inst22|dezenas[0]~0_combout\)) # (!\inst22|dezenas[2]~5_combout\))) # (!\inst22|dezenas[3]~6_combout\ & (((\inst22|dezenas[2]~5_combout\) # 
-- (!\inst22|dezenas[0]~0_combout\)) # (!\inst22|dezenas[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|dezenas[3]~6_combout\,
	datab => \inst22|dezenas[1]~4_combout\,
	datac => \inst22|dezenas[2]~5_combout\,
	datad => \inst22|dezenas[0]~0_combout\,
	combout => \inst27|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y15_N30
\inst27|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|WideOr5~0_combout\ = (\inst22|dezenas[3]~6_combout\ & ((\inst22|dezenas[0]~0_combout\ & ((\inst22|dezenas[2]~5_combout\))) # (!\inst22|dezenas[0]~0_combout\ & (\inst22|dezenas[1]~4_combout\)))) # (!\inst22|dezenas[3]~6_combout\ & 
-- (\inst22|dezenas[2]~5_combout\ & (\inst22|dezenas[1]~4_combout\ $ (!\inst22|dezenas[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|dezenas[3]~6_combout\,
	datab => \inst22|dezenas[1]~4_combout\,
	datac => \inst22|dezenas[2]~5_combout\,
	datad => \inst22|dezenas[0]~0_combout\,
	combout => \inst27|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y15_N28
\inst27|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|WideOr6~0_combout\ = (\inst22|dezenas[3]~6_combout\ & (!\inst22|dezenas[0]~0_combout\ & (\inst22|dezenas[1]~4_combout\ $ (\inst22|dezenas[2]~5_combout\)))) # (!\inst22|dezenas[3]~6_combout\ & (!\inst22|dezenas[1]~4_combout\ & 
-- (\inst22|dezenas[2]~5_combout\ $ (!\inst22|dezenas[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|dezenas[3]~6_combout\,
	datab => \inst22|dezenas[1]~4_combout\,
	datac => \inst22|dezenas[2]~5_combout\,
	datad => \inst22|dezenas[0]~0_combout\,
	combout => \inst27|WideOr6~0_combout\);

-- Location: LCCOMB_X30_Y10_N26
\inst2|saida1[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|saida1\(2) = (GLOBAL(\SW[0]~clkctrl_outclk\) & (\inst2|saida1\(2))) # (!GLOBAL(\SW[0]~clkctrl_outclk\) & ((\inst2|saida1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida1\(2),
	datac => \SW[0]~clkctrl_outclk\,
	datad => \inst2|saida1~7_combout\,
	combout => \inst2|saida1\(2));

-- Location: LCCOMB_X12_Y17_N10
\inst21|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Add0~1_cout\ = CARRY(!\inst2|saida1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida1\(0),
	datad => VCC,
	cout => \inst21|Add0~1_cout\);

-- Location: LCCOMB_X12_Y17_N12
\inst21|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Add0~2_combout\ = (\inst2|saida1\(1) & ((\inst21|Add0~1_cout\) # (GND))) # (!\inst2|saida1\(1) & (!\inst21|Add0~1_cout\))
-- \inst21|Add0~3\ = CARRY((\inst2|saida1\(1)) # (!\inst21|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida1\(1),
	datad => VCC,
	cin => \inst21|Add0~1_cout\,
	combout => \inst21|Add0~2_combout\,
	cout => \inst21|Add0~3\);

-- Location: LCCOMB_X12_Y17_N14
\inst21|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Add0~4_combout\ = (\inst2|saida1\(2) & (!\inst21|Add0~3\ & VCC)) # (!\inst2|saida1\(2) & (\inst21|Add0~3\ $ (GND)))
-- \inst21|Add0~5\ = CARRY((!\inst2|saida1\(2) & !\inst21|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida1\(2),
	datad => VCC,
	cin => \inst21|Add0~3\,
	combout => \inst21|Add0~4_combout\,
	cout => \inst21|Add0~5\);

-- Location: LCCOMB_X12_Y17_N16
\inst21|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Add0~6_combout\ = (\inst2|saida1\(3) & ((\inst21|Add0~5\) # (GND))) # (!\inst2|saida1\(3) & (!\inst21|Add0~5\))
-- \inst21|Add0~7\ = CARRY((\inst2|saida1\(3)) # (!\inst21|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida1\(3),
	datad => VCC,
	cin => \inst21|Add0~5\,
	combout => \inst21|Add0~6_combout\,
	cout => \inst21|Add0~7\);

-- Location: LCCOMB_X12_Y17_N18
\inst21|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Add0~8_combout\ = (\inst2|saida1\(4) & (!\inst21|Add0~7\ & VCC)) # (!\inst2|saida1\(4) & (\inst21|Add0~7\ $ (GND)))
-- \inst21|Add0~9\ = CARRY((!\inst2|saida1\(4) & !\inst21|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida1\(4),
	datad => VCC,
	cin => \inst21|Add0~7\,
	combout => \inst21|Add0~8_combout\,
	cout => \inst21|Add0~9\);

-- Location: LCCOMB_X12_Y17_N30
\inst21|binario[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|binario[4]~4_combout\ = (\inst2|saida1\(7) & ((\inst21|Add0~8_combout\))) # (!\inst2|saida1\(7) & (\inst2|saida1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida1\(7),
	datac => \inst2|saida1\(4),
	datad => \inst21|Add0~8_combout\,
	combout => \inst21|binario[4]~4_combout\);

-- Location: LCCOMB_X12_Y17_N22
\inst21|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Add0~12_combout\ = (\inst2|saida1\(6) & (!\inst21|Add0~11\ & VCC)) # (!\inst2|saida1\(6) & (\inst21|Add0~11\ $ (GND)))
-- \inst21|Add0~13\ = CARRY((!\inst2|saida1\(6) & !\inst21|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida1\(6),
	datad => VCC,
	cin => \inst21|Add0~11\,
	combout => \inst21|Add0~12_combout\,
	cout => \inst21|Add0~13\);

-- Location: LCCOMB_X11_Y17_N24
\inst21|binario[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|binario[6]~1_combout\ = (\inst2|saida1\(7) & (\inst21|Add0~12_combout\)) # (!\inst2|saida1\(7) & ((\inst2|saida1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|Add0~12_combout\,
	datac => \inst2|saida1\(7),
	datad => \inst2|saida1\(6),
	combout => \inst21|binario[6]~1_combout\);

-- Location: LCCOMB_X12_Y17_N24
\inst21|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Add0~14_combout\ = \inst21|Add0~13\ $ (!\inst2|saida1\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|saida1\(7),
	cin => \inst21|Add0~13\,
	combout => \inst21|Add0~14_combout\);

-- Location: LCCOMB_X12_Y17_N28
\inst21|binario[7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|binario[7]~3_combout\ = (!\inst2|saida1\(7)) # (!\inst21|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|Add0~14_combout\,
	datad => \inst2|saida1\(7),
	combout => \inst21|binario[7]~3_combout\);

-- Location: LCCOMB_X11_Y17_N2
\inst21|unidades~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades~2_combout\ = (\inst21|binario[5]~2_combout\ & (\inst21|binario[7]~3_combout\ & ((\inst21|binario[4]~4_combout\) # (!\inst21|binario[6]~1_combout\)))) # (!\inst21|binario[5]~2_combout\ & (!\inst21|binario[7]~3_combout\ & 
-- ((\inst21|binario[6]~1_combout\) # (!\inst21|binario[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|binario[5]~2_combout\,
	datab => \inst21|binario[4]~4_combout\,
	datac => \inst21|binario[6]~1_combout\,
	datad => \inst21|binario[7]~3_combout\,
	combout => \inst21|unidades~2_combout\);

-- Location: LCCOMB_X11_Y17_N20
\inst21|unidades~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades~1_combout\ = (\inst21|binario[4]~4_combout\ & (\inst21|binario[6]~1_combout\ $ (((!\inst21|binario[5]~2_combout\ & !\inst21|binario[7]~3_combout\))))) # (!\inst21|binario[4]~4_combout\ & ((\inst21|binario[5]~2_combout\ & 
-- ((!\inst21|binario[7]~3_combout\) # (!\inst21|binario[6]~1_combout\))) # (!\inst21|binario[5]~2_combout\ & ((\inst21|binario[6]~1_combout\) # (\inst21|binario[7]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|binario[5]~2_combout\,
	datab => \inst21|binario[4]~4_combout\,
	datac => \inst21|binario[6]~1_combout\,
	datad => \inst21|binario[7]~3_combout\,
	combout => \inst21|unidades~1_combout\);

-- Location: LCCOMB_X12_Y17_N4
\inst21|binario[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|binario[3]~5_combout\ = (\inst2|saida1\(7) & (\inst21|Add0~6_combout\)) # (!\inst2|saida1\(7) & ((\inst2|saida1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida1\(7),
	datac => \inst21|Add0~6_combout\,
	datad => \inst2|saida1\(3),
	combout => \inst21|binario[3]~5_combout\);

-- Location: LCCOMB_X11_Y17_N8
\inst21|unidades~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades~5_combout\ = (\inst21|unidades~0_combout\ & (((\inst21|binario[3]~5_combout\)))) # (!\inst21|unidades~0_combout\ & ((\inst21|unidades~2_combout\ & ((\inst21|unidades~1_combout\) # (\inst21|binario[3]~5_combout\))) # 
-- (!\inst21|unidades~2_combout\ & ((!\inst21|binario[3]~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades~0_combout\,
	datab => \inst21|unidades~2_combout\,
	datac => \inst21|unidades~1_combout\,
	datad => \inst21|binario[3]~5_combout\,
	combout => \inst21|unidades~5_combout\);

-- Location: LCCOMB_X11_Y17_N18
\inst21|unidades~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades~4_combout\ = (\inst21|unidades~0_combout\ & ((\inst21|unidades~1_combout\ $ (\inst21|binario[3]~5_combout\)))) # (!\inst21|unidades~0_combout\ & (!\inst21|unidades~1_combout\ & ((\inst21|binario[3]~5_combout\) # 
-- (!\inst21|unidades~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades~0_combout\,
	datab => \inst21|unidades~2_combout\,
	datac => \inst21|unidades~1_combout\,
	datad => \inst21|binario[3]~5_combout\,
	combout => \inst21|unidades~4_combout\);

-- Location: LCCOMB_X12_Y17_N26
\inst21|binario[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|binario[2]~6_combout\ = (\inst2|saida1\(7) & ((\inst21|Add0~4_combout\))) # (!\inst2|saida1\(7) & (\inst2|saida1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|saida1\(2),
	datac => \inst21|Add0~4_combout\,
	datad => \inst2|saida1\(7),
	combout => \inst21|binario[2]~6_combout\);

-- Location: LCCOMB_X4_Y17_N0
\inst21|unidades~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades~8_combout\ = (\inst21|unidades~4_combout\ & (((\inst21|unidades~5_combout\ & !\inst21|binario[2]~6_combout\)))) # (!\inst21|unidades~4_combout\ & (\inst21|unidades~3_combout\ & ((\inst21|binario[2]~6_combout\) # 
-- (!\inst21|unidades~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades~3_combout\,
	datab => \inst21|unidades~5_combout\,
	datac => \inst21|unidades~4_combout\,
	datad => \inst21|binario[2]~6_combout\,
	combout => \inst21|unidades~8_combout\);

-- Location: LCCOMB_X4_Y17_N20
\inst21|unidades~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades~6_combout\ = (\inst21|unidades~3_combout\ & (\inst21|unidades~5_combout\ $ (((\inst21|binario[2]~6_combout\))))) # (!\inst21|unidades~3_combout\ & (!\inst21|unidades~5_combout\ & ((\inst21|binario[2]~6_combout\) # 
-- (!\inst21|unidades~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades~3_combout\,
	datab => \inst21|unidades~5_combout\,
	datac => \inst21|unidades~4_combout\,
	datad => \inst21|binario[2]~6_combout\,
	combout => \inst21|unidades~6_combout\);

-- Location: LCCOMB_X12_Y17_N8
\inst21|binario[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|binario[1]~0_combout\ = (\inst2|saida1\(7) & ((\inst21|Add0~2_combout\))) # (!\inst2|saida1\(7) & (\inst2|saida1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|saida1\(7),
	datac => \inst2|saida1\(1),
	datad => \inst21|Add0~2_combout\,
	combout => \inst21|binario[1]~0_combout\);

-- Location: LCCOMB_X4_Y17_N10
\inst21|unidades[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades[3]~11_combout\ = (\inst21|unidades~6_combout\ & (\inst21|unidades~7_combout\ & ((!\inst21|binario[1]~0_combout\)))) # (!\inst21|unidades~6_combout\ & (\inst21|unidades~8_combout\ & ((\inst21|binario[1]~0_combout\) # 
-- (!\inst21|unidades~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades~7_combout\,
	datab => \inst21|unidades~8_combout\,
	datac => \inst21|unidades~6_combout\,
	datad => \inst21|binario[1]~0_combout\,
	combout => \inst21|unidades[3]~11_combout\);

-- Location: LCCOMB_X4_Y17_N8
\inst21|unidades[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades[2]~10_combout\ = (\inst21|unidades~7_combout\ & (\inst21|unidades~8_combout\ & ((!\inst21|binario[1]~0_combout\)))) # (!\inst21|unidades~7_combout\ & ((\inst21|binario[1]~0_combout\) # ((!\inst21|unidades~8_combout\ & 
-- !\inst21|unidades~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades~7_combout\,
	datab => \inst21|unidades~8_combout\,
	datac => \inst21|unidades~6_combout\,
	datad => \inst21|binario[1]~0_combout\,
	combout => \inst21|unidades[2]~10_combout\);

-- Location: LCCOMB_X4_Y17_N2
\inst21|unidades[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades[1]~9_combout\ = (\inst21|unidades~8_combout\ & (((\inst21|binario[1]~0_combout\)))) # (!\inst21|unidades~8_combout\ & ((\inst21|unidades~6_combout\ & ((\inst21|unidades~7_combout\) # (\inst21|binario[1]~0_combout\))) # 
-- (!\inst21|unidades~6_combout\ & ((!\inst21|binario[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades~7_combout\,
	datab => \inst21|unidades~8_combout\,
	datac => \inst21|unidades~6_combout\,
	datad => \inst21|binario[1]~0_combout\,
	combout => \inst21|unidades[1]~9_combout\);

-- Location: LCCOMB_X4_Y17_N12
\inst26|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|WideOr0~0_combout\ = (\inst2|saida1\(0) & (!\inst21|unidades[3]~11_combout\ & (\inst21|unidades[2]~10_combout\ $ (\inst21|unidades[1]~9_combout\)))) # (!\inst2|saida1\(0) & (\inst21|unidades[1]~9_combout\ & (\inst21|unidades[3]~11_combout\ $ 
-- (!\inst21|unidades[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades[3]~11_combout\,
	datab => \inst21|unidades[2]~10_combout\,
	datac => \inst2|saida1\(0),
	datad => \inst21|unidades[1]~9_combout\,
	combout => \inst26|WideOr0~0_combout\);

-- Location: LCCOMB_X4_Y17_N22
\inst26|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|WideOr1~0_combout\ = (\inst21|unidades[2]~10_combout\ & ((\inst21|unidades[3]~11_combout\ $ (\inst21|unidades[1]~9_combout\)) # (!\inst2|saida1\(0)))) # (!\inst21|unidades[2]~10_combout\ & ((\inst21|unidades[3]~11_combout\) # ((!\inst2|saida1\(0) 
-- & \inst21|unidades[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades[3]~11_combout\,
	datab => \inst21|unidades[2]~10_combout\,
	datac => \inst2|saida1\(0),
	datad => \inst21|unidades[1]~9_combout\,
	combout => \inst26|WideOr1~0_combout\);

-- Location: LCCOMB_X4_Y17_N16
\inst26|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|WideOr2~0_combout\ = (\inst21|unidades[1]~9_combout\ & ((\inst21|unidades[2]~10_combout\ & (!\inst21|unidades[3]~11_combout\)) # (!\inst21|unidades[2]~10_combout\ & ((\inst2|saida1\(0)))))) # (!\inst21|unidades[1]~9_combout\ & 
-- (!\inst21|unidades[3]~11_combout\ & ((\inst2|saida1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades[3]~11_combout\,
	datab => \inst21|unidades[2]~10_combout\,
	datac => \inst2|saida1\(0),
	datad => \inst21|unidades[1]~9_combout\,
	combout => \inst26|WideOr2~0_combout\);

-- Location: LCCOMB_X4_Y17_N14
\inst26|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|WideOr3~0_combout\ = (\inst21|unidades[1]~9_combout\ & (!\inst21|unidades[3]~11_combout\ & (\inst21|unidades[2]~10_combout\ $ (\inst2|saida1\(0))))) # (!\inst21|unidades[1]~9_combout\ & ((\inst21|unidades[2]~10_combout\ & ((\inst2|saida1\(0)))) # 
-- (!\inst21|unidades[2]~10_combout\ & (\inst21|unidades[3]~11_combout\ & !\inst2|saida1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades[3]~11_combout\,
	datab => \inst21|unidades[2]~10_combout\,
	datac => \inst2|saida1\(0),
	datad => \inst21|unidades[1]~9_combout\,
	combout => \inst26|WideOr3~0_combout\);

-- Location: LCCOMB_X4_Y17_N4
\inst26|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|WideOr4~0_combout\ = (\inst21|unidades[3]~11_combout\ & (((\inst2|saida1\(0) & \inst21|unidades[1]~9_combout\)) # (!\inst21|unidades[2]~10_combout\))) # (!\inst21|unidades[3]~11_combout\ & ((\inst21|unidades[2]~10_combout\) # ((\inst2|saida1\(0)) 
-- # (\inst21|unidades[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades[3]~11_combout\,
	datab => \inst21|unidades[2]~10_combout\,
	datac => \inst2|saida1\(0),
	datad => \inst21|unidades[1]~9_combout\,
	combout => \inst26|WideOr4~0_combout\);

-- Location: LCCOMB_X4_Y17_N26
\inst26|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|WideOr5~0_combout\ = (\inst21|unidades[3]~11_combout\ & ((\inst2|saida1\(0) & ((!\inst21|unidades[1]~9_combout\))) # (!\inst2|saida1\(0) & (\inst21|unidades[2]~10_combout\)))) # (!\inst21|unidades[3]~11_combout\ & (\inst21|unidades[2]~10_combout\ 
-- & (\inst2|saida1\(0) $ (!\inst21|unidades[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades[3]~11_combout\,
	datab => \inst21|unidades[2]~10_combout\,
	datac => \inst2|saida1\(0),
	datad => \inst21|unidades[1]~9_combout\,
	combout => \inst26|WideOr5~0_combout\);

-- Location: LCCOMB_X4_Y17_N24
\inst26|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|WideOr6~0_combout\ = (\inst21|unidades[3]~11_combout\ & (\inst2|saida1\(0) & (\inst21|unidades[2]~10_combout\ $ (!\inst21|unidades[1]~9_combout\)))) # (!\inst21|unidades[3]~11_combout\ & (\inst21|unidades[1]~9_combout\ & 
-- (\inst21|unidades[2]~10_combout\ $ (\inst2|saida1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades[3]~11_combout\,
	datab => \inst21|unidades[2]~10_combout\,
	datac => \inst2|saida1\(0),
	datad => \inst21|unidades[1]~9_combout\,
	combout => \inst26|WideOr6~0_combout\);

-- Location: LCCOMB_X11_Y17_N22
\inst21|unidades~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades~14_combout\ = \inst21|unidades~0_combout\ $ ((((\inst21|unidades~1_combout\ & !\inst21|binario[3]~5_combout\)) # (!\inst21|unidades~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades~0_combout\,
	datab => \inst21|unidades~2_combout\,
	datac => \inst21|unidades~1_combout\,
	datad => \inst21|binario[3]~5_combout\,
	combout => \inst21|unidades~14_combout\);

-- Location: LCCOMB_X11_Y17_N4
\inst21|unidades~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades~13_combout\ = (\inst21|binario[5]~2_combout\ & (((!\inst21|binario[4]~4_combout\ & !\inst21|binario[7]~3_combout\)) # (!\inst21|binario[6]~1_combout\))) # (!\inst21|binario[5]~2_combout\ & ((\inst21|binario[6]~1_combout\ & 
-- ((!\inst21|binario[7]~3_combout\) # (!\inst21|binario[4]~4_combout\))) # (!\inst21|binario[6]~1_combout\ & ((\inst21|binario[7]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|binario[5]~2_combout\,
	datab => \inst21|binario[4]~4_combout\,
	datac => \inst21|binario[6]~1_combout\,
	datad => \inst21|binario[7]~3_combout\,
	combout => \inst21|unidades~13_combout\);

-- Location: LCCOMB_X11_Y17_N30
\inst21|dezenas~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|dezenas~2_combout\ = (\inst21|LessThan0~0_combout\ & ((\inst21|unidades~14_combout\ & (!\inst21|unidades~13_combout\ & !\inst21|binario[7]~3_combout\)) # (!\inst21|unidades~14_combout\ & ((\inst21|binario[7]~3_combout\))))) # 
-- (!\inst21|LessThan0~0_combout\ & (!\inst21|unidades~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LessThan0~0_combout\,
	datab => \inst21|unidades~14_combout\,
	datac => \inst21|unidades~13_combout\,
	datad => \inst21|binario[7]~3_combout\,
	combout => \inst21|dezenas~2_combout\);

-- Location: LCCOMB_X4_Y17_N28
\inst21|unidades~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|unidades~12_combout\ = \inst21|unidades~3_combout\ $ ((((\inst21|unidades~5_combout\ & !\inst21|binario[2]~6_combout\)) # (!\inst21|unidades~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades~3_combout\,
	datab => \inst21|unidades~5_combout\,
	datac => \inst21|unidades~4_combout\,
	datad => \inst21|binario[2]~6_combout\,
	combout => \inst21|unidades~12_combout\);

-- Location: LCCOMB_X11_Y17_N28
\inst21|dezenas~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|dezenas~3_combout\ = (!\inst21|unidades~13_combout\ & (((\inst21|binario[7]~3_combout\) # (!\inst21|unidades~14_combout\)) # (!\inst21|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LessThan0~0_combout\,
	datab => \inst21|unidades~14_combout\,
	datac => \inst21|unidades~13_combout\,
	datad => \inst21|binario[7]~3_combout\,
	combout => \inst21|dezenas~3_combout\);

-- Location: LCCOMB_X1_Y17_N20
\inst21|dezenas[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|dezenas[3]~6_combout\ = (\inst21|unidades~12_combout\ & (((!\inst21|dezenas~2_combout\ & \inst21|dezenas~3_combout\)))) # (!\inst21|unidades~12_combout\ & (\inst21|dezenas~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|dezenas~1_combout\,
	datab => \inst21|dezenas~2_combout\,
	datac => \inst21|unidades~12_combout\,
	datad => \inst21|dezenas~3_combout\,
	combout => \inst21|dezenas[3]~6_combout\);

-- Location: LCCOMB_X1_Y17_N22
\inst21|dezenas[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|dezenas[2]~5_combout\ = (\inst21|dezenas~1_combout\ & (\inst21|dezenas~2_combout\ $ ((\inst21|unidades~12_combout\)))) # (!\inst21|dezenas~1_combout\ & (\inst21|dezenas~2_combout\ & ((!\inst21|dezenas~3_combout\) # 
-- (!\inst21|unidades~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|dezenas~1_combout\,
	datab => \inst21|dezenas~2_combout\,
	datac => \inst21|unidades~12_combout\,
	datad => \inst21|dezenas~3_combout\,
	combout => \inst21|dezenas[2]~5_combout\);

-- Location: LCCOMB_X1_Y17_N24
\inst21|dezenas[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|dezenas[1]~4_combout\ = (\inst21|dezenas~1_combout\ & (((\inst21|unidades~12_combout\)))) # (!\inst21|dezenas~1_combout\ & ((\inst21|unidades~12_combout\ & (\inst21|dezenas~2_combout\ & \inst21|dezenas~3_combout\)) # (!\inst21|unidades~12_combout\ 
-- & ((!\inst21|dezenas~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|dezenas~1_combout\,
	datab => \inst21|dezenas~2_combout\,
	datac => \inst21|unidades~12_combout\,
	datad => \inst21|dezenas~3_combout\,
	combout => \inst21|dezenas[1]~4_combout\);

-- Location: LCCOMB_X4_Y17_N30
\inst21|dezenas[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|dezenas[0]~0_combout\ = \inst21|unidades~8_combout\ $ ((((\inst21|unidades~7_combout\ & !\inst21|binario[1]~0_combout\)) # (!\inst21|unidades~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|unidades~7_combout\,
	datab => \inst21|unidades~8_combout\,
	datac => \inst21|unidades~6_combout\,
	datad => \inst21|binario[1]~0_combout\,
	combout => \inst21|dezenas[0]~0_combout\);

-- Location: LCCOMB_X1_Y17_N10
\inst30|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|WideOr0~0_combout\ = (\inst21|dezenas[0]~0_combout\ & (!\inst21|dezenas[1]~4_combout\ & (\inst21|dezenas[3]~6_combout\ $ (!\inst21|dezenas[2]~5_combout\)))) # (!\inst21|dezenas[0]~0_combout\ & (!\inst21|dezenas[3]~6_combout\ & 
-- (\inst21|dezenas[2]~5_combout\ $ (!\inst21|dezenas[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|dezenas[3]~6_combout\,
	datab => \inst21|dezenas[2]~5_combout\,
	datac => \inst21|dezenas[1]~4_combout\,
	datad => \inst21|dezenas[0]~0_combout\,
	combout => \inst30|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y17_N12
\inst30|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|WideOr1~0_combout\ = (\inst21|dezenas[2]~5_combout\ & ((\inst21|dezenas[0]~0_combout\) # (\inst21|dezenas[3]~6_combout\ $ (!\inst21|dezenas[1]~4_combout\)))) # (!\inst21|dezenas[2]~5_combout\ & ((\inst21|dezenas[3]~6_combout\) # 
-- ((!\inst21|dezenas[1]~4_combout\ & \inst21|dezenas[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|dezenas[3]~6_combout\,
	datab => \inst21|dezenas[2]~5_combout\,
	datac => \inst21|dezenas[1]~4_combout\,
	datad => \inst21|dezenas[0]~0_combout\,
	combout => \inst30|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y17_N18
\inst30|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|WideOr2~0_combout\ = (\inst21|dezenas[1]~4_combout\ & (!\inst21|dezenas[3]~6_combout\ & ((!\inst21|dezenas[0]~0_combout\)))) # (!\inst21|dezenas[1]~4_combout\ & ((\inst21|dezenas[2]~5_combout\ & (!\inst21|dezenas[3]~6_combout\)) # 
-- (!\inst21|dezenas[2]~5_combout\ & ((!\inst21|dezenas[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|dezenas[3]~6_combout\,
	datab => \inst21|dezenas[2]~5_combout\,
	datac => \inst21|dezenas[1]~4_combout\,
	datad => \inst21|dezenas[0]~0_combout\,
	combout => \inst30|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y17_N0
\inst30|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|WideOr3~0_combout\ = (\inst21|dezenas[1]~4_combout\ & ((\inst21|dezenas[2]~5_combout\ & ((!\inst21|dezenas[0]~0_combout\))) # (!\inst21|dezenas[2]~5_combout\ & (\inst21|dezenas[3]~6_combout\ & \inst21|dezenas[0]~0_combout\)))) # 
-- (!\inst21|dezenas[1]~4_combout\ & (!\inst21|dezenas[3]~6_combout\ & (\inst21|dezenas[2]~5_combout\ $ (!\inst21|dezenas[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010011000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|dezenas[3]~6_combout\,
	datab => \inst21|dezenas[2]~5_combout\,
	datac => \inst21|dezenas[1]~4_combout\,
	datad => \inst21|dezenas[0]~0_combout\,
	combout => \inst30|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y17_N26
\inst30|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|WideOr4~0_combout\ = (\inst21|dezenas[3]~6_combout\ & (((!\inst21|dezenas[1]~4_combout\ & !\inst21|dezenas[0]~0_combout\)) # (!\inst21|dezenas[2]~5_combout\))) # (!\inst21|dezenas[3]~6_combout\ & ((\inst21|dezenas[2]~5_combout\) # 
-- ((!\inst21|dezenas[0]~0_combout\) # (!\inst21|dezenas[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|dezenas[3]~6_combout\,
	datab => \inst21|dezenas[2]~5_combout\,
	datac => \inst21|dezenas[1]~4_combout\,
	datad => \inst21|dezenas[0]~0_combout\,
	combout => \inst30|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y17_N8
\inst30|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|WideOr5~0_combout\ = (\inst21|dezenas[3]~6_combout\ & ((\inst21|dezenas[0]~0_combout\ & (\inst21|dezenas[2]~5_combout\)) # (!\inst21|dezenas[0]~0_combout\ & ((\inst21|dezenas[1]~4_combout\))))) # (!\inst21|dezenas[3]~6_combout\ & 
-- (\inst21|dezenas[2]~5_combout\ & (\inst21|dezenas[1]~4_combout\ $ (!\inst21|dezenas[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|dezenas[3]~6_combout\,
	datab => \inst21|dezenas[2]~5_combout\,
	datac => \inst21|dezenas[1]~4_combout\,
	datad => \inst21|dezenas[0]~0_combout\,
	combout => \inst30|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y17_N2
\inst30|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|WideOr6~0_combout\ = (\inst21|dezenas[3]~6_combout\ & (!\inst21|dezenas[0]~0_combout\ & (\inst21|dezenas[2]~5_combout\ $ (\inst21|dezenas[1]~4_combout\)))) # (!\inst21|dezenas[3]~6_combout\ & (!\inst21|dezenas[1]~4_combout\ & 
-- (\inst21|dezenas[2]~5_combout\ $ (!\inst21|dezenas[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|dezenas[3]~6_combout\,
	datab => \inst21|dezenas[2]~5_combout\,
	datac => \inst21|dezenas[1]~4_combout\,
	datad => \inst21|dezenas[0]~0_combout\,
	combout => \inst30|WideOr6~0_combout\);

-- Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[35]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(35));

-- Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[34]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(34));

-- Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[33]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(33));

-- Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[32]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(32));

-- Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(31));

-- Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(30));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(29));

-- Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(28));

-- Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(27));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(26));

-- Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|U0|linha\(0),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => GPIO_1(25));

-- Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(24));

-- Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|U0|ALT_INV_linha\(1),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => GPIO_1(23));

-- Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(22));

-- Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|U0|ALT_INV_linha\(2),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => GPIO_1(21));

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(20));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|U0|ALT_INV_linha\(3),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => GPIO_1(19));

-- Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(18));

-- Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(16));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(14));

-- Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(12));

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(10));

-- Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(9));

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(8));

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(7));

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(6));

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(5));

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(4));

-- Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(3));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(2));

-- Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(1));

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_1(0));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst29|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst29|ALT_INV_WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst29|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst29|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst29|ALT_INV_WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst29|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst29|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst11|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst11|ALT_INV_WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst11|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst11|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst11|ALT_INV_WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst11|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst11|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7|ALT_INV_Numero\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst31|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst31|ALT_INV_WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst31|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst31|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst31|ALT_INV_WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst31|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst31|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst27|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst27|ALT_INV_WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst27|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst27|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst27|ALT_INV_WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst27|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst27|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst26|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst26|ALT_INV_WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst26|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst26|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst26|ALT_INV_WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst26|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst26|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst30|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst30|ALT_INV_WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst30|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst30|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst30|ALT_INV_WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst30|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst30|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst9|sub~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|somar~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vaitomarnocu|Salvar~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|somar~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|U0|ALT_INV_Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));
END structure;


