-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "10/28/2026 14:00:12"

-- 
-- Device: Altera 5CSXFC6D6F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	reaction_timer_circuit IS
    PORT (
	output_valid : OUT std_logic;
	CLOCK_50 : IN std_logic;
	KEY0 : IN std_logic;
	GPIO : OUT std_logic_vector(0 DOWNTO 0);
	KEY3 : IN std_logic;
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	random_value : OUT std_logic_vector(63 DOWNTO 0)
	);
END reaction_timer_circuit;

-- Design Ports Information
-- output_valid	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO[0]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[4]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[3]	=>  Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[1]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[0]	=>  Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[6]	=>  Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[5]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[4]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[3]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[2]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[1]	=>  Location: PIN_V16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[0]	=>  Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[6]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[4]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[3]	=>  Location: PIN_Y17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[2]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[1]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[0]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[6]	=>  Location: PIN_AD20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[5]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[4]	=>  Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[3]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[2]	=>  Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[1]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[0]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- random_value[63]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[62]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[61]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[60]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[59]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[58]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[57]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[56]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[55]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[54]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[53]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[52]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[51]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[50]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[49]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[48]	=>  Location: PIN_K14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[47]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[46]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[45]	=>  Location: PIN_AH5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[44]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[43]	=>  Location: PIN_AJ1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[42]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[41]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[40]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[39]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[38]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[37]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[36]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[35]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[34]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[33]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[32]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[31]	=>  Location: PIN_AG5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[30]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[29]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[28]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[27]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[26]	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[25]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[24]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[23]	=>  Location: PIN_AG2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[22]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[21]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[20]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[19]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[18]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[17]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[16]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[15]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[14]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[13]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[12]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[11]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[10]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[9]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[8]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[6]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[5]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[4]	=>  Location: PIN_AG1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[3]	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[2]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[1]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- random_value[0]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY0	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY3	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF reaction_timer_circuit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_output_valid : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_GPIO : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_KEY3 : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_random_value : std_logic_vector(63 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \clockdiv_inst|Add0~21_sumout\ : std_logic;
SIGNAL \clockdiv_inst|LessThan1~0_combout\ : std_logic;
SIGNAL \clockdiv_inst|LessThan0~0_combout\ : std_logic;
SIGNAL \clockdiv_inst|Add0~22\ : std_logic;
SIGNAL \clockdiv_inst|Add0~25_sumout\ : std_logic;
SIGNAL \clockdiv_inst|Add0~26\ : std_logic;
SIGNAL \clockdiv_inst|Add0~17_sumout\ : std_logic;
SIGNAL \clockdiv_inst|Add0~18\ : std_logic;
SIGNAL \clockdiv_inst|Add0~13_sumout\ : std_logic;
SIGNAL \clockdiv_inst|Add0~14\ : std_logic;
SIGNAL \clockdiv_inst|Add0~9_sumout\ : std_logic;
SIGNAL \clockdiv_inst|Add0~10\ : std_logic;
SIGNAL \clockdiv_inst|Add0~5_sumout\ : std_logic;
SIGNAL \clockdiv_inst|Add0~6\ : std_logic;
SIGNAL \clockdiv_inst|Add0~1_sumout\ : std_logic;
SIGNAL \clockdiv_inst|count_1Mhz[4]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|LessThan1~1_combout\ : std_logic;
SIGNAL \clockdiv_inst|clock_1Mhz_int~q\ : std_logic;
SIGNAL \clockdiv_inst|clock_1Mhz_reg~q\ : std_logic;
SIGNAL \clockdiv_inst|count_100Khz[2]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|count_100Khz[0]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|count_100Khz[1]~1_combout\ : std_logic;
SIGNAL \clockdiv_inst|count_100Khz~0_combout\ : std_logic;
SIGNAL \clockdiv_inst|count_100Khz[0]~feeder_combout\ : std_logic;
SIGNAL \clockdiv_inst|count_100Khz~2_combout\ : std_logic;
SIGNAL \clockdiv_inst|count_100Khz[2]~feeder_combout\ : std_logic;
SIGNAL \clockdiv_inst|clock_100Khz_int~0_combout\ : std_logic;
SIGNAL \clockdiv_inst|clock_100Khz_int~q\ : std_logic;
SIGNAL \clockdiv_inst|clock_100Khz_reg~feeder_combout\ : std_logic;
SIGNAL \clockdiv_inst|clock_100Khz_reg~q\ : std_logic;
SIGNAL \clockdiv_inst|count_10Khz[1]~1_combout\ : std_logic;
SIGNAL \clockdiv_inst|count_10Khz[1]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|count_10Khz~2_combout\ : std_logic;
SIGNAL \clockdiv_inst|count_10Khz~0_combout\ : std_logic;
SIGNAL \clockdiv_inst|count_10Khz[0]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|clock_10Khz_int~q\ : std_logic;
SIGNAL \clockdiv_inst|clock_10Khz_int~0_combout\ : std_logic;
SIGNAL \clockdiv_inst|clock_10Khz_int~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|clock_10Khz_reg~feeder_combout\ : std_logic;
SIGNAL \clockdiv_inst|clock_10Khz_reg~q\ : std_logic;
SIGNAL \clockdiv_inst|count_1Khz[1]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|count_1Khz~0_combout\ : std_logic;
SIGNAL \clockdiv_inst|count_1Khz[0]~feeder_combout\ : std_logic;
SIGNAL \clockdiv_inst|count_1Khz[1]~1_combout\ : std_logic;
SIGNAL \clockdiv_inst|count_1Khz[0]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|count_1Khz~2_combout\ : std_logic;
SIGNAL \clockdiv_inst|count_1Khz[2]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|clock_1Khz_int~0_combout\ : std_logic;
SIGNAL \clockdiv_inst|clock_1Khz_int~q\ : std_logic;
SIGNAL \clockdiv_inst|clock_1Khz_reg~q\ : std_logic;
SIGNAL \clockdiv_inst|count_100hz[2]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|count_100hz[1]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|count_100hz~2_combout\ : std_logic;
SIGNAL \clockdiv_inst|count_100hz~0_combout\ : std_logic;
SIGNAL \clockdiv_inst|count_100hz[0]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|count_100hz[1]~1_combout\ : std_logic;
SIGNAL \clockdiv_inst|clock_100hz_int~0_combout\ : std_logic;
SIGNAL \clockdiv_inst|clock_100hz_int~q\ : std_logic;
SIGNAL \clockdiv_inst|clock_100hz_reg~feeder_combout\ : std_logic;
SIGNAL \clockdiv_inst|clock_100hz_reg~q\ : std_logic;
SIGNAL \clockdiv_inst|clock_100Hz~q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_valid~feeder_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_valid~q\ : std_logic;
SIGNAL \clockdiv_inst|clock_1KHz~feeder_combout\ : std_logic;
SIGNAL \clockdiv_inst|clock_1KHz~q\ : std_logic;
SIGNAL \KEY0~input_o\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~25_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~2\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~29_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS2|Equal0~0_combout\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~5_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS1|trig_was~q\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~30\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~25_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS1|count[3]~feeder_combout\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~26\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~21_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS1|count[4]~feeder_combout\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~22\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~17_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS1|count[5]~feeder_combout\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~18\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~13_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~14\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~9_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS1|Equal0~0_combout\ : std_logic;
SIGNAL \w_signal_inst|OS1|count[1]~0_combout\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~6\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~1_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~2\ : std_logic;
SIGNAL \w_signal_inst|OS1|Add0~29_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS1|count[2]~feeder_combout\ : std_logic;
SIGNAL \w_signal_inst|OS1|Equal0~1_combout\ : std_logic;
SIGNAL \w_signal_inst|OS1|Equal0~2_combout\ : std_logic;
SIGNAL \w_signal_inst|OS2|trig_was~q\ : std_logic;
SIGNAL \w_signal_inst|OS2|count[4]~0_combout\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~26\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~21_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~22\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~17_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~18\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~13_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~14\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~9_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~10\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~5_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~6\ : std_logic;
SIGNAL \w_signal_inst|OS2|Add0~1_sumout\ : std_logic;
SIGNAL \KEY3~input_o\ : std_logic;
SIGNAL \andgate_inst~0_combout\ : std_logic;
SIGNAL \flipflop_inst|Q~q\ : std_logic;
SIGNAL \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COMBOUT\ : std_logic;
SIGNAL \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita0~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita1~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita2~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \audio_inst|inst|inst14|count~0_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|count[3]~feeder_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \audio_inst|inst|inst14|count~2_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|count[0]~feeder_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|count~1_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \audio_inst|inst|inst14|count~3_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|count[1]~feeder_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|LessThan1~0_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|clock_int~q\ : std_logic;
SIGNAL \audio_inst|inst|inst14|output~feeder_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|output~q\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst|trig_was~q\ : std_logic;
SIGNAL \audio_inst|inst|inst|process_0~0_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[4]~DUPLICATE_q\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita0~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[0]~feeder_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita1~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita2~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[3]~feeder_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita4~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[4]~feeder_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[1]~DUPLICATE_q\ : std_logic;
SIGNAL \audio_inst|inst|inst|count~3_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[3]~DUPLICATE_q\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[2]~feeder_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst|count~0_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst|count[1]~2_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst|count~4_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst|count~1_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst2|lpm_mux_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD3~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD1~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD0~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD0[0]~1_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD0~2_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD0~3_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD0~4_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD1[0]~1_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD1~2_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD1~3_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD1~4_combout\ : std_logic;
SIGNAL \bcd_counter_inst|Equal1~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|Equal0~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD2~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD2[0]~1_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD2~3_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD2~2_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD2~4_combout\ : std_logic;
SIGNAL \bcd_counter_inst|Equal2~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD3[1]~1_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD3~3_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD3~4_combout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD3~2_combout\ : std_logic;
SIGNAL \7seg_inst1|Mux6~0_combout\ : std_logic;
SIGNAL \7seg_inst1|Mux5~0_combout\ : std_logic;
SIGNAL \7seg_inst1|Mux4~0_combout\ : std_logic;
SIGNAL \7seg_inst1|Mux3~0_combout\ : std_logic;
SIGNAL \7seg_inst1|Mux2~0_combout\ : std_logic;
SIGNAL \7seg_inst1|Mux1~0_combout\ : std_logic;
SIGNAL \7seg_inst1|Mux0~0_combout\ : std_logic;
SIGNAL \7seg_inst2|Mux6~0_combout\ : std_logic;
SIGNAL \7seg_inst2|Mux5~0_combout\ : std_logic;
SIGNAL \7seg_inst2|Mux4~0_combout\ : std_logic;
SIGNAL \7seg_inst2|Mux3~0_combout\ : std_logic;
SIGNAL \7seg_inst2|Mux2~0_combout\ : std_logic;
SIGNAL \7seg_inst2|Mux1~0_combout\ : std_logic;
SIGNAL \7seg_inst2|Mux0~0_combout\ : std_logic;
SIGNAL \7seg_inst3|Mux6~0_combout\ : std_logic;
SIGNAL \7seg_inst3|Mux5~0_combout\ : std_logic;
SIGNAL \7seg_inst3|Mux4~0_combout\ : std_logic;
SIGNAL \7seg_inst3|Mux3~0_combout\ : std_logic;
SIGNAL \7seg_inst3|Mux2~0_combout\ : std_logic;
SIGNAL \7seg_inst3|Mux1~0_combout\ : std_logic;
SIGNAL \7seg_inst3|Mux0~0_combout\ : std_logic;
SIGNAL \7seg_inst4|Mux6~0_combout\ : std_logic;
SIGNAL \7seg_inst4|Mux5~0_combout\ : std_logic;
SIGNAL \7seg_inst4|Mux4~0_combout\ : std_logic;
SIGNAL \7seg_inst4|Mux3~0_combout\ : std_logic;
SIGNAL \7seg_inst4|Mux2~0_combout\ : std_logic;
SIGNAL \7seg_inst4|Mux1~0_combout\ : std_logic;
SIGNAL \7seg_inst4|Mux0~0_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[25]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1[55]~feeder_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~24_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~5_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~37_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~46_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~32_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~59_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~59_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~28_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~23_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~32_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~13_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~45_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[14]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~58_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~3_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~56_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~55_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~48_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[29]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[21]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~20_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~52_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[11]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~61_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[2]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~6_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~18_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~54_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~34_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~43_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~23_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~29_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~1_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~3_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~44_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1[6]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~57_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~57_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[6]~feeder_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[6]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~7_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~2_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[52]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~33_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~11_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~20_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~19_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~38_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~36_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~12_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~21_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~22_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1[56]~feeder_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~21_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~7_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[56]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~16_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~25_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[38]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~34_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~49_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~53_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~62_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1[1]~feeder_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~62_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~37_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~51_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~54_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~63_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[0]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~49_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~41_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~39_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~17_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~41_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~50_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[13]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~43_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~27_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~36_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~2_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~22_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~25_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~8_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~17_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~10_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~29_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~27_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~9_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~18_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~13_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~4_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~12_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~50_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~60_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~60_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[3]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~5_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~15_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~52_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~61_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~47_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~35_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~33_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~42_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~51_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~45_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[48]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~4_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~15_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~24_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~31_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~47_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[34]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~38_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~10_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~30_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~8_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~6_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~46_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~58_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~44_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~26_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~30_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~39_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~11_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~9_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1[32]~feeder_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1[32]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~48_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[41]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~31_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[32]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~40_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~14_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~26_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[37]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~35_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[28]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~56_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~253_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1[36]~feeder_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[36]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~40_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~55_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~53_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~16_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~19_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~28_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~0_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~42_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~14_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1~1_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0~0_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1[56]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1[41]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0[16]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1[10]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1[3]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~254\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~250\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~246\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~242\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~238\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~234\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~230\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~226\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~222\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~218\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~214\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~210\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~206\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~202\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~198\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~194\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~190\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~186\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~182\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~178\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~174\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~170\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~166\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~162\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~158\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~154\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~150\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~146\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~142\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~138\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~134\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~130\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~126\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~122\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~118\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~114\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~110\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~106\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~102\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~98\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~94\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~90\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~86\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~82\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~78\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~74\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~70\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~66\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~62\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~58\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~54\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~50\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~46\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~42\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~38\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~34\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~30\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~26\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~22\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~18\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~14\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~10\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~6\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~1_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~5_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~9_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~13_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~17_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~21_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~25_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~29_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~33_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~37_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~41_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~45_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~49_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~53_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~57_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~61_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~65_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~69_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~73_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~77_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~81_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~85_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~89_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~93_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~97_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~101_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~105_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~109_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~113_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~117_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~121_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~125_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~129_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~133_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~137_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~141_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~145_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~149_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~153_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~157_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~161_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~165_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~169_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~173_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~177_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~181_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~185_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~189_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~193_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~197_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~201_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~205_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~209_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~213_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~217_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~221_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~225_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~229_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~233_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~237_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~241_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~245_sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|Add0~249_sumout\ : std_logic;
SIGNAL \bcd_counter_inst|BCD2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \w_signal_inst|OS2|count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \w_signal_inst|OS1|count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \clockdiv_inst|count_1Mhz\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \bcd_counter_inst|BCD1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \audio_inst|inst|inst|count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \bcd_counter_inst|BCD3\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \prng_inst|inst|inst_prng|reg_output\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \bcd_counter_inst|BCD0\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \prng_inst|inst|inst_prng|reg_state_s0\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \prng_inst|inst|inst_prng|reg_state_s1\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \clockdiv_inst|count_100hz\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \clockdiv_inst|count_1Khz\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \audio_inst|inst|inst14|count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clockdiv_inst|count_10Khz\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \clockdiv_inst|count_100Khz\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \w_signal_inst|OS1|ALT_INV_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_Add0~253_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS2|ALT_INV_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \7seg_inst4|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|ALT_INV_BCD0\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \7seg_inst3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|ALT_INV_BCD1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \7seg_inst2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|ALT_INV_BCD2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \7seg_inst1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|ALT_INV_BCD3\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \audio_inst|inst|inst|ALT_INV_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \flipflop_inst|ALT_INV_Q~q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_1Mhz\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_comb_bita0~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_comb_bita3~sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_comb_bita4~sumout\ : std_logic;
SIGNAL \w_signal_inst|OS1|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS1|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS1|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \w_signal_inst|OS1|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_comb_bita2~sumout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \clockdiv_inst|ALT_INV_clock_1Khz_reg~q\ : std_logic;
SIGNAL \w_signal_inst|OS1|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \w_signal_inst|OS1|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \w_signal_inst|OS2|ALT_INV_trig_was~q\ : std_logic;
SIGNAL \bcd_counter_inst|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \bcd_counter_inst|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \audio_inst|inst|inst|ALT_INV_count[1]~2_combout\ : std_logic;
SIGNAL \audio_inst|inst1|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \audio_inst|inst|inst|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst6|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \audio_inst|inst|inst|ALT_INV_trig_was~q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_clock_1KHz~q\ : std_logic;
SIGNAL \w_signal_inst|OS2|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_100Khz[2]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_100Khz[0]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_10Khz[1]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_10Khz[0]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_clock_10Khz_int~DUPLICATE_q\ : std_logic;
SIGNAL \audio_inst|inst|inst14|ALT_INV_count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \audio_inst|inst|inst14|ALT_INV_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \audio_inst|inst|inst14|ALT_INV_count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_1Khz[2]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_1Khz[1]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_1Khz[0]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_100hz[2]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_100hz[1]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_100hz[0]~DUPLICATE_q\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit[4]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[0]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[2]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[3]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[3]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[6]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[6]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[10]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[11]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[13]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[14]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[16]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[21]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[25]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[28]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[29]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[32]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[32]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[34]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[36]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[37]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[38]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[41]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[41]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[48]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[52]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[56]~DUPLICATE_q\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[56]~DUPLICATE_q\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit[1]~DUPLICATE_q\ : std_logic;
SIGNAL \audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit[3]~DUPLICATE_q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_1Mhz[4]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY3~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY0~input_o\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \clockdiv_inst|ALT_INV_count_100Khz~2_combout\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_100Khz~0_combout\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_100Khz\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \clockdiv_inst|ALT_INV_clock_100Khz_int~q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_10Khz\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \audio_inst|inst|inst14|ALT_INV_count~3_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|ALT_INV_count~2_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|ALT_INV_count~0_combout\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_clock_10Khz_int~q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_count_1Khz~0_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|ALT_INV_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clockdiv_inst|ALT_INV_count_1Khz\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \clockdiv_inst|ALT_INV_count_100hz\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0~57_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~62_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~61_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~60_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~59_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~58_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~57_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~56_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~55_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~54_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~53_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~52_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~51_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~50_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~49_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~48_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~47_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~46_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~45_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~44_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~43_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~42_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~41_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~40_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~39_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~38_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~37_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~36_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~35_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~34_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~33_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~32_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~31_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~30_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~29_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~28_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~27_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~26_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~25_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~24_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~23_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~22_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~21_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~20_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~19_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~18_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~17_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~16_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~15_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~14_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~13_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~12_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~11_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~10_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~9_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~8_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~7_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~6_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~5_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~4_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~3_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~2_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~1_combout\ : std_logic;
SIGNAL \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~0_combout\ : std_logic;
SIGNAL \audio_inst|inst|inst14|ALT_INV_clock_int~q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_clock_1Khz_int~q\ : std_logic;
SIGNAL \w_signal_inst|OS1|ALT_INV_trig_was~q\ : std_logic;
SIGNAL \clockdiv_inst|ALT_INV_clock_100hz_int~q\ : std_logic;

BEGIN

output_valid <= ww_output_valid;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY0 <= KEY0;
GPIO <= ww_GPIO;
ww_KEY3 <= KEY3;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
random_value <= ww_random_value;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\w_signal_inst|OS1|ALT_INV_count\(2) <= NOT \w_signal_inst|OS1|count\(2);
\w_signal_inst|OS1|ALT_INV_count\(3) <= NOT \w_signal_inst|OS1|count\(3);
\w_signal_inst|OS1|ALT_INV_count\(4) <= NOT \w_signal_inst|OS1|count\(4);
\w_signal_inst|OS1|ALT_INV_count\(5) <= NOT \w_signal_inst|OS1|count\(5);
\w_signal_inst|OS1|ALT_INV_count\(6) <= NOT \w_signal_inst|OS1|count\(6);
\w_signal_inst|OS1|ALT_INV_count\(7) <= NOT \w_signal_inst|OS1|count\(7);
\w_signal_inst|OS1|ALT_INV_count\(0) <= NOT \w_signal_inst|OS1|count\(0);
\w_signal_inst|OS1|ALT_INV_count\(1) <= NOT \w_signal_inst|OS1|count\(1);
\prng_inst|inst|inst_prng|ALT_INV_Add0~253_sumout\ <= NOT \prng_inst|inst|inst_prng|Add0~253_sumout\;
\w_signal_inst|OS2|ALT_INV_count\(7) <= NOT \w_signal_inst|OS2|count\(7);
\w_signal_inst|OS2|ALT_INV_count\(0) <= NOT \w_signal_inst|OS2|count\(0);
\w_signal_inst|OS2|ALT_INV_count\(1) <= NOT \w_signal_inst|OS2|count\(1);
\w_signal_inst|OS2|ALT_INV_count\(2) <= NOT \w_signal_inst|OS2|count\(2);
\w_signal_inst|OS2|ALT_INV_count\(3) <= NOT \w_signal_inst|OS2|count\(3);
\w_signal_inst|OS2|ALT_INV_count\(4) <= NOT \w_signal_inst|OS2|count\(4);
\w_signal_inst|OS2|ALT_INV_count\(5) <= NOT \w_signal_inst|OS2|count\(5);
\w_signal_inst|OS2|ALT_INV_count\(6) <= NOT \w_signal_inst|OS2|count\(6);
\7seg_inst4|ALT_INV_Mux6~0_combout\ <= NOT \7seg_inst4|Mux6~0_combout\;
\bcd_counter_inst|ALT_INV_BCD0\(3) <= NOT \bcd_counter_inst|BCD0\(3);
\bcd_counter_inst|ALT_INV_BCD0\(2) <= NOT \bcd_counter_inst|BCD0\(2);
\bcd_counter_inst|ALT_INV_BCD0\(1) <= NOT \bcd_counter_inst|BCD0\(1);
\bcd_counter_inst|ALT_INV_BCD0\(0) <= NOT \bcd_counter_inst|BCD0\(0);
\7seg_inst3|ALT_INV_Mux6~0_combout\ <= NOT \7seg_inst3|Mux6~0_combout\;
\bcd_counter_inst|ALT_INV_BCD1\(3) <= NOT \bcd_counter_inst|BCD1\(3);
\bcd_counter_inst|ALT_INV_BCD1\(2) <= NOT \bcd_counter_inst|BCD1\(2);
\bcd_counter_inst|ALT_INV_BCD1\(1) <= NOT \bcd_counter_inst|BCD1\(1);
\bcd_counter_inst|ALT_INV_BCD1\(0) <= NOT \bcd_counter_inst|BCD1\(0);
\7seg_inst2|ALT_INV_Mux6~0_combout\ <= NOT \7seg_inst2|Mux6~0_combout\;
\bcd_counter_inst|ALT_INV_BCD2\(3) <= NOT \bcd_counter_inst|BCD2\(3);
\bcd_counter_inst|ALT_INV_BCD2\(2) <= NOT \bcd_counter_inst|BCD2\(2);
\bcd_counter_inst|ALT_INV_BCD2\(1) <= NOT \bcd_counter_inst|BCD2\(1);
\bcd_counter_inst|ALT_INV_BCD2\(0) <= NOT \bcd_counter_inst|BCD2\(0);
\7seg_inst1|ALT_INV_Mux6~0_combout\ <= NOT \7seg_inst1|Mux6~0_combout\;
\bcd_counter_inst|ALT_INV_BCD3\(3) <= NOT \bcd_counter_inst|BCD3\(3);
\bcd_counter_inst|ALT_INV_BCD3\(2) <= NOT \bcd_counter_inst|BCD3\(2);
\bcd_counter_inst|ALT_INV_BCD3\(1) <= NOT \bcd_counter_inst|BCD3\(1);
\bcd_counter_inst|ALT_INV_BCD3\(0) <= NOT \bcd_counter_inst|BCD3\(0);
\audio_inst|inst|inst|ALT_INV_count\(0) <= NOT \audio_inst|inst|inst|count\(0);
\audio_inst|inst|inst|ALT_INV_count\(1) <= NOT \audio_inst|inst|inst|count\(1);
\audio_inst|inst|inst|ALT_INV_count\(2) <= NOT \audio_inst|inst|inst|count\(2);
\audio_inst|inst|inst|ALT_INV_count\(3) <= NOT \audio_inst|inst|inst|count\(3);
\flipflop_inst|ALT_INV_Q~q\ <= NOT \flipflop_inst|Q~q\;
\clockdiv_inst|ALT_INV_count_1Mhz\(1) <= NOT \clockdiv_inst|count_1Mhz\(1);
\clockdiv_inst|ALT_INV_count_1Mhz\(0) <= NOT \clockdiv_inst|count_1Mhz\(0);
\clockdiv_inst|ALT_INV_count_1Mhz\(2) <= NOT \clockdiv_inst|count_1Mhz\(2);
\clockdiv_inst|ALT_INV_count_1Mhz\(3) <= NOT \clockdiv_inst|count_1Mhz\(3);
\clockdiv_inst|ALT_INV_count_1Mhz\(4) <= NOT \clockdiv_inst|count_1Mhz\(4);
\clockdiv_inst|ALT_INV_count_1Mhz\(5) <= NOT \clockdiv_inst|count_1Mhz\(5);
\clockdiv_inst|ALT_INV_count_1Mhz\(6) <= NOT \clockdiv_inst|count_1Mhz\(6);
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_comb_bita0~sumout\ <= NOT \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita0~sumout\;
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_comb_bita3~sumout\ <= NOT \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\;
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_comb_bita4~sumout\ <= NOT \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita4~sumout\;
\w_signal_inst|OS1|ALT_INV_Add0~29_sumout\ <= NOT \w_signal_inst|OS1|Add0~29_sumout\;
\w_signal_inst|OS1|ALT_INV_Add0~25_sumout\ <= NOT \w_signal_inst|OS1|Add0~25_sumout\;
\w_signal_inst|OS1|ALT_INV_Add0~21_sumout\ <= NOT \w_signal_inst|OS1|Add0~21_sumout\;
\w_signal_inst|OS1|ALT_INV_Add0~17_sumout\ <= NOT \w_signal_inst|OS1|Add0~17_sumout\;
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_comb_bita2~sumout\ <= NOT \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~sumout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(54) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(54);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(54) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(54);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(55) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(55);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(55) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(55);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(56) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(56);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(56) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(56);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(57) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(57);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(57) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(57);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(58) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(58);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(58) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(58);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(59) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(59);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(59) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(59);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(60) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(60);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(60) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(60);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(61) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(61);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(61) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(61);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(62) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(62);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(62) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(62);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(63) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(63);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(63) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(63);
\clockdiv_inst|ALT_INV_clock_1Khz_reg~q\ <= NOT \clockdiv_inst|clock_1Khz_reg~q\;
\w_signal_inst|OS1|ALT_INV_Equal0~1_combout\ <= NOT \w_signal_inst|OS1|Equal0~1_combout\;
\w_signal_inst|OS1|ALT_INV_Equal0~0_combout\ <= NOT \w_signal_inst|OS1|Equal0~0_combout\;
\w_signal_inst|OS2|ALT_INV_trig_was~q\ <= NOT \w_signal_inst|OS2|trig_was~q\;
\bcd_counter_inst|ALT_INV_Equal2~0_combout\ <= NOT \bcd_counter_inst|Equal2~0_combout\;
\bcd_counter_inst|ALT_INV_Equal1~0_combout\ <= NOT \bcd_counter_inst|Equal1~0_combout\;
\bcd_counter_inst|ALT_INV_Equal0~0_combout\ <= NOT \bcd_counter_inst|Equal0~0_combout\;
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(0) <= NOT \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0);
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(1) <= NOT \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1);
\audio_inst|inst|inst|ALT_INV_count[1]~2_combout\ <= NOT \audio_inst|inst|inst|count[1]~2_combout\;
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(2) <= NOT \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2);
\audio_inst|inst1|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(0) <= NOT \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0);
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(3) <= NOT \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3);
\audio_inst|inst|inst|ALT_INV_process_0~0_combout\ <= NOT \audio_inst|inst|inst|process_0~0_combout\;
\audio_inst|inst|inst6|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(3) <= NOT \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3);
\audio_inst|inst|inst|ALT_INV_trig_was~q\ <= NOT \audio_inst|inst|inst|trig_was~q\;
\clockdiv_inst|ALT_INV_clock_1KHz~q\ <= NOT \clockdiv_inst|clock_1KHz~q\;
\w_signal_inst|OS2|ALT_INV_Equal0~0_combout\ <= NOT \w_signal_inst|OS2|Equal0~0_combout\;
\clockdiv_inst|ALT_INV_count_100Khz[2]~DUPLICATE_q\ <= NOT \clockdiv_inst|count_100Khz[2]~DUPLICATE_q\;
\clockdiv_inst|ALT_INV_count_100Khz[0]~DUPLICATE_q\ <= NOT \clockdiv_inst|count_100Khz[0]~DUPLICATE_q\;
\clockdiv_inst|ALT_INV_count_10Khz[1]~DUPLICATE_q\ <= NOT \clockdiv_inst|count_10Khz[1]~DUPLICATE_q\;
\clockdiv_inst|ALT_INV_count_10Khz[0]~DUPLICATE_q\ <= NOT \clockdiv_inst|count_10Khz[0]~DUPLICATE_q\;
\clockdiv_inst|ALT_INV_clock_10Khz_int~DUPLICATE_q\ <= NOT \clockdiv_inst|clock_10Khz_int~DUPLICATE_q\;
\audio_inst|inst|inst14|ALT_INV_count[0]~DUPLICATE_q\ <= NOT \audio_inst|inst|inst14|count[0]~DUPLICATE_q\;
\audio_inst|inst|inst14|ALT_INV_count[2]~DUPLICATE_q\ <= NOT \audio_inst|inst|inst14|count[2]~DUPLICATE_q\;
\audio_inst|inst|inst14|ALT_INV_count[3]~DUPLICATE_q\ <= NOT \audio_inst|inst|inst14|count[3]~DUPLICATE_q\;
\clockdiv_inst|ALT_INV_count_1Khz[2]~DUPLICATE_q\ <= NOT \clockdiv_inst|count_1Khz[2]~DUPLICATE_q\;
\clockdiv_inst|ALT_INV_count_1Khz[1]~DUPLICATE_q\ <= NOT \clockdiv_inst|count_1Khz[1]~DUPLICATE_q\;
\clockdiv_inst|ALT_INV_count_1Khz[0]~DUPLICATE_q\ <= NOT \clockdiv_inst|count_1Khz[0]~DUPLICATE_q\;
\clockdiv_inst|ALT_INV_count_100hz[2]~DUPLICATE_q\ <= NOT \clockdiv_inst|count_100hz[2]~DUPLICATE_q\;
\clockdiv_inst|ALT_INV_count_100hz[1]~DUPLICATE_q\ <= NOT \clockdiv_inst|count_100hz[1]~DUPLICATE_q\;
\clockdiv_inst|ALT_INV_count_100hz[0]~DUPLICATE_q\ <= NOT \clockdiv_inst|count_100hz[0]~DUPLICATE_q\;
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit[4]~DUPLICATE_q\ <= NOT \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[4]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[0]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[0]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[2]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[2]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[3]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1[3]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[3]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[3]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[6]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1[6]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[6]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[6]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[10]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1[10]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[11]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[11]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[13]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[13]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[14]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[14]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[16]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[16]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[21]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[21]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[25]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[25]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[28]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[28]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[29]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[29]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[32]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1[32]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[32]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[32]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[34]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[34]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[36]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[36]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[37]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[37]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[38]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[38]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[41]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1[41]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[41]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[41]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[48]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[48]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[52]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[52]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[56]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1[56]~DUPLICATE_q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[56]~DUPLICATE_q\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0[56]~DUPLICATE_q\;
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit[1]~DUPLICATE_q\ <= NOT \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[1]~DUPLICATE_q\;
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit[3]~DUPLICATE_q\ <= NOT \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[3]~DUPLICATE_q\;
\clockdiv_inst|ALT_INV_count_1Mhz[4]~DUPLICATE_q\ <= NOT \clockdiv_inst|count_1Mhz[4]~DUPLICATE_q\;
\ALT_INV_KEY3~input_o\ <= NOT \KEY3~input_o\;
\ALT_INV_KEY0~input_o\ <= NOT \KEY0~input_o\;
\clockdiv_inst|ALT_INV_LessThan1~0_combout\ <= NOT \clockdiv_inst|LessThan1~0_combout\;
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(0) <= NOT \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(0);
\clockdiv_inst|ALT_INV_count_100Khz~2_combout\ <= NOT \clockdiv_inst|count_100Khz~2_combout\;
\clockdiv_inst|ALT_INV_count_100Khz~0_combout\ <= NOT \clockdiv_inst|count_100Khz~0_combout\;
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(1) <= NOT \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(1);
\clockdiv_inst|ALT_INV_count_100Khz\(2) <= NOT \clockdiv_inst|count_100Khz\(2);
\clockdiv_inst|ALT_INV_count_100Khz\(1) <= NOT \clockdiv_inst|count_100Khz\(1);
\clockdiv_inst|ALT_INV_count_100Khz\(0) <= NOT \clockdiv_inst|count_100Khz\(0);
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(2) <= NOT \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(2);
\clockdiv_inst|ALT_INV_clock_100Khz_int~q\ <= NOT \clockdiv_inst|clock_100Khz_int~q\;
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(3) <= NOT \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(3);
\audio_inst|inst|inst6|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(0) <= NOT \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(0);
\clockdiv_inst|ALT_INV_count_10Khz\(2) <= NOT \clockdiv_inst|count_10Khz\(2);
\clockdiv_inst|ALT_INV_count_10Khz\(1) <= NOT \clockdiv_inst|count_10Khz\(1);
\clockdiv_inst|ALT_INV_count_10Khz\(0) <= NOT \clockdiv_inst|count_10Khz\(0);
\audio_inst|inst|inst14|ALT_INV_count~3_combout\ <= NOT \audio_inst|inst|inst14|count~3_combout\;
\audio_inst|inst|inst14|ALT_INV_count~2_combout\ <= NOT \audio_inst|inst|inst14|count~2_combout\;
\audio_inst|inst|inst14|ALT_INV_count~0_combout\ <= NOT \audio_inst|inst|inst14|count~0_combout\;
\audio_inst|inst|inst6|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(1) <= NOT \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(1);
\clockdiv_inst|ALT_INV_clock_10Khz_int~q\ <= NOT \clockdiv_inst|clock_10Khz_int~q\;
\clockdiv_inst|ALT_INV_count_1Khz~0_combout\ <= NOT \clockdiv_inst|count_1Khz~0_combout\;
\audio_inst|inst|inst14|ALT_INV_count\(1) <= NOT \audio_inst|inst|inst14|count\(1);
\audio_inst|inst|inst14|ALT_INV_count\(0) <= NOT \audio_inst|inst|inst14|count\(0);
\audio_inst|inst|inst14|ALT_INV_count\(2) <= NOT \audio_inst|inst|inst14|count\(2);
\audio_inst|inst|inst14|ALT_INV_count\(3) <= NOT \audio_inst|inst|inst14|count\(3);
\audio_inst|inst|inst6|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(2) <= NOT \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(2);
\clockdiv_inst|ALT_INV_count_1Khz\(2) <= NOT \clockdiv_inst|count_1Khz\(2);
\clockdiv_inst|ALT_INV_count_1Khz\(1) <= NOT \clockdiv_inst|count_1Khz\(1);
\clockdiv_inst|ALT_INV_count_1Khz\(0) <= NOT \clockdiv_inst|count_1Khz\(0);
\clockdiv_inst|ALT_INV_count_100hz\(2) <= NOT \clockdiv_inst|count_100hz\(2);
\clockdiv_inst|ALT_INV_count_100hz\(1) <= NOT \clockdiv_inst|count_100hz\(1);
\clockdiv_inst|ALT_INV_count_100hz\(0) <= NOT \clockdiv_inst|count_100hz\(0);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0~57_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s0~57_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~62_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~62_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~61_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~61_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~60_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~60_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~59_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~59_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~58_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~58_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~57_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~57_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~56_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~56_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~55_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~55_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~54_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~54_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~53_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~53_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~52_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~52_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~51_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~51_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~50_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~50_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~49_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~49_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~48_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~48_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~47_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~47_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~46_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~46_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~45_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~45_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~44_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~44_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~43_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~43_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~42_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~42_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~41_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~41_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~40_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~40_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~39_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~39_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~38_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~38_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~37_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~37_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~36_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~36_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~35_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~35_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~34_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~34_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~33_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~33_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~32_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~32_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~31_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~31_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~30_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~30_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~29_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~29_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~28_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~28_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~27_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~27_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~26_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~26_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~25_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~25_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~24_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~24_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~23_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~23_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~22_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~22_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~21_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~21_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~20_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~20_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~19_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~19_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~18_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~18_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~17_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~17_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~16_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~16_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~15_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~15_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~14_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~14_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~13_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~13_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~12_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~12_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~11_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~11_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~10_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~10_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~9_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~9_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~8_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~8_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~7_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~7_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~6_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~6_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~5_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~5_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~4_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~4_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~3_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~3_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~2_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~2_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~1_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~1_combout\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~0_combout\ <= NOT \prng_inst|inst|inst_prng|reg_state_s1~0_combout\;
\audio_inst|inst|inst14|ALT_INV_clock_int~q\ <= NOT \audio_inst|inst|inst14|clock_int~q\;
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(4) <= NOT \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(4);
\clockdiv_inst|ALT_INV_clock_1Khz_int~q\ <= NOT \clockdiv_inst|clock_1Khz_int~q\;
\w_signal_inst|OS1|ALT_INV_trig_was~q\ <= NOT \w_signal_inst|OS1|trig_was~q\;
\clockdiv_inst|ALT_INV_clock_100hz_int~q\ <= NOT \clockdiv_inst|clock_100hz_int~q\;
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(0) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(0);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(0) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(0);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(1) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(1);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(1) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(1);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(2) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(2);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(2) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(2);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(3) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(3);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(3) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(3);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(4) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(4);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(4) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(4);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(5) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(5);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(5) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(5);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(6) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(6);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(6) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(6);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(7) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(7);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(7) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(7);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(8) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(8);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(8) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(8);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(9) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(9);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(9) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(9);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(10) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(10);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(10) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(10);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(11) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(11);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(11) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(11);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(12) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(12);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(12) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(12);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(13) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(13);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(13) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(13);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(14) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(14);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(14) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(14);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(15) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(15);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(15) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(15);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(16) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(16);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(16) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(16);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(17) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(17);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(17) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(17);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(18) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(18);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(18) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(18);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(19) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(19);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(19) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(19);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(20) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(20);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(20) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(20);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(21) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(21);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(21) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(21);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(22) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(22);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(22) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(22);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(23) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(23);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(23) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(23);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(24) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(24);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(24) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(24);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(25) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(25);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(25) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(25);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(26) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(26);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(26) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(26);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(27) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(27);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(27) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(27);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(28) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(28);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(28) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(28);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(29) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(29);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(29) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(29);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(30) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(30);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(30) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(30);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(31) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(31);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(31) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(31);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(32) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(32);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(32) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(32);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(33) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(33);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(33) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(33);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(34) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(34);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(34) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(34);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(35) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(35);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(35) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(35);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(36) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(36);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(36) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(36);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(37) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(37);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(37) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(37);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(38) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(38);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(38) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(38);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(39) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(39);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(39) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(39);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(40) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(40);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(40) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(40);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(41) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(41);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(41) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(41);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(42) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(42);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(42) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(42);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(43) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(43);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(43) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(43);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(44) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(44);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(44) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(44);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(45) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(45);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(45) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(45);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(46) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(46);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(46) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(46);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(47) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(47);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(47) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(47);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(48) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(48);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(48) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(48);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(49) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(49);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(49) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(49);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(50) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(50);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(50) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(50);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(51) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(51);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(51) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(51);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(52) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(52);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(52) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(52);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(53) <= NOT \prng_inst|inst|inst_prng|reg_state_s1\(53);
\prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(53) <= NOT \prng_inst|inst|inst_prng|reg_state_s0\(53);

-- Location: IOOBUF_X89_Y6_N22
\output_valid~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_valid~q\,
	devoe => ww_devoe,
	o => ww_output_valid);

-- Location: IOOBUF_X40_Y0_N2
\GPIO[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \audio_inst|inst|inst2|lpm_mux_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_GPIO(0));

-- Location: IOOBUF_X56_Y0_N53
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst1|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X58_Y0_N76
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X56_Y0_N36
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X50_Y0_N76
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X50_Y0_N93
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X80_Y0_N2
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X60_Y0_N19
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X60_Y0_N2
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst2|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X50_Y0_N42
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X66_Y0_N42
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X64_Y0_N19
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X52_Y0_N36
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X52_Y0_N2
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X52_Y0_N53
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst2|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X52_Y0_N19
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst3|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X50_Y0_N59
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X72_Y0_N2
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X68_Y0_N2
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X68_Y0_N19
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X56_Y0_N19
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X88_Y0_N3
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X82_Y0_N42
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst4|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X72_Y0_N19
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst4|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X76_Y0_N2
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst4|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X84_Y0_N19
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst4|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X76_Y0_N19
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst4|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X80_Y0_N19
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X84_Y0_N2
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \7seg_inst4|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X32_Y81_N36
\random_value[63]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(63),
	devoe => ww_devoe,
	o => ww_random_value(63));

-- Location: IOOBUF_X34_Y81_N76
\random_value[62]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(62),
	devoe => ww_devoe,
	o => ww_random_value(62));

-- Location: IOOBUF_X36_Y81_N2
\random_value[61]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(61),
	devoe => ww_devoe,
	o => ww_random_value(61));

-- Location: IOOBUF_X36_Y81_N36
\random_value[60]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(60),
	devoe => ww_devoe,
	o => ww_random_value(60));

-- Location: IOOBUF_X34_Y81_N93
\random_value[59]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(59),
	devoe => ww_devoe,
	o => ww_random_value(59));

-- Location: IOOBUF_X28_Y81_N36
\random_value[58]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(58),
	devoe => ww_devoe,
	o => ww_random_value(58));

-- Location: IOOBUF_X89_Y4_N96
\random_value[57]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(57),
	devoe => ww_devoe,
	o => ww_random_value(57));

-- Location: IOOBUF_X12_Y0_N36
\random_value[56]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(56),
	devoe => ww_devoe,
	o => ww_random_value(56));

-- Location: IOOBUF_X34_Y81_N59
\random_value[55]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(55),
	devoe => ww_devoe,
	o => ww_random_value(55));

-- Location: IOOBUF_X89_Y13_N5
\random_value[54]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(54),
	devoe => ww_devoe,
	o => ww_random_value(54));

-- Location: IOOBUF_X89_Y13_N22
\random_value[53]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(53),
	devoe => ww_devoe,
	o => ww_random_value(53));

-- Location: IOOBUF_X26_Y81_N76
\random_value[52]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(52),
	devoe => ww_devoe,
	o => ww_random_value(52));

-- Location: IOOBUF_X89_Y4_N62
\random_value[51]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(51),
	devoe => ww_devoe,
	o => ww_random_value(51));

-- Location: IOOBUF_X30_Y81_N53
\random_value[50]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(50),
	devoe => ww_devoe,
	o => ww_random_value(50));

-- Location: IOOBUF_X89_Y6_N5
\random_value[49]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(49),
	devoe => ww_devoe,
	o => ww_random_value(49));

-- Location: IOOBUF_X32_Y81_N2
\random_value[48]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(48),
	devoe => ww_devoe,
	o => ww_random_value(48));

-- Location: IOOBUF_X89_Y6_N56
\random_value[47]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(47),
	devoe => ww_devoe,
	o => ww_random_value(47));

-- Location: IOOBUF_X34_Y81_N42
\random_value[46]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(46),
	devoe => ww_devoe,
	o => ww_random_value(46));

-- Location: IOOBUF_X14_Y0_N53
\random_value[45]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(45),
	devoe => ww_devoe,
	o => ww_random_value(45));

-- Location: IOOBUF_X16_Y0_N53
\random_value[44]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(44),
	devoe => ww_devoe,
	o => ww_random_value(44));

-- Location: IOOBUF_X14_Y0_N2
\random_value[43]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(43),
	devoe => ww_devoe,
	o => ww_random_value(43));

-- Location: IOOBUF_X6_Y81_N19
\random_value[42]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(42),
	devoe => ww_devoe,
	o => ww_random_value(42));

-- Location: IOOBUF_X16_Y0_N19
\random_value[41]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(41),
	devoe => ww_devoe,
	o => ww_random_value(41));

-- Location: IOOBUF_X89_Y9_N5
\random_value[40]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(40),
	devoe => ww_devoe,
	o => ww_random_value(40));

-- Location: IOOBUF_X89_Y4_N45
\random_value[39]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(39),
	devoe => ww_devoe,
	o => ww_random_value(39));

-- Location: IOOBUF_X89_Y6_N39
\random_value[38]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(38),
	devoe => ww_devoe,
	o => ww_random_value(38));

-- Location: IOOBUF_X12_Y0_N53
\random_value[37]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(37),
	devoe => ww_devoe,
	o => ww_random_value(37));

-- Location: IOOBUF_X38_Y81_N53
\random_value[36]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(36),
	devoe => ww_devoe,
	o => ww_random_value(36));

-- Location: IOOBUF_X89_Y4_N79
\random_value[35]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(35),
	devoe => ww_devoe,
	o => ww_random_value(35));

-- Location: IOOBUF_X30_Y81_N36
\random_value[34]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(34),
	devoe => ww_devoe,
	o => ww_random_value(34));

-- Location: IOOBUF_X38_Y81_N2
\random_value[33]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(33),
	devoe => ww_devoe,
	o => ww_random_value(33));

-- Location: IOOBUF_X36_Y81_N19
\random_value[32]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(32),
	devoe => ww_devoe,
	o => ww_random_value(32));

-- Location: IOOBUF_X14_Y0_N36
\random_value[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(31),
	devoe => ww_devoe,
	o => ww_random_value(31));

-- Location: IOOBUF_X16_Y0_N2
\random_value[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(30),
	devoe => ww_devoe,
	o => ww_random_value(30));

-- Location: IOOBUF_X89_Y16_N39
\random_value[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(29),
	devoe => ww_devoe,
	o => ww_random_value(29));

-- Location: IOOBUF_X38_Y81_N19
\random_value[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(28),
	devoe => ww_devoe,
	o => ww_random_value(28));

-- Location: IOOBUF_X89_Y15_N22
\random_value[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(27),
	devoe => ww_devoe,
	o => ww_random_value(27));

-- Location: IOOBUF_X10_Y0_N93
\random_value[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(26),
	devoe => ww_devoe,
	o => ww_random_value(26));

-- Location: IOOBUF_X89_Y15_N5
\random_value[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(25),
	devoe => ww_devoe,
	o => ww_random_value(25));

-- Location: IOOBUF_X89_Y13_N39
\random_value[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(24),
	devoe => ww_devoe,
	o => ww_random_value(24));

-- Location: IOOBUF_X16_Y0_N36
\random_value[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(23),
	devoe => ww_devoe,
	o => ww_random_value(23));

-- Location: IOOBUF_X89_Y9_N22
\random_value[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(22),
	devoe => ww_devoe,
	o => ww_random_value(22));

-- Location: IOOBUF_X89_Y11_N62
\random_value[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(21),
	devoe => ww_devoe,
	o => ww_random_value(21));

-- Location: IOOBUF_X12_Y0_N19
\random_value[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(20),
	devoe => ww_devoe,
	o => ww_random_value(20));

-- Location: IOOBUF_X89_Y13_N56
\random_value[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(19),
	devoe => ww_devoe,
	o => ww_random_value(19));

-- Location: IOOBUF_X89_Y11_N45
\random_value[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(18),
	devoe => ww_devoe,
	o => ww_random_value(18));

-- Location: IOOBUF_X38_Y81_N36
\random_value[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(17),
	devoe => ww_devoe,
	o => ww_random_value(17));

-- Location: IOOBUF_X89_Y11_N79
\random_value[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(16),
	devoe => ww_devoe,
	o => ww_random_value(16));

-- Location: IOOBUF_X40_Y81_N53
\random_value[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(15),
	devoe => ww_devoe,
	o => ww_random_value(15));

-- Location: IOOBUF_X40_Y81_N2
\random_value[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(14),
	devoe => ww_devoe,
	o => ww_random_value(14));

-- Location: IOOBUF_X36_Y81_N53
\random_value[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(13),
	devoe => ww_devoe,
	o => ww_random_value(13));

-- Location: IOOBUF_X8_Y0_N36
\random_value[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(12),
	devoe => ww_devoe,
	o => ww_random_value(12));

-- Location: IOOBUF_X89_Y11_N96
\random_value[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(11),
	devoe => ww_devoe,
	o => ww_random_value(11));

-- Location: IOOBUF_X89_Y9_N39
\random_value[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(10),
	devoe => ww_devoe,
	o => ww_random_value(10));

-- Location: IOOBUF_X40_Y81_N19
\random_value[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(9),
	devoe => ww_devoe,
	o => ww_random_value(9));

-- Location: IOOBUF_X40_Y81_N36
\random_value[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(8),
	devoe => ww_devoe,
	o => ww_random_value(8));

-- Location: IOOBUF_X89_Y9_N56
\random_value[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(7),
	devoe => ww_devoe,
	o => ww_random_value(7));

-- Location: IOOBUF_X89_Y8_N22
\random_value[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(6),
	devoe => ww_devoe,
	o => ww_random_value(6));

-- Location: IOOBUF_X89_Y8_N5
\random_value[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(5),
	devoe => ww_devoe,
	o => ww_random_value(5));

-- Location: IOOBUF_X10_Y0_N42
\random_value[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(4),
	devoe => ww_devoe,
	o => ww_random_value(4));

-- Location: IOOBUF_X8_Y0_N53
\random_value[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(3),
	devoe => ww_devoe,
	o => ww_random_value(3));

-- Location: IOOBUF_X89_Y8_N56
\random_value[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(2),
	devoe => ww_devoe,
	o => ww_random_value(2));

-- Location: IOOBUF_X89_Y8_N39
\random_value[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(1),
	devoe => ww_devoe,
	o => ww_random_value(1));

-- Location: IOOBUF_X12_Y0_N2
\random_value[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \prng_inst|inst|inst_prng|reg_output\(0),
	devoe => ww_devoe,
	o => ww_random_value(0));

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: LABCELL_X60_Y2_N0
\clockdiv_inst|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|Add0~21_sumout\ = SUM(( \clockdiv_inst|count_1Mhz\(0) ) + ( VCC ) + ( !VCC ))
-- \clockdiv_inst|Add0~22\ = CARRY(( \clockdiv_inst|count_1Mhz\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv_inst|ALT_INV_count_1Mhz\(0),
	cin => GND,
	sumout => \clockdiv_inst|Add0~21_sumout\,
	cout => \clockdiv_inst|Add0~22\);

-- Location: LABCELL_X60_Y2_N51
\clockdiv_inst|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|LessThan1~0_combout\ = ( !\clockdiv_inst|count_1Mhz\(0) & ( !\clockdiv_inst|count_1Mhz\(1) & ( !\clockdiv_inst|count_1Mhz\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv_inst|ALT_INV_count_1Mhz\(2),
	datae => \clockdiv_inst|ALT_INV_count_1Mhz\(0),
	dataf => \clockdiv_inst|ALT_INV_count_1Mhz\(1),
	combout => \clockdiv_inst|LessThan1~0_combout\);

-- Location: LABCELL_X60_Y2_N42
\clockdiv_inst|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|LessThan0~0_combout\ = ( \clockdiv_inst|count_1Mhz\(3) & ( \clockdiv_inst|LessThan1~0_combout\ & ( ((\clockdiv_inst|count_1Mhz\(4) & \clockdiv_inst|count_1Mhz\(5))) # (\clockdiv_inst|count_1Mhz\(6)) ) ) ) # ( !\clockdiv_inst|count_1Mhz\(3) 
-- & ( \clockdiv_inst|LessThan1~0_combout\ & ( \clockdiv_inst|count_1Mhz\(6) ) ) ) # ( \clockdiv_inst|count_1Mhz\(3) & ( !\clockdiv_inst|LessThan1~0_combout\ & ( ((\clockdiv_inst|count_1Mhz\(4) & \clockdiv_inst|count_1Mhz\(5))) # 
-- (\clockdiv_inst|count_1Mhz\(6)) ) ) ) # ( !\clockdiv_inst|count_1Mhz\(3) & ( !\clockdiv_inst|LessThan1~0_combout\ & ( ((\clockdiv_inst|count_1Mhz\(4) & \clockdiv_inst|count_1Mhz\(5))) # (\clockdiv_inst|count_1Mhz\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111000011110011111100001111000011110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clockdiv_inst|ALT_INV_count_1Mhz\(4),
	datac => \clockdiv_inst|ALT_INV_count_1Mhz\(6),
	datad => \clockdiv_inst|ALT_INV_count_1Mhz\(5),
	datae => \clockdiv_inst|ALT_INV_count_1Mhz\(3),
	dataf => \clockdiv_inst|ALT_INV_LessThan1~0_combout\,
	combout => \clockdiv_inst|LessThan0~0_combout\);

-- Location: FF_X60_Y2_N2
\clockdiv_inst|count_1Mhz[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clockdiv_inst|Add0~21_sumout\,
	sclr => \clockdiv_inst|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Mhz\(0));

-- Location: LABCELL_X60_Y2_N3
\clockdiv_inst|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|Add0~25_sumout\ = SUM(( \clockdiv_inst|count_1Mhz\(1) ) + ( GND ) + ( \clockdiv_inst|Add0~22\ ))
-- \clockdiv_inst|Add0~26\ = CARRY(( \clockdiv_inst|count_1Mhz\(1) ) + ( GND ) + ( \clockdiv_inst|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv_inst|ALT_INV_count_1Mhz\(1),
	cin => \clockdiv_inst|Add0~22\,
	sumout => \clockdiv_inst|Add0~25_sumout\,
	cout => \clockdiv_inst|Add0~26\);

-- Location: FF_X60_Y2_N5
\clockdiv_inst|count_1Mhz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clockdiv_inst|Add0~25_sumout\,
	sclr => \clockdiv_inst|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Mhz\(1));

-- Location: LABCELL_X60_Y2_N6
\clockdiv_inst|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|Add0~17_sumout\ = SUM(( \clockdiv_inst|count_1Mhz\(2) ) + ( GND ) + ( \clockdiv_inst|Add0~26\ ))
-- \clockdiv_inst|Add0~18\ = CARRY(( \clockdiv_inst|count_1Mhz\(2) ) + ( GND ) + ( \clockdiv_inst|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv_inst|ALT_INV_count_1Mhz\(2),
	cin => \clockdiv_inst|Add0~26\,
	sumout => \clockdiv_inst|Add0~17_sumout\,
	cout => \clockdiv_inst|Add0~18\);

-- Location: FF_X60_Y2_N8
\clockdiv_inst|count_1Mhz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clockdiv_inst|Add0~17_sumout\,
	sclr => \clockdiv_inst|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Mhz\(2));

-- Location: LABCELL_X60_Y2_N9
\clockdiv_inst|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|Add0~13_sumout\ = SUM(( \clockdiv_inst|count_1Mhz\(3) ) + ( GND ) + ( \clockdiv_inst|Add0~18\ ))
-- \clockdiv_inst|Add0~14\ = CARRY(( \clockdiv_inst|count_1Mhz\(3) ) + ( GND ) + ( \clockdiv_inst|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv_inst|ALT_INV_count_1Mhz\(3),
	cin => \clockdiv_inst|Add0~18\,
	sumout => \clockdiv_inst|Add0~13_sumout\,
	cout => \clockdiv_inst|Add0~14\);

-- Location: FF_X60_Y2_N10
\clockdiv_inst|count_1Mhz[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clockdiv_inst|Add0~13_sumout\,
	sclr => \clockdiv_inst|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Mhz\(3));

-- Location: LABCELL_X60_Y2_N12
\clockdiv_inst|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|Add0~9_sumout\ = SUM(( \clockdiv_inst|count_1Mhz\(4) ) + ( GND ) + ( \clockdiv_inst|Add0~14\ ))
-- \clockdiv_inst|Add0~10\ = CARRY(( \clockdiv_inst|count_1Mhz\(4) ) + ( GND ) + ( \clockdiv_inst|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv_inst|ALT_INV_count_1Mhz\(4),
	cin => \clockdiv_inst|Add0~14\,
	sumout => \clockdiv_inst|Add0~9_sumout\,
	cout => \clockdiv_inst|Add0~10\);

-- Location: FF_X60_Y2_N14
\clockdiv_inst|count_1Mhz[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clockdiv_inst|Add0~9_sumout\,
	sclr => \clockdiv_inst|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Mhz\(4));

-- Location: LABCELL_X60_Y2_N15
\clockdiv_inst|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|Add0~5_sumout\ = SUM(( \clockdiv_inst|count_1Mhz\(5) ) + ( GND ) + ( \clockdiv_inst|Add0~10\ ))
-- \clockdiv_inst|Add0~6\ = CARRY(( \clockdiv_inst|count_1Mhz\(5) ) + ( GND ) + ( \clockdiv_inst|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv_inst|ALT_INV_count_1Mhz\(5),
	cin => \clockdiv_inst|Add0~10\,
	sumout => \clockdiv_inst|Add0~5_sumout\,
	cout => \clockdiv_inst|Add0~6\);

-- Location: FF_X60_Y2_N17
\clockdiv_inst|count_1Mhz[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clockdiv_inst|Add0~5_sumout\,
	sclr => \clockdiv_inst|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Mhz\(5));

-- Location: LABCELL_X60_Y2_N18
\clockdiv_inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|Add0~1_sumout\ = SUM(( \clockdiv_inst|count_1Mhz\(6) ) + ( GND ) + ( \clockdiv_inst|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv_inst|ALT_INV_count_1Mhz\(6),
	cin => \clockdiv_inst|Add0~6\,
	sumout => \clockdiv_inst|Add0~1_sumout\);

-- Location: FF_X60_Y2_N20
\clockdiv_inst|count_1Mhz[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clockdiv_inst|Add0~1_sumout\,
	sclr => \clockdiv_inst|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Mhz\(6));

-- Location: FF_X60_Y2_N13
\clockdiv_inst|count_1Mhz[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clockdiv_inst|Add0~9_sumout\,
	sclr => \clockdiv_inst|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Mhz[4]~DUPLICATE_q\);

-- Location: LABCELL_X60_Y2_N24
\clockdiv_inst|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|LessThan1~1_combout\ = ( \clockdiv_inst|count_1Mhz\(3) & ( \clockdiv_inst|count_1Mhz[4]~DUPLICATE_q\ & ( ((!\clockdiv_inst|LessThan1~0_combout\) # (\clockdiv_inst|count_1Mhz\(5))) # (\clockdiv_inst|count_1Mhz\(6)) ) ) ) # ( 
-- !\clockdiv_inst|count_1Mhz\(3) & ( \clockdiv_inst|count_1Mhz[4]~DUPLICATE_q\ & ( (\clockdiv_inst|count_1Mhz\(5)) # (\clockdiv_inst|count_1Mhz\(6)) ) ) ) # ( \clockdiv_inst|count_1Mhz\(3) & ( !\clockdiv_inst|count_1Mhz[4]~DUPLICATE_q\ & ( 
-- (\clockdiv_inst|count_1Mhz\(5)) # (\clockdiv_inst|count_1Mhz\(6)) ) ) ) # ( !\clockdiv_inst|count_1Mhz\(3) & ( !\clockdiv_inst|count_1Mhz[4]~DUPLICATE_q\ & ( (\clockdiv_inst|count_1Mhz\(5)) # (\clockdiv_inst|count_1Mhz\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101110111011101111111111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv_inst|ALT_INV_count_1Mhz\(6),
	datab => \clockdiv_inst|ALT_INV_count_1Mhz\(5),
	datad => \clockdiv_inst|ALT_INV_LessThan1~0_combout\,
	datae => \clockdiv_inst|ALT_INV_count_1Mhz\(3),
	dataf => \clockdiv_inst|ALT_INV_count_1Mhz[4]~DUPLICATE_q\,
	combout => \clockdiv_inst|LessThan1~1_combout\);

-- Location: FF_X60_Y2_N26
\clockdiv_inst|clock_1Mhz_int\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clockdiv_inst|LessThan1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|clock_1Mhz_int~q\);

-- Location: FF_X62_Y2_N47
\clockdiv_inst|clock_1Mhz_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \clockdiv_inst|clock_1Mhz_int~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|clock_1Mhz_reg~q\);

-- Location: FF_X62_Y2_N1
\clockdiv_inst|count_100Khz[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1Mhz_reg~q\,
	d => \clockdiv_inst|count_100Khz[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_100Khz[2]~DUPLICATE_q\);

-- Location: FF_X62_Y2_N10
\clockdiv_inst|count_100Khz[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1Mhz_reg~q\,
	d => \clockdiv_inst|count_100Khz[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_100Khz[0]~DUPLICATE_q\);

-- Location: LABCELL_X62_Y2_N39
\clockdiv_inst|count_100Khz[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_100Khz[1]~1_combout\ = ( !\clockdiv_inst|count_100Khz\(1) & ( \clockdiv_inst|count_100Khz[0]~DUPLICATE_q\ ) ) # ( \clockdiv_inst|count_100Khz\(1) & ( !\clockdiv_inst|count_100Khz[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \clockdiv_inst|ALT_INV_count_100Khz\(1),
	dataf => \clockdiv_inst|ALT_INV_count_100Khz[0]~DUPLICATE_q\,
	combout => \clockdiv_inst|count_100Khz[1]~1_combout\);

-- Location: FF_X62_Y2_N29
\clockdiv_inst|count_100Khz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1Mhz_reg~q\,
	asdata => \clockdiv_inst|count_100Khz[1]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_100Khz\(1));

-- Location: LABCELL_X62_Y2_N57
\clockdiv_inst|count_100Khz~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_100Khz~0_combout\ = ( \clockdiv_inst|count_100Khz[2]~DUPLICATE_q\ & ( \clockdiv_inst|count_100Khz\(1) & ( !\clockdiv_inst|count_100Khz\(0) ) ) ) # ( !\clockdiv_inst|count_100Khz[2]~DUPLICATE_q\ & ( \clockdiv_inst|count_100Khz\(1) & ( 
-- !\clockdiv_inst|count_100Khz\(0) ) ) ) # ( !\clockdiv_inst|count_100Khz[2]~DUPLICATE_q\ & ( !\clockdiv_inst|count_100Khz\(1) & ( !\clockdiv_inst|count_100Khz\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv_inst|ALT_INV_count_100Khz\(0),
	datae => \clockdiv_inst|ALT_INV_count_100Khz[2]~DUPLICATE_q\,
	dataf => \clockdiv_inst|ALT_INV_count_100Khz\(1),
	combout => \clockdiv_inst|count_100Khz~0_combout\);

-- Location: LABCELL_X62_Y2_N9
\clockdiv_inst|count_100Khz[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_100Khz[0]~feeder_combout\ = \clockdiv_inst|count_100Khz~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clockdiv_inst|ALT_INV_count_100Khz~0_combout\,
	combout => \clockdiv_inst|count_100Khz[0]~feeder_combout\);

-- Location: FF_X62_Y2_N11
\clockdiv_inst|count_100Khz[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1Mhz_reg~q\,
	d => \clockdiv_inst|count_100Khz[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_100Khz\(0));

-- Location: LABCELL_X62_Y2_N12
\clockdiv_inst|count_100Khz~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_100Khz~2_combout\ = ( \clockdiv_inst|count_100Khz\(2) & ( \clockdiv_inst|count_100Khz\(1) & ( !\clockdiv_inst|count_100Khz\(0) ) ) ) # ( !\clockdiv_inst|count_100Khz\(2) & ( \clockdiv_inst|count_100Khz\(1) & ( 
-- \clockdiv_inst|count_100Khz\(0) ) ) ) # ( \clockdiv_inst|count_100Khz\(2) & ( !\clockdiv_inst|count_100Khz\(1) & ( \clockdiv_inst|count_100Khz\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clockdiv_inst|ALT_INV_count_100Khz\(0),
	datae => \clockdiv_inst|ALT_INV_count_100Khz\(2),
	dataf => \clockdiv_inst|ALT_INV_count_100Khz\(1),
	combout => \clockdiv_inst|count_100Khz~2_combout\);

-- Location: LABCELL_X62_Y2_N0
\clockdiv_inst|count_100Khz[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_100Khz[2]~feeder_combout\ = \clockdiv_inst|count_100Khz~2_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clockdiv_inst|ALT_INV_count_100Khz~2_combout\,
	combout => \clockdiv_inst|count_100Khz[2]~feeder_combout\);

-- Location: FF_X62_Y2_N2
\clockdiv_inst|count_100Khz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1Mhz_reg~q\,
	d => \clockdiv_inst|count_100Khz[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_100Khz\(2));

-- Location: LABCELL_X62_Y2_N30
\clockdiv_inst|clock_100Khz_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|clock_100Khz_int~0_combout\ = ( \clockdiv_inst|count_100Khz\(1) & ( \clockdiv_inst|count_100Khz[0]~DUPLICATE_q\ & ( \clockdiv_inst|clock_100Khz_int~q\ ) ) ) # ( !\clockdiv_inst|count_100Khz\(1) & ( 
-- \clockdiv_inst|count_100Khz[0]~DUPLICATE_q\ & ( \clockdiv_inst|clock_100Khz_int~q\ ) ) ) # ( \clockdiv_inst|count_100Khz\(1) & ( !\clockdiv_inst|count_100Khz[0]~DUPLICATE_q\ & ( \clockdiv_inst|clock_100Khz_int~q\ ) ) ) # ( !\clockdiv_inst|count_100Khz\(1) 
-- & ( !\clockdiv_inst|count_100Khz[0]~DUPLICATE_q\ & ( !\clockdiv_inst|clock_100Khz_int~q\ $ (!\clockdiv_inst|count_100Khz\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv_inst|ALT_INV_clock_100Khz_int~q\,
	datac => \clockdiv_inst|ALT_INV_count_100Khz\(2),
	datae => \clockdiv_inst|ALT_INV_count_100Khz\(1),
	dataf => \clockdiv_inst|ALT_INV_count_100Khz[0]~DUPLICATE_q\,
	combout => \clockdiv_inst|clock_100Khz_int~0_combout\);

-- Location: FF_X62_Y2_N56
\clockdiv_inst|clock_100Khz_int\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1Mhz_reg~q\,
	asdata => \clockdiv_inst|clock_100Khz_int~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|clock_100Khz_int~q\);

-- Location: LABCELL_X63_Y3_N51
\clockdiv_inst|clock_100Khz_reg~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|clock_100Khz_reg~feeder_combout\ = ( \clockdiv_inst|clock_100Khz_int~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clockdiv_inst|ALT_INV_clock_100Khz_int~q\,
	combout => \clockdiv_inst|clock_100Khz_reg~feeder_combout\);

-- Location: FF_X63_Y3_N53
\clockdiv_inst|clock_100Khz_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \clockdiv_inst|clock_100Khz_reg~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|clock_100Khz_reg~q\);

-- Location: FF_X63_Y3_N1
\clockdiv_inst|count_10Khz[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Khz_reg~q\,
	asdata => \clockdiv_inst|count_10Khz~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_10Khz\(0));

-- Location: FF_X63_Y3_N32
\clockdiv_inst|count_10Khz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Khz_reg~q\,
	asdata => \clockdiv_inst|count_10Khz[1]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_10Khz\(1));

-- Location: LABCELL_X63_Y3_N39
\clockdiv_inst|count_10Khz[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_10Khz[1]~1_combout\ = ( \clockdiv_inst|count_10Khz\(1) & ( !\clockdiv_inst|count_10Khz[0]~DUPLICATE_q\ ) ) # ( !\clockdiv_inst|count_10Khz\(1) & ( \clockdiv_inst|count_10Khz[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv_inst|ALT_INV_count_10Khz[0]~DUPLICATE_q\,
	dataf => \clockdiv_inst|ALT_INV_count_10Khz\(1),
	combout => \clockdiv_inst|count_10Khz[1]~1_combout\);

-- Location: FF_X63_Y3_N31
\clockdiv_inst|count_10Khz[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Khz_reg~q\,
	asdata => \clockdiv_inst|count_10Khz[1]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_10Khz[1]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y3_N45
\clockdiv_inst|count_10Khz~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_10Khz~2_combout\ = ( \clockdiv_inst|count_10Khz\(0) & ( \clockdiv_inst|count_10Khz[1]~DUPLICATE_q\ & ( !\clockdiv_inst|count_10Khz\(2) ) ) ) # ( !\clockdiv_inst|count_10Khz\(0) & ( \clockdiv_inst|count_10Khz[1]~DUPLICATE_q\ & ( 
-- \clockdiv_inst|count_10Khz\(2) ) ) ) # ( \clockdiv_inst|count_10Khz\(0) & ( !\clockdiv_inst|count_10Khz[1]~DUPLICATE_q\ & ( \clockdiv_inst|count_10Khz\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv_inst|ALT_INV_count_10Khz\(2),
	datae => \clockdiv_inst|ALT_INV_count_10Khz\(0),
	dataf => \clockdiv_inst|ALT_INV_count_10Khz[1]~DUPLICATE_q\,
	combout => \clockdiv_inst|count_10Khz~2_combout\);

-- Location: FF_X63_Y3_N59
\clockdiv_inst|count_10Khz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Khz_reg~q\,
	asdata => \clockdiv_inst|count_10Khz~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_10Khz\(2));

-- Location: LABCELL_X63_Y3_N15
\clockdiv_inst|count_10Khz~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_10Khz~0_combout\ = ( \clockdiv_inst|count_10Khz\(2) & ( \clockdiv_inst|count_10Khz[1]~DUPLICATE_q\ & ( !\clockdiv_inst|count_10Khz[0]~DUPLICATE_q\ ) ) ) # ( !\clockdiv_inst|count_10Khz\(2) & ( 
-- \clockdiv_inst|count_10Khz[1]~DUPLICATE_q\ & ( !\clockdiv_inst|count_10Khz[0]~DUPLICATE_q\ ) ) ) # ( !\clockdiv_inst|count_10Khz\(2) & ( !\clockdiv_inst|count_10Khz[1]~DUPLICATE_q\ & ( !\clockdiv_inst|count_10Khz[0]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv_inst|ALT_INV_count_10Khz[0]~DUPLICATE_q\,
	datae => \clockdiv_inst|ALT_INV_count_10Khz\(2),
	dataf => \clockdiv_inst|ALT_INV_count_10Khz[1]~DUPLICATE_q\,
	combout => \clockdiv_inst|count_10Khz~0_combout\);

-- Location: FF_X63_Y3_N2
\clockdiv_inst|count_10Khz[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Khz_reg~q\,
	asdata => \clockdiv_inst|count_10Khz~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_10Khz[0]~DUPLICATE_q\);

-- Location: FF_X63_Y3_N23
\clockdiv_inst|clock_10Khz_int\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Khz_reg~q\,
	asdata => \clockdiv_inst|clock_10Khz_int~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|clock_10Khz_int~q\);

-- Location: LABCELL_X63_Y3_N24
\clockdiv_inst|clock_10Khz_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|clock_10Khz_int~0_combout\ = ( \clockdiv_inst|clock_10Khz_int~q\ & ( \clockdiv_inst|count_10Khz[1]~DUPLICATE_q\ ) ) # ( \clockdiv_inst|clock_10Khz_int~q\ & ( !\clockdiv_inst|count_10Khz[1]~DUPLICATE_q\ & ( (!\clockdiv_inst|count_10Khz\(2)) 
-- # (\clockdiv_inst|count_10Khz[0]~DUPLICATE_q\) ) ) ) # ( !\clockdiv_inst|clock_10Khz_int~q\ & ( !\clockdiv_inst|count_10Khz[1]~DUPLICATE_q\ & ( (!\clockdiv_inst|count_10Khz[0]~DUPLICATE_q\ & \clockdiv_inst|count_10Khz\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010111111110101010100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv_inst|ALT_INV_count_10Khz[0]~DUPLICATE_q\,
	datad => \clockdiv_inst|ALT_INV_count_10Khz\(2),
	datae => \clockdiv_inst|ALT_INV_clock_10Khz_int~q\,
	dataf => \clockdiv_inst|ALT_INV_count_10Khz[1]~DUPLICATE_q\,
	combout => \clockdiv_inst|clock_10Khz_int~0_combout\);

-- Location: FF_X63_Y3_N22
\clockdiv_inst|clock_10Khz_int~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Khz_reg~q\,
	asdata => \clockdiv_inst|clock_10Khz_int~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|clock_10Khz_int~DUPLICATE_q\);

-- Location: LABCELL_X31_Y2_N45
\clockdiv_inst|clock_10Khz_reg~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|clock_10Khz_reg~feeder_combout\ = ( \clockdiv_inst|clock_10Khz_int~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clockdiv_inst|ALT_INV_clock_10Khz_int~DUPLICATE_q\,
	combout => \clockdiv_inst|clock_10Khz_reg~feeder_combout\);

-- Location: FF_X31_Y2_N47
\clockdiv_inst|clock_10Khz_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \clockdiv_inst|clock_10Khz_reg~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|clock_10Khz_reg~q\);

-- Location: FF_X31_Y2_N10
\clockdiv_inst|count_1Khz[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_10Khz_reg~q\,
	asdata => \clockdiv_inst|count_1Khz[1]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Khz[1]~DUPLICATE_q\);

-- Location: FF_X31_Y2_N31
\clockdiv_inst|count_1Khz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_10Khz_reg~q\,
	asdata => \clockdiv_inst|count_1Khz~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Khz\(2));

-- Location: LABCELL_X31_Y2_N27
\clockdiv_inst|count_1Khz~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_1Khz~0_combout\ = ( \clockdiv_inst|count_1Khz[1]~DUPLICATE_q\ & ( \clockdiv_inst|count_1Khz\(2) & ( !\clockdiv_inst|count_1Khz\(0) ) ) ) # ( \clockdiv_inst|count_1Khz[1]~DUPLICATE_q\ & ( !\clockdiv_inst|count_1Khz\(2) & ( 
-- !\clockdiv_inst|count_1Khz\(0) ) ) ) # ( !\clockdiv_inst|count_1Khz[1]~DUPLICATE_q\ & ( !\clockdiv_inst|count_1Khz\(2) & ( !\clockdiv_inst|count_1Khz\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv_inst|ALT_INV_count_1Khz\(0),
	datae => \clockdiv_inst|ALT_INV_count_1Khz[1]~DUPLICATE_q\,
	dataf => \clockdiv_inst|ALT_INV_count_1Khz\(2),
	combout => \clockdiv_inst|count_1Khz~0_combout\);

-- Location: LABCELL_X31_Y2_N21
\clockdiv_inst|count_1Khz[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_1Khz[0]~feeder_combout\ = ( \clockdiv_inst|count_1Khz~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clockdiv_inst|ALT_INV_count_1Khz~0_combout\,
	combout => \clockdiv_inst|count_1Khz[0]~feeder_combout\);

-- Location: FF_X31_Y2_N23
\clockdiv_inst|count_1Khz[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_10Khz_reg~q\,
	d => \clockdiv_inst|count_1Khz[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Khz\(0));

-- Location: LABCELL_X31_Y2_N39
\clockdiv_inst|count_1Khz[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_1Khz[1]~1_combout\ = ( \clockdiv_inst|count_1Khz\(1) & ( !\clockdiv_inst|count_1Khz\(0) ) ) # ( !\clockdiv_inst|count_1Khz\(1) & ( \clockdiv_inst|count_1Khz\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv_inst|ALT_INV_count_1Khz\(0),
	dataf => \clockdiv_inst|ALT_INV_count_1Khz\(1),
	combout => \clockdiv_inst|count_1Khz[1]~1_combout\);

-- Location: FF_X31_Y2_N11
\clockdiv_inst|count_1Khz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_10Khz_reg~q\,
	asdata => \clockdiv_inst|count_1Khz[1]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Khz\(1));

-- Location: FF_X31_Y2_N22
\clockdiv_inst|count_1Khz[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_10Khz_reg~q\,
	d => \clockdiv_inst|count_1Khz[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Khz[0]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y2_N48
\clockdiv_inst|count_1Khz~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_1Khz~2_combout\ = ( \clockdiv_inst|count_1Khz[0]~DUPLICATE_q\ & ( !\clockdiv_inst|count_1Khz\(1) $ (!\clockdiv_inst|count_1Khz[2]~DUPLICATE_q\) ) ) # ( !\clockdiv_inst|count_1Khz[0]~DUPLICATE_q\ & ( (\clockdiv_inst|count_1Khz\(1) & 
-- \clockdiv_inst|count_1Khz[2]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clockdiv_inst|ALT_INV_count_1Khz\(1),
	datad => \clockdiv_inst|ALT_INV_count_1Khz[2]~DUPLICATE_q\,
	dataf => \clockdiv_inst|ALT_INV_count_1Khz[0]~DUPLICATE_q\,
	combout => \clockdiv_inst|count_1Khz~2_combout\);

-- Location: FF_X31_Y2_N32
\clockdiv_inst|count_1Khz[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_10Khz_reg~q\,
	asdata => \clockdiv_inst|count_1Khz~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_1Khz[2]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y2_N15
\clockdiv_inst|clock_1Khz_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|clock_1Khz_int~0_combout\ = ( \clockdiv_inst|count_1Khz[1]~DUPLICATE_q\ & ( \clockdiv_inst|count_1Khz[0]~DUPLICATE_q\ & ( \clockdiv_inst|clock_1Khz_int~q\ ) ) ) # ( !\clockdiv_inst|count_1Khz[1]~DUPLICATE_q\ & ( 
-- \clockdiv_inst|count_1Khz[0]~DUPLICATE_q\ & ( \clockdiv_inst|clock_1Khz_int~q\ ) ) ) # ( \clockdiv_inst|count_1Khz[1]~DUPLICATE_q\ & ( !\clockdiv_inst|count_1Khz[0]~DUPLICATE_q\ & ( \clockdiv_inst|clock_1Khz_int~q\ ) ) ) # ( 
-- !\clockdiv_inst|count_1Khz[1]~DUPLICATE_q\ & ( !\clockdiv_inst|count_1Khz[0]~DUPLICATE_q\ & ( !\clockdiv_inst|count_1Khz[2]~DUPLICATE_q\ $ (!\clockdiv_inst|clock_1Khz_int~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv_inst|ALT_INV_count_1Khz[2]~DUPLICATE_q\,
	datad => \clockdiv_inst|ALT_INV_clock_1Khz_int~q\,
	datae => \clockdiv_inst|ALT_INV_count_1Khz[1]~DUPLICATE_q\,
	dataf => \clockdiv_inst|ALT_INV_count_1Khz[0]~DUPLICATE_q\,
	combout => \clockdiv_inst|clock_1Khz_int~0_combout\);

-- Location: FF_X31_Y2_N56
\clockdiv_inst|clock_1Khz_int\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_10Khz_reg~q\,
	asdata => \clockdiv_inst|clock_1Khz_int~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|clock_1Khz_int~q\);

-- Location: FF_X31_Y1_N56
\clockdiv_inst|clock_1Khz_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \clockdiv_inst|clock_1Khz_int~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|clock_1Khz_reg~q\);

-- Location: FF_X31_Y1_N47
\clockdiv_inst|count_100hz[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1Khz_reg~q\,
	asdata => \clockdiv_inst|count_100hz~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_100hz\(0));

-- Location: FF_X31_Y1_N32
\clockdiv_inst|count_100hz[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1Khz_reg~q\,
	asdata => \clockdiv_inst|count_100hz~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_100hz[2]~DUPLICATE_q\);

-- Location: FF_X31_Y1_N49
\clockdiv_inst|count_100hz[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1Khz_reg~q\,
	asdata => \clockdiv_inst|count_100hz[1]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_100hz[1]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y1_N9
\clockdiv_inst|count_100hz~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_100hz~2_combout\ = ( \clockdiv_inst|count_100hz[0]~DUPLICATE_q\ & ( \clockdiv_inst|count_100hz[1]~DUPLICATE_q\ & ( !\clockdiv_inst|count_100hz[2]~DUPLICATE_q\ ) ) ) # ( !\clockdiv_inst|count_100hz[0]~DUPLICATE_q\ & ( 
-- \clockdiv_inst|count_100hz[1]~DUPLICATE_q\ & ( \clockdiv_inst|count_100hz[2]~DUPLICATE_q\ ) ) ) # ( \clockdiv_inst|count_100hz[0]~DUPLICATE_q\ & ( !\clockdiv_inst|count_100hz[1]~DUPLICATE_q\ & ( \clockdiv_inst|count_100hz[2]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv_inst|ALT_INV_count_100hz[2]~DUPLICATE_q\,
	datae => \clockdiv_inst|ALT_INV_count_100hz[0]~DUPLICATE_q\,
	dataf => \clockdiv_inst|ALT_INV_count_100hz[1]~DUPLICATE_q\,
	combout => \clockdiv_inst|count_100hz~2_combout\);

-- Location: FF_X31_Y1_N31
\clockdiv_inst|count_100hz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1Khz_reg~q\,
	asdata => \clockdiv_inst|count_100hz~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_100hz\(2));

-- Location: LABCELL_X31_Y1_N21
\clockdiv_inst|count_100hz~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_100hz~0_combout\ = ( \clockdiv_inst|count_100hz\(2) & ( (\clockdiv_inst|count_100hz\(1) & !\clockdiv_inst|count_100hz\(0)) ) ) # ( !\clockdiv_inst|count_100hz\(2) & ( !\clockdiv_inst|count_100hz\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clockdiv_inst|ALT_INV_count_100hz\(1),
	datac => \clockdiv_inst|ALT_INV_count_100hz\(0),
	dataf => \clockdiv_inst|ALT_INV_count_100hz\(2),
	combout => \clockdiv_inst|count_100hz~0_combout\);

-- Location: FF_X31_Y1_N46
\clockdiv_inst|count_100hz[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1Khz_reg~q\,
	asdata => \clockdiv_inst|count_100hz~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_100hz[0]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y1_N39
\clockdiv_inst|count_100hz[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|count_100hz[1]~1_combout\ = ( \clockdiv_inst|count_100hz[0]~DUPLICATE_q\ & ( !\clockdiv_inst|count_100hz\(1) ) ) # ( !\clockdiv_inst|count_100hz[0]~DUPLICATE_q\ & ( \clockdiv_inst|count_100hz\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clockdiv_inst|ALT_INV_count_100hz\(1),
	dataf => \clockdiv_inst|ALT_INV_count_100hz[0]~DUPLICATE_q\,
	combout => \clockdiv_inst|count_100hz[1]~1_combout\);

-- Location: FF_X31_Y1_N50
\clockdiv_inst|count_100hz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1Khz_reg~q\,
	asdata => \clockdiv_inst|count_100hz[1]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|count_100hz\(1));

-- Location: LABCELL_X31_Y1_N12
\clockdiv_inst|clock_100hz_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|clock_100hz_int~0_combout\ = ( \clockdiv_inst|clock_100hz_int~q\ & ( \clockdiv_inst|count_100hz[0]~DUPLICATE_q\ ) ) # ( \clockdiv_inst|clock_100hz_int~q\ & ( !\clockdiv_inst|count_100hz[0]~DUPLICATE_q\ & ( 
-- (!\clockdiv_inst|count_100hz[2]~DUPLICATE_q\) # (\clockdiv_inst|count_100hz\(1)) ) ) ) # ( !\clockdiv_inst|clock_100hz_int~q\ & ( !\clockdiv_inst|count_100hz[0]~DUPLICATE_q\ & ( (!\clockdiv_inst|count_100hz\(1) & 
-- \clockdiv_inst|count_100hz[2]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000111111110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clockdiv_inst|ALT_INV_count_100hz\(1),
	datad => \clockdiv_inst|ALT_INV_count_100hz[2]~DUPLICATE_q\,
	datae => \clockdiv_inst|ALT_INV_clock_100hz_int~q\,
	dataf => \clockdiv_inst|ALT_INV_count_100hz[0]~DUPLICATE_q\,
	combout => \clockdiv_inst|clock_100hz_int~0_combout\);

-- Location: FF_X31_Y1_N2
\clockdiv_inst|clock_100hz_int\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1Khz_reg~q\,
	asdata => \clockdiv_inst|clock_100hz_int~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|clock_100hz_int~q\);

-- Location: LABCELL_X57_Y2_N39
\clockdiv_inst|clock_100hz_reg~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|clock_100hz_reg~feeder_combout\ = ( \clockdiv_inst|clock_100hz_int~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clockdiv_inst|ALT_INV_clock_100hz_int~q\,
	combout => \clockdiv_inst|clock_100hz_reg~feeder_combout\);

-- Location: FF_X57_Y2_N41
\clockdiv_inst|clock_100hz_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clockdiv_inst|clock_100hz_reg~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|clock_100hz_reg~q\);

-- Location: FF_X57_Y2_N20
\clockdiv_inst|clock_100Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \clockdiv_inst|clock_100hz_reg~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|clock_100Hz~q\);

-- Location: MLABCELL_X59_Y2_N39
\prng_inst|inst|inst_prng|reg_valid~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_valid~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \prng_inst|inst|inst_prng|reg_valid~feeder_combout\);

-- Location: FF_X59_Y2_N40
\prng_inst|inst|inst_prng|reg_valid\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_valid~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_valid~q\);

-- Location: LABCELL_X62_Y2_N21
\clockdiv_inst|clock_1KHz~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \clockdiv_inst|clock_1KHz~feeder_combout\ = ( \clockdiv_inst|clock_1Khz_reg~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \clockdiv_inst|ALT_INV_clock_1Khz_reg~q\,
	combout => \clockdiv_inst|clock_1KHz~feeder_combout\);

-- Location: FF_X62_Y2_N23
\clockdiv_inst|clock_1KHz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \clockdiv_inst|clock_1KHz~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockdiv_inst|clock_1KHz~q\);

-- Location: IOIBUF_X64_Y0_N1
\KEY0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY0,
	o => \KEY0~input_o\);

-- Location: LABCELL_X63_Y2_N0
\w_signal_inst|OS2|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS2|Add0~25_sumout\ = SUM(( \w_signal_inst|OS2|count\(0) ) + ( VCC ) + ( !VCC ))
-- \w_signal_inst|OS2|Add0~26\ = CARRY(( \w_signal_inst|OS2|count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \w_signal_inst|OS2|ALT_INV_count\(0),
	cin => GND,
	sumout => \w_signal_inst|OS2|Add0~25_sumout\,
	cout => \w_signal_inst|OS2|Add0~26\);

-- Location: LABCELL_X63_Y2_N18
\w_signal_inst|OS2|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS2|Add0~1_sumout\ = SUM(( \w_signal_inst|OS2|count\(6) ) + ( VCC ) + ( \w_signal_inst|OS2|Add0~6\ ))
-- \w_signal_inst|OS2|Add0~2\ = CARRY(( \w_signal_inst|OS2|count\(6) ) + ( VCC ) + ( \w_signal_inst|OS2|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \w_signal_inst|OS2|ALT_INV_count\(6),
	cin => \w_signal_inst|OS2|Add0~6\,
	sumout => \w_signal_inst|OS2|Add0~1_sumout\,
	cout => \w_signal_inst|OS2|Add0~2\);

-- Location: LABCELL_X63_Y2_N21
\w_signal_inst|OS2|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS2|Add0~29_sumout\ = SUM(( \w_signal_inst|OS2|count\(7) ) + ( VCC ) + ( \w_signal_inst|OS2|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \w_signal_inst|OS2|ALT_INV_count\(7),
	cin => \w_signal_inst|OS2|Add0~2\,
	sumout => \w_signal_inst|OS2|Add0~29_sumout\);

-- Location: FF_X63_Y2_N32
\w_signal_inst|OS2|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|ALT_INV_clock_1KHz~q\,
	asdata => \w_signal_inst|OS2|Add0~29_sumout\,
	sclr => \w_signal_inst|OS2|count[4]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS2|count\(7));

-- Location: LABCELL_X63_Y2_N33
\w_signal_inst|OS2|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS2|Equal0~0_combout\ = ( !\w_signal_inst|OS2|count\(0) & ( !\w_signal_inst|OS2|count\(3) & ( (!\w_signal_inst|OS2|count\(2) & (!\w_signal_inst|OS2|count\(7) & (!\w_signal_inst|OS2|count\(4) & !\w_signal_inst|OS2|count\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \w_signal_inst|OS2|ALT_INV_count\(2),
	datab => \w_signal_inst|OS2|ALT_INV_count\(7),
	datac => \w_signal_inst|OS2|ALT_INV_count\(4),
	datad => \w_signal_inst|OS2|ALT_INV_count\(1),
	datae => \w_signal_inst|OS2|ALT_INV_count\(0),
	dataf => \w_signal_inst|OS2|ALT_INV_count\(3),
	combout => \w_signal_inst|OS2|Equal0~0_combout\);

-- Location: LABCELL_X64_Y2_N0
\w_signal_inst|OS1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|Add0~5_sumout\ = SUM(( \w_signal_inst|OS1|count\(0) ) + ( VCC ) + ( !VCC ))
-- \w_signal_inst|OS1|Add0~6\ = CARRY(( \w_signal_inst|OS1|count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \w_signal_inst|OS1|ALT_INV_count\(0),
	cin => GND,
	sumout => \w_signal_inst|OS1|Add0~5_sumout\,
	cout => \w_signal_inst|OS1|Add0~6\);

-- Location: FF_X64_Y2_N50
\w_signal_inst|OS1|trig_was\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \KEY0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS1|trig_was~q\);

-- Location: LABCELL_X64_Y2_N6
\w_signal_inst|OS1|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|Add0~29_sumout\ = SUM(( \w_signal_inst|OS1|count\(2) ) + ( VCC ) + ( \w_signal_inst|OS1|Add0~2\ ))
-- \w_signal_inst|OS1|Add0~30\ = CARRY(( \w_signal_inst|OS1|count\(2) ) + ( VCC ) + ( \w_signal_inst|OS1|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \w_signal_inst|OS1|ALT_INV_count\(2),
	cin => \w_signal_inst|OS1|Add0~2\,
	sumout => \w_signal_inst|OS1|Add0~29_sumout\,
	cout => \w_signal_inst|OS1|Add0~30\);

-- Location: LABCELL_X64_Y2_N9
\w_signal_inst|OS1|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|Add0~25_sumout\ = SUM(( \w_signal_inst|OS1|count\(3) ) + ( VCC ) + ( \w_signal_inst|OS1|Add0~30\ ))
-- \w_signal_inst|OS1|Add0~26\ = CARRY(( \w_signal_inst|OS1|count\(3) ) + ( VCC ) + ( \w_signal_inst|OS1|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \w_signal_inst|OS1|ALT_INV_count\(3),
	cin => \w_signal_inst|OS1|Add0~30\,
	sumout => \w_signal_inst|OS1|Add0~25_sumout\,
	cout => \w_signal_inst|OS1|Add0~26\);

-- Location: LABCELL_X64_Y2_N30
\w_signal_inst|OS1|count[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|count[3]~feeder_combout\ = ( \w_signal_inst|OS1|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \w_signal_inst|OS1|ALT_INV_Add0~25_sumout\,
	combout => \w_signal_inst|OS1|count[3]~feeder_combout\);

-- Location: FF_X64_Y2_N32
\w_signal_inst|OS1|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \w_signal_inst|OS1|count[3]~feeder_combout\,
	sclr => \w_signal_inst|OS1|count[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS1|count\(3));

-- Location: LABCELL_X64_Y2_N12
\w_signal_inst|OS1|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|Add0~21_sumout\ = SUM(( \w_signal_inst|OS1|count\(4) ) + ( VCC ) + ( \w_signal_inst|OS1|Add0~26\ ))
-- \w_signal_inst|OS1|Add0~22\ = CARRY(( \w_signal_inst|OS1|count\(4) ) + ( VCC ) + ( \w_signal_inst|OS1|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \w_signal_inst|OS1|ALT_INV_count\(4),
	cin => \w_signal_inst|OS1|Add0~26\,
	sumout => \w_signal_inst|OS1|Add0~21_sumout\,
	cout => \w_signal_inst|OS1|Add0~22\);

-- Location: LABCELL_X64_Y2_N39
\w_signal_inst|OS1|count[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|count[4]~feeder_combout\ = ( \w_signal_inst|OS1|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \w_signal_inst|OS1|ALT_INV_Add0~21_sumout\,
	combout => \w_signal_inst|OS1|count[4]~feeder_combout\);

-- Location: FF_X64_Y2_N41
\w_signal_inst|OS1|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \w_signal_inst|OS1|count[4]~feeder_combout\,
	sclr => \w_signal_inst|OS1|count[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS1|count\(4));

-- Location: LABCELL_X64_Y2_N15
\w_signal_inst|OS1|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|Add0~17_sumout\ = SUM(( \w_signal_inst|OS1|count\(5) ) + ( VCC ) + ( \w_signal_inst|OS1|Add0~22\ ))
-- \w_signal_inst|OS1|Add0~18\ = CARRY(( \w_signal_inst|OS1|count\(5) ) + ( VCC ) + ( \w_signal_inst|OS1|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \w_signal_inst|OS1|ALT_INV_count\(5),
	cin => \w_signal_inst|OS1|Add0~22\,
	sumout => \w_signal_inst|OS1|Add0~17_sumout\,
	cout => \w_signal_inst|OS1|Add0~18\);

-- Location: LABCELL_X64_Y2_N54
\w_signal_inst|OS1|count[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|count[5]~feeder_combout\ = ( \w_signal_inst|OS1|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \w_signal_inst|OS1|ALT_INV_Add0~17_sumout\,
	combout => \w_signal_inst|OS1|count[5]~feeder_combout\);

-- Location: FF_X64_Y2_N56
\w_signal_inst|OS1|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \w_signal_inst|OS1|count[5]~feeder_combout\,
	sclr => \w_signal_inst|OS1|count[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS1|count\(5));

-- Location: LABCELL_X64_Y2_N18
\w_signal_inst|OS1|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|Add0~13_sumout\ = SUM(( \w_signal_inst|OS1|count\(6) ) + ( VCC ) + ( \w_signal_inst|OS1|Add0~18\ ))
-- \w_signal_inst|OS1|Add0~14\ = CARRY(( \w_signal_inst|OS1|count\(6) ) + ( VCC ) + ( \w_signal_inst|OS1|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \w_signal_inst|OS1|ALT_INV_count\(6),
	cin => \w_signal_inst|OS1|Add0~18\,
	sumout => \w_signal_inst|OS1|Add0~13_sumout\,
	cout => \w_signal_inst|OS1|Add0~14\);

-- Location: FF_X64_Y2_N29
\w_signal_inst|OS1|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \w_signal_inst|OS1|Add0~13_sumout\,
	sclr => \w_signal_inst|OS1|count[1]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS1|count\(6));

-- Location: LABCELL_X64_Y2_N21
\w_signal_inst|OS1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|Add0~9_sumout\ = SUM(( \w_signal_inst|OS1|count\(7) ) + ( VCC ) + ( \w_signal_inst|OS1|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \w_signal_inst|OS1|ALT_INV_count\(7),
	cin => \w_signal_inst|OS1|Add0~14\,
	sumout => \w_signal_inst|OS1|Add0~9_sumout\);

-- Location: FF_X64_Y2_N44
\w_signal_inst|OS1|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \w_signal_inst|OS1|Add0~9_sumout\,
	sclr => \w_signal_inst|OS1|count[1]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS1|count\(7));

-- Location: LABCELL_X64_Y2_N24
\w_signal_inst|OS1|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|Equal0~0_combout\ = ( !\w_signal_inst|OS1|count\(6) & ( !\w_signal_inst|OS1|count\(0) & ( (!\w_signal_inst|OS1|count\(1) & (!\w_signal_inst|OS1|count\(7) & (!\w_signal_inst|OS1|count\(5) & !\w_signal_inst|OS1|count\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \w_signal_inst|OS1|ALT_INV_count\(1),
	datab => \w_signal_inst|OS1|ALT_INV_count\(7),
	datac => \w_signal_inst|OS1|ALT_INV_count\(5),
	datad => \w_signal_inst|OS1|ALT_INV_count\(4),
	datae => \w_signal_inst|OS1|ALT_INV_count\(6),
	dataf => \w_signal_inst|OS1|ALT_INV_count\(0),
	combout => \w_signal_inst|OS1|Equal0~0_combout\);

-- Location: LABCELL_X64_Y2_N51
\w_signal_inst|OS1|count[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|count[1]~0_combout\ = ( \w_signal_inst|OS1|Equal0~1_combout\ & ( \w_signal_inst|OS1|Equal0~0_combout\ ) ) # ( !\w_signal_inst|OS1|Equal0~1_combout\ & ( \w_signal_inst|OS1|Equal0~0_combout\ & ( (\KEY0~input_o\ & 
-- !\w_signal_inst|OS1|trig_was~q\) ) ) ) # ( \w_signal_inst|OS1|Equal0~1_combout\ & ( !\w_signal_inst|OS1|Equal0~0_combout\ & ( (\KEY0~input_o\ & !\w_signal_inst|OS1|trig_was~q\) ) ) ) # ( !\w_signal_inst|OS1|Equal0~1_combout\ & ( 
-- !\w_signal_inst|OS1|Equal0~0_combout\ & ( (\KEY0~input_o\ & !\w_signal_inst|OS1|trig_was~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY0~input_o\,
	datad => \w_signal_inst|OS1|ALT_INV_trig_was~q\,
	datae => \w_signal_inst|OS1|ALT_INV_Equal0~1_combout\,
	dataf => \w_signal_inst|OS1|ALT_INV_Equal0~0_combout\,
	combout => \w_signal_inst|OS1|count[1]~0_combout\);

-- Location: FF_X64_Y2_N35
\w_signal_inst|OS1|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \w_signal_inst|OS1|Add0~5_sumout\,
	sclr => \w_signal_inst|OS1|count[1]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS1|count\(0));

-- Location: LABCELL_X64_Y2_N3
\w_signal_inst|OS1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|Add0~1_sumout\ = SUM(( \w_signal_inst|OS1|count\(1) ) + ( VCC ) + ( \w_signal_inst|OS1|Add0~6\ ))
-- \w_signal_inst|OS1|Add0~2\ = CARRY(( \w_signal_inst|OS1|count\(1) ) + ( VCC ) + ( \w_signal_inst|OS1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \w_signal_inst|OS1|ALT_INV_count\(1),
	cin => \w_signal_inst|OS1|Add0~6\,
	sumout => \w_signal_inst|OS1|Add0~1_sumout\,
	cout => \w_signal_inst|OS1|Add0~2\);

-- Location: FF_X64_Y2_N38
\w_signal_inst|OS1|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \w_signal_inst|OS1|Add0~1_sumout\,
	sclr => \w_signal_inst|OS1|count[1]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS1|count\(1));

-- Location: LABCELL_X64_Y2_N57
\w_signal_inst|OS1|count[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|count[2]~feeder_combout\ = ( \w_signal_inst|OS1|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \w_signal_inst|OS1|ALT_INV_Add0~29_sumout\,
	combout => \w_signal_inst|OS1|count[2]~feeder_combout\);

-- Location: FF_X64_Y2_N59
\w_signal_inst|OS1|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \w_signal_inst|OS1|count[2]~feeder_combout\,
	sclr => \w_signal_inst|OS1|count[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS1|count\(2));

-- Location: LABCELL_X64_Y2_N45
\w_signal_inst|OS1|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|Equal0~1_combout\ = ( !\w_signal_inst|OS1|count\(2) & ( !\w_signal_inst|OS1|count\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \w_signal_inst|OS1|ALT_INV_count\(2),
	dataf => \w_signal_inst|OS1|ALT_INV_count\(3),
	combout => \w_signal_inst|OS1|Equal0~1_combout\);

-- Location: LABCELL_X63_Y2_N48
\w_signal_inst|OS1|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS1|Equal0~2_combout\ = ( !\w_signal_inst|OS1|Equal0~1_combout\ & ( \w_signal_inst|OS1|Equal0~0_combout\ ) ) # ( \w_signal_inst|OS1|Equal0~1_combout\ & ( !\w_signal_inst|OS1|Equal0~0_combout\ ) ) # ( !\w_signal_inst|OS1|Equal0~1_combout\ & 
-- ( !\w_signal_inst|OS1|Equal0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \w_signal_inst|OS1|ALT_INV_Equal0~1_combout\,
	dataf => \w_signal_inst|OS1|ALT_INV_Equal0~0_combout\,
	combout => \w_signal_inst|OS1|Equal0~2_combout\);

-- Location: FF_X63_Y2_N59
\w_signal_inst|OS2|trig_was\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|ALT_INV_clock_1KHz~q\,
	asdata => \w_signal_inst|OS1|Equal0~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS2|trig_was~q\);

-- Location: LABCELL_X63_Y2_N57
\w_signal_inst|OS2|count[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS2|count[4]~0_combout\ = ( \w_signal_inst|OS2|trig_was~q\ & ( \w_signal_inst|OS1|Equal0~0_combout\ & ( (!\w_signal_inst|OS2|count\(5) & (!\w_signal_inst|OS2|count\(6) & \w_signal_inst|OS2|Equal0~0_combout\)) ) ) ) # ( 
-- !\w_signal_inst|OS2|trig_was~q\ & ( \w_signal_inst|OS1|Equal0~0_combout\ & ( (!\w_signal_inst|OS1|Equal0~1_combout\) # ((!\w_signal_inst|OS2|count\(5) & (!\w_signal_inst|OS2|count\(6) & \w_signal_inst|OS2|Equal0~0_combout\))) ) ) ) # ( 
-- \w_signal_inst|OS2|trig_was~q\ & ( !\w_signal_inst|OS1|Equal0~0_combout\ & ( (!\w_signal_inst|OS2|count\(5) & (!\w_signal_inst|OS2|count\(6) & \w_signal_inst|OS2|Equal0~0_combout\)) ) ) ) # ( !\w_signal_inst|OS2|trig_was~q\ & ( 
-- !\w_signal_inst|OS1|Equal0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000010000000100011111111000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \w_signal_inst|OS2|ALT_INV_count\(5),
	datab => \w_signal_inst|OS2|ALT_INV_count\(6),
	datac => \w_signal_inst|OS2|ALT_INV_Equal0~0_combout\,
	datad => \w_signal_inst|OS1|ALT_INV_Equal0~1_combout\,
	datae => \w_signal_inst|OS2|ALT_INV_trig_was~q\,
	dataf => \w_signal_inst|OS1|ALT_INV_Equal0~0_combout\,
	combout => \w_signal_inst|OS2|count[4]~0_combout\);

-- Location: FF_X63_Y2_N56
\w_signal_inst|OS2|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|ALT_INV_clock_1KHz~q\,
	asdata => \w_signal_inst|OS2|Add0~25_sumout\,
	sclr => \w_signal_inst|OS2|count[4]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS2|count\(0));

-- Location: LABCELL_X63_Y2_N3
\w_signal_inst|OS2|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS2|Add0~21_sumout\ = SUM(( \w_signal_inst|OS2|count\(1) ) + ( VCC ) + ( \w_signal_inst|OS2|Add0~26\ ))
-- \w_signal_inst|OS2|Add0~22\ = CARRY(( \w_signal_inst|OS2|count\(1) ) + ( VCC ) + ( \w_signal_inst|OS2|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \w_signal_inst|OS2|ALT_INV_count\(1),
	cin => \w_signal_inst|OS2|Add0~26\,
	sumout => \w_signal_inst|OS2|Add0~21_sumout\,
	cout => \w_signal_inst|OS2|Add0~22\);

-- Location: FF_X63_Y2_N29
\w_signal_inst|OS2|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|ALT_INV_clock_1KHz~q\,
	asdata => \w_signal_inst|OS2|Add0~21_sumout\,
	sclr => \w_signal_inst|OS2|count[4]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS2|count\(1));

-- Location: LABCELL_X63_Y2_N6
\w_signal_inst|OS2|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS2|Add0~17_sumout\ = SUM(( \w_signal_inst|OS2|count\(2) ) + ( VCC ) + ( \w_signal_inst|OS2|Add0~22\ ))
-- \w_signal_inst|OS2|Add0~18\ = CARRY(( \w_signal_inst|OS2|count\(2) ) + ( VCC ) + ( \w_signal_inst|OS2|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \w_signal_inst|OS2|ALT_INV_count\(2),
	cin => \w_signal_inst|OS2|Add0~22\,
	sumout => \w_signal_inst|OS2|Add0~17_sumout\,
	cout => \w_signal_inst|OS2|Add0~18\);

-- Location: FF_X63_Y2_N38
\w_signal_inst|OS2|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|ALT_INV_clock_1KHz~q\,
	asdata => \w_signal_inst|OS2|Add0~17_sumout\,
	sclr => \w_signal_inst|OS2|count[4]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS2|count\(2));

-- Location: LABCELL_X63_Y2_N9
\w_signal_inst|OS2|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS2|Add0~13_sumout\ = SUM(( \w_signal_inst|OS2|count\(3) ) + ( VCC ) + ( \w_signal_inst|OS2|Add0~18\ ))
-- \w_signal_inst|OS2|Add0~14\ = CARRY(( \w_signal_inst|OS2|count\(3) ) + ( VCC ) + ( \w_signal_inst|OS2|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \w_signal_inst|OS2|ALT_INV_count\(3),
	cin => \w_signal_inst|OS2|Add0~18\,
	sumout => \w_signal_inst|OS2|Add0~13_sumout\,
	cout => \w_signal_inst|OS2|Add0~14\);

-- Location: FF_X63_Y2_N26
\w_signal_inst|OS2|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|ALT_INV_clock_1KHz~q\,
	asdata => \w_signal_inst|OS2|Add0~13_sumout\,
	sclr => \w_signal_inst|OS2|count[4]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS2|count\(3));

-- Location: LABCELL_X63_Y2_N12
\w_signal_inst|OS2|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS2|Add0~9_sumout\ = SUM(( \w_signal_inst|OS2|count\(4) ) + ( VCC ) + ( \w_signal_inst|OS2|Add0~14\ ))
-- \w_signal_inst|OS2|Add0~10\ = CARRY(( \w_signal_inst|OS2|count\(4) ) + ( VCC ) + ( \w_signal_inst|OS2|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \w_signal_inst|OS2|ALT_INV_count\(4),
	cin => \w_signal_inst|OS2|Add0~14\,
	sumout => \w_signal_inst|OS2|Add0~9_sumout\,
	cout => \w_signal_inst|OS2|Add0~10\);

-- Location: FF_X63_Y2_N53
\w_signal_inst|OS2|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|ALT_INV_clock_1KHz~q\,
	asdata => \w_signal_inst|OS2|Add0~9_sumout\,
	sclr => \w_signal_inst|OS2|count[4]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS2|count\(4));

-- Location: LABCELL_X63_Y2_N15
\w_signal_inst|OS2|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \w_signal_inst|OS2|Add0~5_sumout\ = SUM(( \w_signal_inst|OS2|count\(5) ) + ( VCC ) + ( \w_signal_inst|OS2|Add0~10\ ))
-- \w_signal_inst|OS2|Add0~6\ = CARRY(( \w_signal_inst|OS2|count\(5) ) + ( VCC ) + ( \w_signal_inst|OS2|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \w_signal_inst|OS2|ALT_INV_count\(5),
	cin => \w_signal_inst|OS2|Add0~10\,
	sumout => \w_signal_inst|OS2|Add0~5_sumout\,
	cout => \w_signal_inst|OS2|Add0~6\);

-- Location: FF_X63_Y2_N50
\w_signal_inst|OS2|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|ALT_INV_clock_1KHz~q\,
	asdata => \w_signal_inst|OS2|Add0~5_sumout\,
	sclr => \w_signal_inst|OS2|count[4]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS2|count\(5));

-- Location: FF_X63_Y2_N41
\w_signal_inst|OS2|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|ALT_INV_clock_1KHz~q\,
	asdata => \w_signal_inst|OS2|Add0~1_sumout\,
	sclr => \w_signal_inst|OS2|count[4]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \w_signal_inst|OS2|count\(6));

-- Location: IOIBUF_X62_Y0_N18
\KEY3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY3,
	o => \KEY3~input_o\);

-- Location: LABCELL_X63_Y2_N42
\andgate_inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \andgate_inst~0_combout\ = ( \w_signal_inst|OS2|Equal0~0_combout\ & ( (\KEY0~input_o\ & (((\KEY3~input_o\) # (\w_signal_inst|OS2|count\(5))) # (\w_signal_inst|OS2|count\(6)))) ) ) # ( !\w_signal_inst|OS2|Equal0~0_combout\ & ( \KEY0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100010101010101010001010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY0~input_o\,
	datab => \w_signal_inst|OS2|ALT_INV_count\(6),
	datac => \w_signal_inst|OS2|ALT_INV_count\(5),
	datad => \ALT_INV_KEY3~input_o\,
	dataf => \w_signal_inst|OS2|ALT_INV_Equal0~0_combout\,
	combout => \andgate_inst~0_combout\);

-- Location: FF_X63_Y2_N44
\flipflop_inst|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	d => \andgate_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \flipflop_inst|Q~q\);

-- Location: LABCELL_X62_Y2_N27
\audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COMBOUT\ = ( !\audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \audio_inst|inst1|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(0),
	combout => \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COMBOUT\);

-- Location: FF_X62_Y2_N50
\audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COMBOUT\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LABCELL_X62_Y4_N0
\audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita0\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita0~sumout\ = SUM(( \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))
-- \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(( \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(0),
	cin => GND,
	sumout => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita0~sumout\,
	cout => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: FF_X62_Y4_N56
\audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	asdata => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita0~sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(0));

-- Location: LABCELL_X62_Y4_N3
\audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita1\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita1~sumout\ = SUM(( \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(1) ) + ( GND ) + ( 
-- \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ ))
-- \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ = CARRY(( \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(1) ) + ( GND ) + ( 
-- \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	cin => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\,
	sumout => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita1~sumout\,
	cout => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X62_Y4_N47
\audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	asdata => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita1~sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(1));

-- Location: LABCELL_X62_Y4_N6
\audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita2\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita2~sumout\ = SUM(( \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ ))
-- \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ = CARRY(( \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(2),
	cin => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\,
	sumout => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita2~sumout\,
	cout => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X62_Y4_N38
\audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	asdata => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita2~sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(2));

-- Location: LABCELL_X62_Y4_N9
\audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita3\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\ = SUM(( \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3) ) + ( GND ) + ( 
-- \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	cin => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\,
	sumout => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\);

-- Location: FF_X62_Y4_N26
\audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	asdata => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3));

-- Location: FF_X61_Y4_N56
\audio_inst|inst|inst14|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	d => \audio_inst|inst|inst14|count[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst14|count\(3));

-- Location: FF_X61_Y4_N10
\audio_inst|inst|inst14|count[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	d => \audio_inst|inst|inst14|count[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst14|count[0]~DUPLICATE_q\);

-- Location: FF_X61_Y4_N34
\audio_inst|inst|inst14|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	asdata => \audio_inst|inst|inst14|count~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst14|count\(2));

-- Location: LABCELL_X61_Y4_N48
\audio_inst|inst|inst14|count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst14|count~0_combout\ = ( \audio_inst|inst|inst14|count[0]~DUPLICATE_q\ & ( \audio_inst|inst|inst14|count\(2) & ( !\audio_inst|inst|inst14|count\(3) $ (!\audio_inst|inst|inst14|count\(1)) ) ) ) # ( 
-- !\audio_inst|inst|inst14|count[0]~DUPLICATE_q\ & ( \audio_inst|inst|inst14|count\(2) & ( (\audio_inst|inst|inst14|count\(3) & !\audio_inst|inst|inst14|count\(1)) ) ) ) # ( \audio_inst|inst|inst14|count[0]~DUPLICATE_q\ & ( 
-- !\audio_inst|inst|inst14|count\(2) & ( \audio_inst|inst|inst14|count\(3) ) ) ) # ( !\audio_inst|inst|inst14|count[0]~DUPLICATE_q\ & ( !\audio_inst|inst|inst14|count\(2) & ( \audio_inst|inst|inst14|count\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000000000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \audio_inst|inst|inst14|ALT_INV_count\(3),
	datad => \audio_inst|inst|inst14|ALT_INV_count\(1),
	datae => \audio_inst|inst|inst14|ALT_INV_count[0]~DUPLICATE_q\,
	dataf => \audio_inst|inst|inst14|ALT_INV_count\(2),
	combout => \audio_inst|inst|inst14|count~0_combout\);

-- Location: LABCELL_X61_Y4_N54
\audio_inst|inst|inst14|count[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst14|count[3]~feeder_combout\ = ( \audio_inst|inst|inst14|count~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \audio_inst|inst|inst14|ALT_INV_count~0_combout\,
	combout => \audio_inst|inst|inst14|count[3]~feeder_combout\);

-- Location: FF_X61_Y4_N55
\audio_inst|inst|inst14|count[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	d => \audio_inst|inst|inst14|count[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst14|count[3]~DUPLICATE_q\);

-- Location: LABCELL_X61_Y4_N45
\audio_inst|inst|inst14|count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst14|count~2_combout\ = ( \audio_inst|inst|inst14|count[3]~DUPLICATE_q\ & ( \audio_inst|inst|inst14|count\(2) & ( (!\audio_inst|inst|inst14|count\(0) & !\audio_inst|inst|inst14|count\(1)) ) ) ) # ( 
-- !\audio_inst|inst|inst14|count[3]~DUPLICATE_q\ & ( \audio_inst|inst|inst14|count\(2) & ( !\audio_inst|inst|inst14|count\(0) ) ) ) # ( \audio_inst|inst|inst14|count[3]~DUPLICATE_q\ & ( !\audio_inst|inst|inst14|count\(2) & ( 
-- !\audio_inst|inst|inst14|count\(0) ) ) ) # ( !\audio_inst|inst|inst14|count[3]~DUPLICATE_q\ & ( !\audio_inst|inst|inst14|count\(2) & ( !\audio_inst|inst|inst14|count\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \audio_inst|inst|inst14|ALT_INV_count\(0),
	datac => \audio_inst|inst|inst14|ALT_INV_count\(1),
	datae => \audio_inst|inst|inst14|ALT_INV_count[3]~DUPLICATE_q\,
	dataf => \audio_inst|inst|inst14|ALT_INV_count\(2),
	combout => \audio_inst|inst|inst14|count~2_combout\);

-- Location: LABCELL_X61_Y4_N9
\audio_inst|inst|inst14|count[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst14|count[0]~feeder_combout\ = \audio_inst|inst|inst14|count~2_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \audio_inst|inst|inst14|ALT_INV_count~2_combout\,
	combout => \audio_inst|inst|inst14|count[0]~feeder_combout\);

-- Location: FF_X61_Y4_N11
\audio_inst|inst|inst14|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	d => \audio_inst|inst|inst14|count[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst14|count\(0));

-- Location: LABCELL_X61_Y4_N21
\audio_inst|inst|inst14|count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst14|count~1_combout\ = ( \audio_inst|inst|inst14|count[3]~DUPLICATE_q\ & ( \audio_inst|inst|inst14|count[2]~DUPLICATE_q\ & ( !\audio_inst|inst|inst14|count\(1) ) ) ) # ( !\audio_inst|inst|inst14|count[3]~DUPLICATE_q\ & ( 
-- \audio_inst|inst|inst14|count[2]~DUPLICATE_q\ & ( (!\audio_inst|inst|inst14|count\(0)) # (!\audio_inst|inst|inst14|count\(1)) ) ) ) # ( \audio_inst|inst|inst14|count[3]~DUPLICATE_q\ & ( !\audio_inst|inst|inst14|count[2]~DUPLICATE_q\ & ( 
-- (\audio_inst|inst|inst14|count\(0) & \audio_inst|inst|inst14|count\(1)) ) ) ) # ( !\audio_inst|inst|inst14|count[3]~DUPLICATE_q\ & ( !\audio_inst|inst|inst14|count[2]~DUPLICATE_q\ & ( (\audio_inst|inst|inst14|count\(0) & \audio_inst|inst|inst14|count\(1)) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111111100111111001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \audio_inst|inst|inst14|ALT_INV_count\(0),
	datac => \audio_inst|inst|inst14|ALT_INV_count\(1),
	datae => \audio_inst|inst|inst14|ALT_INV_count[3]~DUPLICATE_q\,
	dataf => \audio_inst|inst|inst14|ALT_INV_count[2]~DUPLICATE_q\,
	combout => \audio_inst|inst|inst14|count~1_combout\);

-- Location: FF_X61_Y4_N35
\audio_inst|inst|inst14|count[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	asdata => \audio_inst|inst|inst14|count~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst14|count[2]~DUPLICATE_q\);

-- Location: LABCELL_X61_Y4_N24
\audio_inst|inst|inst14|count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst14|count~3_combout\ = ( \audio_inst|inst|inst14|count[3]~DUPLICATE_q\ & ( \audio_inst|inst|inst14|count\(1) & ( (!\audio_inst|inst|inst14|count[2]~DUPLICATE_q\ & !\audio_inst|inst|inst14|count\(0)) ) ) ) # ( 
-- !\audio_inst|inst|inst14|count[3]~DUPLICATE_q\ & ( \audio_inst|inst|inst14|count\(1) & ( !\audio_inst|inst|inst14|count\(0) ) ) ) # ( \audio_inst|inst|inst14|count[3]~DUPLICATE_q\ & ( !\audio_inst|inst|inst14|count\(1) & ( 
-- \audio_inst|inst|inst14|count\(0) ) ) ) # ( !\audio_inst|inst|inst14|count[3]~DUPLICATE_q\ & ( !\audio_inst|inst|inst14|count\(1) & ( \audio_inst|inst|inst14|count\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \audio_inst|inst|inst14|ALT_INV_count[2]~DUPLICATE_q\,
	datad => \audio_inst|inst|inst14|ALT_INV_count\(0),
	datae => \audio_inst|inst|inst14|ALT_INV_count[3]~DUPLICATE_q\,
	dataf => \audio_inst|inst|inst14|ALT_INV_count\(1),
	combout => \audio_inst|inst|inst14|count~3_combout\);

-- Location: LABCELL_X61_Y4_N12
\audio_inst|inst|inst14|count[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst14|count[1]~feeder_combout\ = \audio_inst|inst|inst14|count~3_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \audio_inst|inst|inst14|ALT_INV_count~3_combout\,
	combout => \audio_inst|inst|inst14|count[1]~feeder_combout\);

-- Location: FF_X61_Y4_N14
\audio_inst|inst|inst14|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	d => \audio_inst|inst|inst14|count[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst14|count\(1));

-- Location: LABCELL_X61_Y4_N0
\audio_inst|inst|inst14|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst14|LessThan1~0_combout\ = ( \audio_inst|inst|inst14|count[0]~DUPLICATE_q\ & ( \audio_inst|inst|inst14|count[3]~DUPLICATE_q\ ) ) # ( !\audio_inst|inst|inst14|count[0]~DUPLICATE_q\ & ( \audio_inst|inst|inst14|count[3]~DUPLICATE_q\ ) ) # 
-- ( \audio_inst|inst|inst14|count[0]~DUPLICATE_q\ & ( !\audio_inst|inst|inst14|count[3]~DUPLICATE_q\ & ( (\audio_inst|inst|inst14|count\(1) & \audio_inst|inst|inst14|count[2]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010001000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \audio_inst|inst|inst14|ALT_INV_count\(1),
	datab => \audio_inst|inst|inst14|ALT_INV_count[2]~DUPLICATE_q\,
	datae => \audio_inst|inst|inst14|ALT_INV_count[0]~DUPLICATE_q\,
	dataf => \audio_inst|inst|inst14|ALT_INV_count[3]~DUPLICATE_q\,
	combout => \audio_inst|inst|inst14|LessThan1~0_combout\);

-- Location: FF_X61_Y4_N1
\audio_inst|inst|inst14|clock_int\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	d => \audio_inst|inst|inst14|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst14|clock_int~q\);

-- Location: LABCELL_X64_Y4_N18
\audio_inst|inst|inst14|output~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst14|output~feeder_combout\ = \audio_inst|inst|inst14|clock_int~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \audio_inst|inst|inst14|ALT_INV_clock_int~q\,
	combout => \audio_inst|inst|inst14|output~feeder_combout\);

-- Location: FF_X64_Y4_N20
\audio_inst|inst|inst14|output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	d => \audio_inst|inst|inst14|output~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst14|output~q\);

-- Location: LABCELL_X63_Y4_N30
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~sumout\ = SUM(( \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))
-- \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(( \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(0),
	cin => GND,
	sumout => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~sumout\,
	cout => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: FF_X63_Y4_N26
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst14|output~q\,
	asdata => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0));

-- Location: FF_X62_Y4_N53
\audio_inst|inst|inst|trig_was\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	asdata => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst|trig_was~q\);

-- Location: LABCELL_X62_Y4_N15
\audio_inst|inst|inst|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst|process_0~0_combout\ = ( !\audio_inst|inst|inst|trig_was~q\ & ( \audio_inst|inst|inst6|lpm_counter_component|auto_generated|counter_reg_bit\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \audio_inst|inst|inst6|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	dataf => \audio_inst|inst|inst|ALT_INV_trig_was~q\,
	combout => \audio_inst|inst|inst|process_0~0_combout\);

-- Location: FF_X63_Y4_N28
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst14|output~q\,
	asdata => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1));

-- Location: FF_X63_Y4_N55
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst14|output~q\,
	d => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[4]~DUPLICATE_q\);

-- Location: LABCELL_X64_Y4_N30
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita0\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita0~sumout\ = SUM(( \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(( \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(0),
	cin => GND,
	sumout => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita0~sumout\,
	cout => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LABCELL_X64_Y4_N54
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[0]~feeder_combout\ = ( \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita0~sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_comb_bita0~sumout\,
	combout => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[0]~feeder_combout\);

-- Location: FF_X64_Y4_N56
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst14|output~q\,
	d => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(0));

-- Location: LABCELL_X64_Y4_N33
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita1\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita1~sumout\ = SUM(( \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(1) ) + ( GND ) + ( 
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ ))
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ = CARRY(( \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(1) ) + ( GND ) + ( 
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	cin => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\,
	sumout => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita1~sumout\,
	cout => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X64_Y4_N2
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst14|output~q\,
	asdata => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita1~sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(1));

-- Location: LABCELL_X64_Y4_N36
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita2\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita2~sumout\ = SUM(( \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ ))
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ = CARRY(( \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(2) ) + ( GND ) + ( 
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(2),
	cin => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\,
	sumout => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita2~sumout\,
	cout => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X64_Y4_N50
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst14|output~q\,
	asdata => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita2~sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(2));

-- Location: LABCELL_X64_Y4_N39
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita3\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\ = SUM(( \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(3) ) + ( GND ) + ( 
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ ))
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ = CARRY(( \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(3) ) + ( GND ) + ( 
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	cin => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\,
	sumout => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\,
	cout => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LABCELL_X64_Y4_N57
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[3]~feeder_combout\ = ( \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_comb_bita3~sumout\,
	combout => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[3]~feeder_combout\);

-- Location: FF_X64_Y4_N59
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst14|output~q\,
	d => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(3));

-- Location: LABCELL_X64_Y4_N42
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita4\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita4~sumout\ = SUM(( \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[4]~DUPLICATE_q\ ) + ( GND ) + ( 
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit[4]~DUPLICATE_q\,
	cin => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\,
	sumout => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita4~sumout\);

-- Location: LABCELL_X63_Y4_N54
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[4]~feeder_combout\ = ( \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_comb_bita4~sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_comb_bita4~sumout\,
	combout => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[4]~feeder_combout\);

-- Location: FF_X63_Y4_N56
\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst14|output~q\,
	d => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(4));

-- Location: LABCELL_X63_Y4_N33
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~sumout\ = SUM(( !\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(4) ) + ( 
-- \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1) ) + ( \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ ))
-- \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ = CARRY(( !\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(4) ) + ( 
-- \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1) ) + ( \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	datad => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(4),
	cin => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\,
	sumout => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~sumout\,
	cout => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X63_Y4_N29
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst14|output~q\,
	asdata => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[1]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y4_N45
\audio_inst|inst|inst|count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst|count~3_combout\ = ( \audio_inst|inst|inst|count\(0) & ( (!\audio_inst|inst|inst|process_0~0_combout\ & (((!\audio_inst|inst|inst|count[1]~2_combout\ & \audio_inst|inst|inst|count\(1))))) # (\audio_inst|inst|inst|process_0~0_combout\ 
-- & (\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[1]~DUPLICATE_q\)) ) ) # ( !\audio_inst|inst|inst|count\(0) & ( (!\audio_inst|inst|inst|process_0~0_combout\ & (((!\audio_inst|inst|inst|count[1]~2_combout\ & 
-- !\audio_inst|inst|inst|count\(1))))) # (\audio_inst|inst|inst|process_0~0_combout\ & (\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000100010001000100011101000111010001000100010001000111010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit[1]~DUPLICATE_q\,
	datab => \audio_inst|inst|inst|ALT_INV_process_0~0_combout\,
	datac => \audio_inst|inst|inst|ALT_INV_count[1]~2_combout\,
	datad => \audio_inst|inst|inst|ALT_INV_count\(1),
	datae => \audio_inst|inst|inst|ALT_INV_count\(0),
	combout => \audio_inst|inst|inst|count~3_combout\);

-- Location: FF_X63_Y4_N44
\audio_inst|inst|inst|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	asdata => \audio_inst|inst|inst|count~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst|count\(1));

-- Location: FF_X63_Y4_N49
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst14|output~q\,
	asdata => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[3]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y4_N36
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~sumout\ = SUM(( \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2) ) + ( 
-- !\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(4) ) + ( \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ ))
-- \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ = CARRY(( \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2) ) + ( 
-- !\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(4) ) + ( \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(4),
	datad => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(2),
	cin => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\,
	sumout => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~sumout\,
	cout => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LABCELL_X63_Y4_N57
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[2]~feeder_combout\ = \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_comb_bita2~sumout\,
	combout => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[2]~feeder_combout\);

-- Location: FF_X63_Y4_N59
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst14|output~q\,
	d => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2));

-- Location: LABCELL_X63_Y4_N39
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\ = SUM(( \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[3]~DUPLICATE_q\ ) + ( 
-- !\audio_inst|inst|inst11|lpm_counter_component|auto_generated|counter_reg_bit\(4) ) + ( \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \audio_inst|inst|inst11|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(4),
	datac => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit[3]~DUPLICATE_q\,
	cin => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\,
	sumout => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\);

-- Location: FF_X63_Y4_N50
\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst|inst14|output~q\,
	asdata => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3));

-- Location: LABCELL_X63_Y4_N15
\audio_inst|inst|inst|count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst|count~0_combout\ = ( \audio_inst|inst|inst|count\(1) & ( \audio_inst|inst|inst|count\(0) & ( (!\audio_inst|inst|inst|process_0~0_combout\ & ((\audio_inst|inst|inst|count\(3)))) # (\audio_inst|inst|inst|process_0~0_combout\ & 
-- (\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3))) ) ) ) # ( !\audio_inst|inst|inst|count\(1) & ( \audio_inst|inst|inst|count\(0) & ( (!\audio_inst|inst|inst|process_0~0_combout\ & ((\audio_inst|inst|inst|count\(3)))) # 
-- (\audio_inst|inst|inst|process_0~0_combout\ & (\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3))) ) ) ) # ( \audio_inst|inst|inst|count\(1) & ( !\audio_inst|inst|inst|count\(0) & ( 
-- (!\audio_inst|inst|inst|process_0~0_combout\ & ((\audio_inst|inst|inst|count\(3)))) # (\audio_inst|inst|inst|process_0~0_combout\ & (\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3))) ) ) ) # ( 
-- !\audio_inst|inst|inst|count\(1) & ( !\audio_inst|inst|inst|count\(0) & ( (!\audio_inst|inst|inst|process_0~0_combout\ & (((\audio_inst|inst|inst|count\(2) & \audio_inst|inst|inst|count\(3))))) # (\audio_inst|inst|inst|process_0~0_combout\ & 
-- (\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011101000100011101110100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	datab => \audio_inst|inst|inst|ALT_INV_process_0~0_combout\,
	datac => \audio_inst|inst|inst|ALT_INV_count\(2),
	datad => \audio_inst|inst|inst|ALT_INV_count\(3),
	datae => \audio_inst|inst|inst|ALT_INV_count\(1),
	dataf => \audio_inst|inst|inst|ALT_INV_count\(0),
	combout => \audio_inst|inst|inst|count~0_combout\);

-- Location: FF_X63_Y4_N2
\audio_inst|inst|inst|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	asdata => \audio_inst|inst|inst|count~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst|count\(3));

-- Location: LABCELL_X63_Y4_N9
\audio_inst|inst|inst|count[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst|count[1]~2_combout\ = ( !\audio_inst|inst|inst|count\(3) & ( !\audio_inst|inst|inst|count\(0) & ( (!\audio_inst|inst|inst|count\(2) & !\audio_inst|inst|inst|count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \audio_inst|inst|inst|ALT_INV_count\(2),
	datac => \audio_inst|inst|inst|ALT_INV_count\(1),
	datae => \audio_inst|inst|inst|ALT_INV_count\(3),
	dataf => \audio_inst|inst|inst|ALT_INV_count\(0),
	combout => \audio_inst|inst|inst|count[1]~2_combout\);

-- Location: LABCELL_X63_Y4_N21
\audio_inst|inst|inst|count~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst|count~4_combout\ = ( \audio_inst|inst|inst|count\(0) & ( \audio_inst|inst|inst|count[1]~2_combout\ & ( (\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) & \audio_inst|inst|inst|process_0~0_combout\) ) ) 
-- ) # ( !\audio_inst|inst|inst|count\(0) & ( \audio_inst|inst|inst|count[1]~2_combout\ & ( (\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) & \audio_inst|inst|inst|process_0~0_combout\) ) ) ) # ( 
-- \audio_inst|inst|inst|count\(0) & ( !\audio_inst|inst|inst|count[1]~2_combout\ & ( (\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) & \audio_inst|inst|inst|process_0~0_combout\) ) ) ) # ( !\audio_inst|inst|inst|count\(0) & 
-- ( !\audio_inst|inst|inst|count[1]~2_combout\ & ( (!\audio_inst|inst|inst|process_0~0_combout\) # (\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011101000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(0),
	datab => \audio_inst|inst|inst|ALT_INV_process_0~0_combout\,
	datae => \audio_inst|inst|inst|ALT_INV_count\(0),
	dataf => \audio_inst|inst|inst|ALT_INV_count[1]~2_combout\,
	combout => \audio_inst|inst|inst|count~4_combout\);

-- Location: FF_X63_Y4_N14
\audio_inst|inst|inst|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	asdata => \audio_inst|inst|inst|count~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst|count\(0));

-- Location: LABCELL_X63_Y4_N3
\audio_inst|inst|inst|count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst|count~1_combout\ = ( \audio_inst|inst|inst|count\(1) & ( \audio_inst|inst|inst|count\(2) & ( (!\audio_inst|inst|inst|process_0~0_combout\) # (\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2)) ) ) ) # ( 
-- !\audio_inst|inst|inst|count\(1) & ( \audio_inst|inst|inst|count\(2) & ( (!\audio_inst|inst|inst|process_0~0_combout\ & (\audio_inst|inst|inst|count\(0))) # (\audio_inst|inst|inst|process_0~0_combout\ & 
-- ((\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2)))) ) ) ) # ( \audio_inst|inst|inst|count\(1) & ( !\audio_inst|inst|inst|count\(2) & ( (\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2) & 
-- \audio_inst|inst|inst|process_0~0_combout\) ) ) ) # ( !\audio_inst|inst|inst|count\(1) & ( !\audio_inst|inst|inst|count\(2) & ( (!\audio_inst|inst|inst|process_0~0_combout\ & (!\audio_inst|inst|inst|count\(0) & ((\audio_inst|inst|inst|count\(3))))) # 
-- (\audio_inst|inst|inst|process_0~0_combout\ & (((\audio_inst|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001110100011000000110000001101010011010100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \audio_inst|inst|inst|ALT_INV_count\(0),
	datab => \audio_inst|inst|inst1|lpm_counter_component|auto_generated|ALT_INV_counter_reg_bit\(2),
	datac => \audio_inst|inst|inst|ALT_INV_process_0~0_combout\,
	datad => \audio_inst|inst|inst|ALT_INV_count\(3),
	datae => \audio_inst|inst|inst|ALT_INV_count\(1),
	dataf => \audio_inst|inst|inst|ALT_INV_count\(2),
	combout => \audio_inst|inst|inst|count~1_combout\);

-- Location: FF_X63_Y4_N8
\audio_inst|inst|inst|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \audio_inst|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	asdata => \audio_inst|inst|inst|count~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \audio_inst|inst|inst|count\(2));

-- Location: LABCELL_X62_Y4_N51
\audio_inst|inst|inst2|lpm_mux_component|auto_generated|l1_w0_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \audio_inst|inst|inst2|lpm_mux_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ = ( \audio_inst|inst|inst|count\(3) & ( \flipflop_inst|Q~q\ ) ) # ( !\audio_inst|inst|inst|count\(3) & ( (\flipflop_inst|Q~q\ & (((\audio_inst|inst|inst|count\(1)) # 
-- (\audio_inst|inst|inst|count\(0))) # (\audio_inst|inst|inst|count\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101010101000101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop_inst|ALT_INV_Q~q\,
	datab => \audio_inst|inst|inst|ALT_INV_count\(2),
	datac => \audio_inst|inst|inst|ALT_INV_count\(0),
	datad => \audio_inst|inst|inst|ALT_INV_count\(1),
	dataf => \audio_inst|inst|inst|ALT_INV_count\(3),
	combout => \audio_inst|inst|inst2|lpm_mux_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X62_Y4_N39
\bcd_counter_inst|BCD3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD3~0_combout\ = (!\bcd_counter_inst|BCD3\(0) & \KEY0~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd_counter_inst|ALT_INV_BCD3\(0),
	datac => \ALT_INV_KEY0~input_o\,
	combout => \bcd_counter_inst|BCD3~0_combout\);

-- Location: LABCELL_X61_Y2_N9
\bcd_counter_inst|BCD1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD1~0_combout\ = ( !\bcd_counter_inst|BCD1\(0) & ( \KEY0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY0~input_o\,
	dataf => \bcd_counter_inst|ALT_INV_BCD1\(0),
	combout => \bcd_counter_inst|BCD1~0_combout\);

-- Location: LABCELL_X61_Y2_N57
\bcd_counter_inst|BCD0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD0~0_combout\ = (!\bcd_counter_inst|BCD0\(0) & \KEY0~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd_counter_inst|ALT_INV_BCD0\(0),
	datac => \ALT_INV_KEY0~input_o\,
	combout => \bcd_counter_inst|BCD0~0_combout\);

-- Location: LABCELL_X63_Y2_N45
\bcd_counter_inst|BCD0[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD0[0]~1_combout\ = ( \flipflop_inst|Q~q\ ) # ( !\flipflop_inst|Q~q\ & ( !\KEY0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY0~input_o\,
	dataf => \flipflop_inst|ALT_INV_Q~q\,
	combout => \bcd_counter_inst|BCD0[0]~1_combout\);

-- Location: FF_X61_Y2_N47
\bcd_counter_inst|BCD0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD0~0_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD0\(0));

-- Location: LABCELL_X61_Y2_N0
\bcd_counter_inst|BCD0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD0~2_combout\ = ( \bcd_counter_inst|BCD0\(0) & ( (\KEY0~input_o\ & (!\bcd_counter_inst|BCD0\(1) & ((!\bcd_counter_inst|BCD0\(3)) # (\bcd_counter_inst|BCD0\(2))))) ) ) # ( !\bcd_counter_inst|BCD0\(0) & ( (\KEY0~input_o\ & 
-- \bcd_counter_inst|BCD0\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101000000010100000100000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY0~input_o\,
	datab => \bcd_counter_inst|ALT_INV_BCD0\(3),
	datac => \bcd_counter_inst|ALT_INV_BCD0\(1),
	datad => \bcd_counter_inst|ALT_INV_BCD0\(2),
	dataf => \bcd_counter_inst|ALT_INV_BCD0\(0),
	combout => \bcd_counter_inst|BCD0~2_combout\);

-- Location: FF_X61_Y2_N44
\bcd_counter_inst|BCD0[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD0~2_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD0\(1));

-- Location: LABCELL_X61_Y2_N6
\bcd_counter_inst|BCD0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD0~3_combout\ = ( \bcd_counter_inst|BCD0\(1) & ( (\KEY0~input_o\ & (!\bcd_counter_inst|BCD0\(2) $ (!\bcd_counter_inst|BCD0\(0)))) ) ) # ( !\bcd_counter_inst|BCD0\(1) & ( (\KEY0~input_o\ & \bcd_counter_inst|BCD0\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011001100000000001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY0~input_o\,
	datac => \bcd_counter_inst|ALT_INV_BCD0\(2),
	datad => \bcd_counter_inst|ALT_INV_BCD0\(0),
	dataf => \bcd_counter_inst|ALT_INV_BCD0\(1),
	combout => \bcd_counter_inst|BCD0~3_combout\);

-- Location: FF_X61_Y2_N2
\bcd_counter_inst|BCD0[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD0~3_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD0\(2));

-- Location: LABCELL_X61_Y2_N24
\bcd_counter_inst|BCD0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD0~4_combout\ = ( \bcd_counter_inst|BCD0\(1) & ( (\KEY0~input_o\ & (!\bcd_counter_inst|BCD0\(3) $ (((!\bcd_counter_inst|BCD0\(2)) # (!\bcd_counter_inst|BCD0\(0)))))) ) ) # ( !\bcd_counter_inst|BCD0\(1) & ( (\bcd_counter_inst|BCD0\(3) & 
-- (\KEY0~input_o\ & ((!\bcd_counter_inst|BCD0\(0)) # (\bcd_counter_inst|BCD0\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000001000000110000000100000011000001100000001100000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD0\(2),
	datab => \bcd_counter_inst|ALT_INV_BCD0\(3),
	datac => \ALT_INV_KEY0~input_o\,
	datad => \bcd_counter_inst|ALT_INV_BCD0\(0),
	dataf => \bcd_counter_inst|ALT_INV_BCD0\(1),
	combout => \bcd_counter_inst|BCD0~4_combout\);

-- Location: FF_X61_Y2_N59
\bcd_counter_inst|BCD0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD0~4_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD0\(3));

-- Location: LABCELL_X61_Y2_N42
\bcd_counter_inst|BCD1[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD1[0]~1_combout\ = ( \bcd_counter_inst|BCD0\(1) & ( \bcd_counter_inst|BCD0\(0) & ( !\KEY0~input_o\ ) ) ) # ( !\bcd_counter_inst|BCD0\(1) & ( \bcd_counter_inst|BCD0\(0) & ( (!\KEY0~input_o\) # ((\flipflop_inst|Q~q\ & 
-- (\bcd_counter_inst|BCD0\(3) & !\bcd_counter_inst|BCD0\(2)))) ) ) ) # ( \bcd_counter_inst|BCD0\(1) & ( !\bcd_counter_inst|BCD0\(0) & ( !\KEY0~input_o\ ) ) ) # ( !\bcd_counter_inst|BCD0\(1) & ( !\bcd_counter_inst|BCD0\(0) & ( !\KEY0~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000100001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \flipflop_inst|ALT_INV_Q~q\,
	datab => \bcd_counter_inst|ALT_INV_BCD0\(3),
	datac => \bcd_counter_inst|ALT_INV_BCD0\(2),
	datad => \ALT_INV_KEY0~input_o\,
	datae => \bcd_counter_inst|ALT_INV_BCD0\(1),
	dataf => \bcd_counter_inst|ALT_INV_BCD0\(0),
	combout => \bcd_counter_inst|BCD1[0]~1_combout\);

-- Location: FF_X61_Y2_N53
\bcd_counter_inst|BCD1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD1~0_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD1\(0));

-- Location: LABCELL_X61_Y2_N30
\bcd_counter_inst|BCD1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD1~2_combout\ = ( \bcd_counter_inst|BCD1\(0) & ( (\KEY0~input_o\ & (!\bcd_counter_inst|BCD1\(1) & ((!\bcd_counter_inst|BCD1\(3)) # (\bcd_counter_inst|BCD1\(2))))) ) ) # ( !\bcd_counter_inst|BCD1\(0) & ( (\KEY0~input_o\ & 
-- \bcd_counter_inst|BCD1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100100000001100000010000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD1\(3),
	datab => \ALT_INV_KEY0~input_o\,
	datac => \bcd_counter_inst|ALT_INV_BCD1\(1),
	datad => \bcd_counter_inst|ALT_INV_BCD1\(2),
	dataf => \bcd_counter_inst|ALT_INV_BCD1\(0),
	combout => \bcd_counter_inst|BCD1~2_combout\);

-- Location: FF_X61_Y2_N35
\bcd_counter_inst|BCD1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD1~2_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD1\(1));

-- Location: LABCELL_X61_Y2_N3
\bcd_counter_inst|BCD1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD1~3_combout\ = ( \bcd_counter_inst|BCD1\(1) & ( (\KEY0~input_o\ & (!\bcd_counter_inst|BCD1\(2) $ (!\bcd_counter_inst|BCD1\(0)))) ) ) # ( !\bcd_counter_inst|BCD1\(1) & ( (\KEY0~input_o\ & \bcd_counter_inst|BCD1\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101010100000000010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY0~input_o\,
	datac => \bcd_counter_inst|ALT_INV_BCD1\(2),
	datad => \bcd_counter_inst|ALT_INV_BCD1\(0),
	dataf => \bcd_counter_inst|ALT_INV_BCD1\(1),
	combout => \bcd_counter_inst|BCD1~3_combout\);

-- Location: FF_X61_Y2_N32
\bcd_counter_inst|BCD1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD1~3_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD1\(2));

-- Location: LABCELL_X61_Y2_N33
\bcd_counter_inst|BCD1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD1~4_combout\ = ( \bcd_counter_inst|BCD1\(0) & ( (\KEY0~input_o\ & ((!\bcd_counter_inst|BCD1\(3) & (\bcd_counter_inst|BCD1\(2) & \bcd_counter_inst|BCD1\(1))) # (\bcd_counter_inst|BCD1\(3) & (!\bcd_counter_inst|BCD1\(2) $ 
-- (!\bcd_counter_inst|BCD1\(1)))))) ) ) # ( !\bcd_counter_inst|BCD1\(0) & ( (\bcd_counter_inst|BCD1\(3) & \KEY0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100000001000100100000000100010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD1\(3),
	datab => \ALT_INV_KEY0~input_o\,
	datac => \bcd_counter_inst|ALT_INV_BCD1\(2),
	datad => \bcd_counter_inst|ALT_INV_BCD1\(1),
	dataf => \bcd_counter_inst|ALT_INV_BCD1\(0),
	combout => \bcd_counter_inst|BCD1~4_combout\);

-- Location: FF_X61_Y2_N26
\bcd_counter_inst|BCD1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD1~4_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD1\(3));

-- Location: LABCELL_X61_Y2_N12
\bcd_counter_inst|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|Equal1~0_combout\ = ( !\bcd_counter_inst|BCD1\(2) & ( (\bcd_counter_inst|BCD1\(3) & (!\bcd_counter_inst|BCD1\(1) & \bcd_counter_inst|BCD1\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD1\(3),
	datac => \bcd_counter_inst|ALT_INV_BCD1\(1),
	datad => \bcd_counter_inst|ALT_INV_BCD1\(0),
	dataf => \bcd_counter_inst|ALT_INV_BCD1\(2),
	combout => \bcd_counter_inst|Equal1~0_combout\);

-- Location: LABCELL_X61_Y2_N36
\bcd_counter_inst|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|Equal0~0_combout\ = ( !\bcd_counter_inst|BCD0\(1) & ( (\bcd_counter_inst|BCD0\(0) & (!\bcd_counter_inst|BCD0\(2) & \bcd_counter_inst|BCD0\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd_counter_inst|ALT_INV_BCD0\(0),
	datac => \bcd_counter_inst|ALT_INV_BCD0\(2),
	datad => \bcd_counter_inst|ALT_INV_BCD0\(3),
	dataf => \bcd_counter_inst|ALT_INV_BCD0\(1),
	combout => \bcd_counter_inst|Equal0~0_combout\);

-- Location: LABCELL_X62_Y4_N48
\bcd_counter_inst|BCD2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD2~0_combout\ = (!\bcd_counter_inst|BCD2\(0) & \KEY0~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \bcd_counter_inst|ALT_INV_BCD2\(0),
	datad => \ALT_INV_KEY0~input_o\,
	combout => \bcd_counter_inst|BCD2~0_combout\);

-- Location: LABCELL_X62_Y4_N27
\bcd_counter_inst|BCD2[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD2[0]~1_combout\ = (!\KEY0~input_o\) # ((\bcd_counter_inst|Equal1~0_combout\ & (\flipflop_inst|Q~q\ & \bcd_counter_inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001101110011001100110111001100110011011100110011001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_Equal1~0_combout\,
	datab => \ALT_INV_KEY0~input_o\,
	datac => \flipflop_inst|ALT_INV_Q~q\,
	datad => \bcd_counter_inst|ALT_INV_Equal0~0_combout\,
	combout => \bcd_counter_inst|BCD2[0]~1_combout\);

-- Location: FF_X62_Y4_N14
\bcd_counter_inst|BCD2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD2~0_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD2[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD2\(0));

-- Location: LABCELL_X62_Y4_N12
\bcd_counter_inst|BCD2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD2~3_combout\ = ( \bcd_counter_inst|BCD2\(1) & ( (\KEY0~input_o\ & (!\bcd_counter_inst|BCD2\(2) $ (!\bcd_counter_inst|BCD2\(0)))) ) ) # ( !\bcd_counter_inst|BCD2\(1) & ( (\KEY0~input_o\ & \bcd_counter_inst|BCD2\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101010100000000010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY0~input_o\,
	datac => \bcd_counter_inst|ALT_INV_BCD2\(2),
	datad => \bcd_counter_inst|ALT_INV_BCD2\(0),
	dataf => \bcd_counter_inst|ALT_INV_BCD2\(1),
	combout => \bcd_counter_inst|BCD2~3_combout\);

-- Location: FF_X62_Y4_N35
\bcd_counter_inst|BCD2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD2~3_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD2[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD2\(2));

-- Location: LABCELL_X62_Y4_N33
\bcd_counter_inst|BCD2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD2~2_combout\ = ( \KEY0~input_o\ & ( (!\bcd_counter_inst|BCD2\(0) & (((\bcd_counter_inst|BCD2\(1))))) # (\bcd_counter_inst|BCD2\(0) & (!\bcd_counter_inst|BCD2\(1) & ((!\bcd_counter_inst|BCD2\(3)) # (\bcd_counter_inst|BCD2\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000101100001111000010110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD2\(3),
	datab => \bcd_counter_inst|ALT_INV_BCD2\(0),
	datac => \bcd_counter_inst|ALT_INV_BCD2\(1),
	datad => \bcd_counter_inst|ALT_INV_BCD2\(2),
	dataf => \ALT_INV_KEY0~input_o\,
	combout => \bcd_counter_inst|BCD2~2_combout\);

-- Location: FF_X62_Y4_N32
\bcd_counter_inst|BCD2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD2~2_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD2[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD2\(1));

-- Location: LABCELL_X62_Y4_N57
\bcd_counter_inst|BCD2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD2~4_combout\ = ( \bcd_counter_inst|BCD2\(2) & ( (\KEY0~input_o\ & (!\bcd_counter_inst|BCD2\(3) $ (((!\bcd_counter_inst|BCD2\(1)) # (!\bcd_counter_inst|BCD2\(0)))))) ) ) # ( !\bcd_counter_inst|BCD2\(2) & ( (\bcd_counter_inst|BCD2\(3) & 
-- (\KEY0~input_o\ & ((!\bcd_counter_inst|BCD2\(0)) # (\bcd_counter_inst|BCD2\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010001000000000101000100000000010101100000000001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD2\(3),
	datab => \bcd_counter_inst|ALT_INV_BCD2\(1),
	datac => \bcd_counter_inst|ALT_INV_BCD2\(0),
	datad => \ALT_INV_KEY0~input_o\,
	dataf => \bcd_counter_inst|ALT_INV_BCD2\(2),
	combout => \bcd_counter_inst|BCD2~4_combout\);

-- Location: FF_X62_Y4_N17
\bcd_counter_inst|BCD2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD2~4_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD2[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD2\(3));

-- Location: LABCELL_X62_Y4_N30
\bcd_counter_inst|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|Equal2~0_combout\ = ( !\bcd_counter_inst|BCD2\(2) & ( (\bcd_counter_inst|BCD2\(0) & (\bcd_counter_inst|BCD2\(3) & !\bcd_counter_inst|BCD2\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd_counter_inst|ALT_INV_BCD2\(0),
	datac => \bcd_counter_inst|ALT_INV_BCD2\(3),
	datad => \bcd_counter_inst|ALT_INV_BCD2\(1),
	dataf => \bcd_counter_inst|ALT_INV_BCD2\(2),
	combout => \bcd_counter_inst|Equal2~0_combout\);

-- Location: LABCELL_X62_Y4_N24
\bcd_counter_inst|BCD3[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD3[1]~1_combout\ = ( \bcd_counter_inst|Equal2~0_combout\ & ( (!\KEY0~input_o\) # ((\bcd_counter_inst|Equal1~0_combout\ & (\flipflop_inst|Q~q\ & \bcd_counter_inst|Equal0~0_combout\))) ) ) # ( !\bcd_counter_inst|Equal2~0_combout\ & ( 
-- !\KEY0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011011100110011001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_Equal1~0_combout\,
	datab => \ALT_INV_KEY0~input_o\,
	datac => \flipflop_inst|ALT_INV_Q~q\,
	datad => \bcd_counter_inst|ALT_INV_Equal0~0_combout\,
	dataf => \bcd_counter_inst|ALT_INV_Equal2~0_combout\,
	combout => \bcd_counter_inst|BCD3[1]~1_combout\);

-- Location: FF_X62_Y4_N8
\bcd_counter_inst|BCD3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD3~0_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD3[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD3\(0));

-- Location: LABCELL_X62_Y4_N42
\bcd_counter_inst|BCD3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD3~3_combout\ = (\KEY0~input_o\ & (!\bcd_counter_inst|BCD3\(2) $ (((!\bcd_counter_inst|BCD3\(0)) # (!\bcd_counter_inst|BCD3\(1))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010100000000010101010000000001010101000000000101010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY0~input_o\,
	datab => \bcd_counter_inst|ALT_INV_BCD3\(0),
	datac => \bcd_counter_inst|ALT_INV_BCD3\(1),
	datad => \bcd_counter_inst|ALT_INV_BCD3\(2),
	combout => \bcd_counter_inst|BCD3~3_combout\);

-- Location: FF_X62_Y4_N5
\bcd_counter_inst|BCD3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD3~3_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD3[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD3\(2));

-- Location: LABCELL_X62_Y4_N18
\bcd_counter_inst|BCD3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD3~4_combout\ = ( \bcd_counter_inst|BCD3\(0) & ( (\KEY0~input_o\ & ((!\bcd_counter_inst|BCD3\(2) & (\bcd_counter_inst|BCD3\(3) & \bcd_counter_inst|BCD3\(1))) # (\bcd_counter_inst|BCD3\(2) & (!\bcd_counter_inst|BCD3\(3) $ 
-- (!\bcd_counter_inst|BCD3\(1)))))) ) ) # ( !\bcd_counter_inst|BCD3\(0) & ( (\KEY0~input_o\ & \bcd_counter_inst|BCD3\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000001000100100000000100010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD3\(2),
	datab => \ALT_INV_KEY0~input_o\,
	datac => \bcd_counter_inst|ALT_INV_BCD3\(3),
	datad => \bcd_counter_inst|ALT_INV_BCD3\(1),
	dataf => \bcd_counter_inst|ALT_INV_BCD3\(0),
	combout => \bcd_counter_inst|BCD3~4_combout\);

-- Location: FF_X62_Y4_N23
\bcd_counter_inst|BCD3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD3~4_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD3[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD3\(3));

-- Location: LABCELL_X62_Y4_N45
\bcd_counter_inst|BCD3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \bcd_counter_inst|BCD3~2_combout\ = ( \bcd_counter_inst|BCD3\(1) & ( (\KEY0~input_o\ & !\bcd_counter_inst|BCD3\(0)) ) ) # ( !\bcd_counter_inst|BCD3\(1) & ( (\KEY0~input_o\ & (\bcd_counter_inst|BCD3\(0) & ((!\bcd_counter_inst|BCD3\(3)) # 
-- (\bcd_counter_inst|BCD3\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010001000100000001000101000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY0~input_o\,
	datab => \bcd_counter_inst|ALT_INV_BCD3\(0),
	datac => \bcd_counter_inst|ALT_INV_BCD3\(3),
	datad => \bcd_counter_inst|ALT_INV_BCD3\(2),
	dataf => \bcd_counter_inst|ALT_INV_BCD3\(1),
	combout => \bcd_counter_inst|BCD3~2_combout\);

-- Location: FF_X62_Y4_N20
\bcd_counter_inst|BCD3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_1KHz~q\,
	asdata => \bcd_counter_inst|BCD3~2_combout\,
	sload => VCC,
	ena => \bcd_counter_inst|BCD3[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bcd_counter_inst|BCD3\(1));

-- Location: LABCELL_X55_Y1_N39
\7seg_inst1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst1|Mux6~0_combout\ = ( \bcd_counter_inst|BCD3\(0) & ( (!\bcd_counter_inst|BCD3\(1) $ (!\bcd_counter_inst|BCD3\(2))) # (\bcd_counter_inst|BCD3\(3)) ) ) # ( !\bcd_counter_inst|BCD3\(0) & ( (!\bcd_counter_inst|BCD3\(2) $ 
-- (!\bcd_counter_inst|BCD3\(3))) # (\bcd_counter_inst|BCD3\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111110101010111111111010101011010111111110101101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD3\(1),
	datac => \bcd_counter_inst|ALT_INV_BCD3\(2),
	datad => \bcd_counter_inst|ALT_INV_BCD3\(3),
	dataf => \bcd_counter_inst|ALT_INV_BCD3\(0),
	combout => \7seg_inst1|Mux6~0_combout\);

-- Location: LABCELL_X55_Y1_N42
\7seg_inst1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst1|Mux5~0_combout\ = ( \bcd_counter_inst|BCD3\(0) & ( !\bcd_counter_inst|BCD3\(3) $ (((\bcd_counter_inst|BCD3\(2) & !\bcd_counter_inst|BCD3\(1)))) ) ) # ( !\bcd_counter_inst|BCD3\(0) & ( (!\bcd_counter_inst|BCD3\(3) & (!\bcd_counter_inst|BCD3\(2) 
-- & \bcd_counter_inst|BCD3\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100010011010100110101001101010011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD3\(3),
	datab => \bcd_counter_inst|ALT_INV_BCD3\(2),
	datac => \bcd_counter_inst|ALT_INV_BCD3\(1),
	dataf => \bcd_counter_inst|ALT_INV_BCD3\(0),
	combout => \7seg_inst1|Mux5~0_combout\);

-- Location: LABCELL_X55_Y1_N0
\7seg_inst1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst1|Mux4~0_combout\ = ( \bcd_counter_inst|BCD3\(0) & ( (!\bcd_counter_inst|BCD3\(3)) # ((!\bcd_counter_inst|BCD3\(2) & !\bcd_counter_inst|BCD3\(1))) ) ) # ( !\bcd_counter_inst|BCD3\(0) & ( (!\bcd_counter_inst|BCD3\(3) & (\bcd_counter_inst|BCD3\(2) 
-- & !\bcd_counter_inst|BCD3\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000011101010111010101110101011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD3\(3),
	datab => \bcd_counter_inst|ALT_INV_BCD3\(2),
	datac => \bcd_counter_inst|ALT_INV_BCD3\(1),
	dataf => \bcd_counter_inst|ALT_INV_BCD3\(0),
	combout => \7seg_inst1|Mux4~0_combout\);

-- Location: LABCELL_X55_Y1_N33
\7seg_inst1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst1|Mux3~0_combout\ = ( \bcd_counter_inst|BCD3\(0) & ( (!\bcd_counter_inst|BCD3\(1) & (!\bcd_counter_inst|BCD3\(2) & !\bcd_counter_inst|BCD3\(3))) # (\bcd_counter_inst|BCD3\(1) & (\bcd_counter_inst|BCD3\(2))) ) ) # ( !\bcd_counter_inst|BCD3\(0) & 
-- ( (!\bcd_counter_inst|BCD3\(1) & (\bcd_counter_inst|BCD3\(2) & !\bcd_counter_inst|BCD3\(3))) # (\bcd_counter_inst|BCD3\(1) & (!\bcd_counter_inst|BCD3\(2) & \bcd_counter_inst|BCD3\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001010000000010100101000010100101000001011010010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD3\(1),
	datac => \bcd_counter_inst|ALT_INV_BCD3\(2),
	datad => \bcd_counter_inst|ALT_INV_BCD3\(3),
	dataf => \bcd_counter_inst|ALT_INV_BCD3\(0),
	combout => \7seg_inst1|Mux3~0_combout\);

-- Location: LABCELL_X55_Y1_N12
\7seg_inst1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst1|Mux2~0_combout\ = ( \bcd_counter_inst|BCD3\(0) & ( (\bcd_counter_inst|BCD3\(3) & (\bcd_counter_inst|BCD3\(2) & \bcd_counter_inst|BCD3\(1))) ) ) # ( !\bcd_counter_inst|BCD3\(0) & ( (!\bcd_counter_inst|BCD3\(3) & (!\bcd_counter_inst|BCD3\(2) & 
-- \bcd_counter_inst|BCD3\(1))) # (\bcd_counter_inst|BCD3\(3) & (\bcd_counter_inst|BCD3\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100011001000110010001100100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD3\(3),
	datab => \bcd_counter_inst|ALT_INV_BCD3\(2),
	datac => \bcd_counter_inst|ALT_INV_BCD3\(1),
	dataf => \bcd_counter_inst|ALT_INV_BCD3\(0),
	combout => \7seg_inst1|Mux2~0_combout\);

-- Location: LABCELL_X62_Y4_N36
\7seg_inst1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst1|Mux1~0_combout\ = ( \bcd_counter_inst|BCD3\(3) & ( (!\bcd_counter_inst|BCD3\(0) & (\bcd_counter_inst|BCD3\(2))) # (\bcd_counter_inst|BCD3\(0) & ((\bcd_counter_inst|BCD3\(1)))) ) ) # ( !\bcd_counter_inst|BCD3\(3) & ( (\bcd_counter_inst|BCD3\(2) 
-- & (!\bcd_counter_inst|BCD3\(0) $ (!\bcd_counter_inst|BCD3\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100000101000001010001000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD3\(2),
	datab => \bcd_counter_inst|ALT_INV_BCD3\(0),
	datac => \bcd_counter_inst|ALT_INV_BCD3\(1),
	dataf => \bcd_counter_inst|ALT_INV_BCD3\(3),
	combout => \7seg_inst1|Mux1~0_combout\);

-- Location: LABCELL_X62_Y4_N21
\7seg_inst1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst1|Mux0~0_combout\ = ( \bcd_counter_inst|BCD3\(1) & ( (!\bcd_counter_inst|BCD3\(2) & (\bcd_counter_inst|BCD3\(0) & \bcd_counter_inst|BCD3\(3))) ) ) # ( !\bcd_counter_inst|BCD3\(1) & ( (!\bcd_counter_inst|BCD3\(2) & (\bcd_counter_inst|BCD3\(0) & 
-- !\bcd_counter_inst|BCD3\(3))) # (\bcd_counter_inst|BCD3\(2) & (!\bcd_counter_inst|BCD3\(0) $ (\bcd_counter_inst|BCD3\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000000101010110100000010100000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD3\(2),
	datac => \bcd_counter_inst|ALT_INV_BCD3\(0),
	datad => \bcd_counter_inst|ALT_INV_BCD3\(3),
	dataf => \bcd_counter_inst|ALT_INV_BCD3\(1),
	combout => \7seg_inst1|Mux0~0_combout\);

-- Location: LABCELL_X64_Y4_N3
\7seg_inst2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst2|Mux6~0_combout\ = (!\bcd_counter_inst|BCD2\(0) & ((!\bcd_counter_inst|BCD2\(2) $ (!\bcd_counter_inst|BCD2\(3))) # (\bcd_counter_inst|BCD2\(1)))) # (\bcd_counter_inst|BCD2\(0) & ((!\bcd_counter_inst|BCD2\(2) $ (!\bcd_counter_inst|BCD2\(1))) # 
-- (\bcd_counter_inst|BCD2\(3))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011111111011011001111111101101100111111110110110011111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD2\(2),
	datab => \bcd_counter_inst|ALT_INV_BCD2\(3),
	datac => \bcd_counter_inst|ALT_INV_BCD2\(0),
	datad => \bcd_counter_inst|ALT_INV_BCD2\(1),
	combout => \7seg_inst2|Mux6~0_combout\);

-- Location: LABCELL_X64_Y4_N24
\7seg_inst2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst2|Mux5~0_combout\ = ( \bcd_counter_inst|BCD2\(1) & ( (!\bcd_counter_inst|BCD2\(3) & ((!\bcd_counter_inst|BCD2\(2)) # (\bcd_counter_inst|BCD2\(0)))) ) ) # ( !\bcd_counter_inst|BCD2\(1) & ( (\bcd_counter_inst|BCD2\(0) & 
-- (!\bcd_counter_inst|BCD2\(2) $ (\bcd_counter_inst|BCD2\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000011001100000000001111110011000000001111001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd_counter_inst|ALT_INV_BCD2\(0),
	datac => \bcd_counter_inst|ALT_INV_BCD2\(2),
	datad => \bcd_counter_inst|ALT_INV_BCD2\(3),
	dataf => \bcd_counter_inst|ALT_INV_BCD2\(1),
	combout => \7seg_inst2|Mux5~0_combout\);

-- Location: MLABCELL_X65_Y4_N51
\7seg_inst2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst2|Mux4~0_combout\ = ( \bcd_counter_inst|BCD2\(0) & ( \bcd_counter_inst|BCD2\(2) & ( !\bcd_counter_inst|BCD2\(3) ) ) ) # ( !\bcd_counter_inst|BCD2\(0) & ( \bcd_counter_inst|BCD2\(2) & ( (!\bcd_counter_inst|BCD2\(1) & !\bcd_counter_inst|BCD2\(3)) 
-- ) ) ) # ( \bcd_counter_inst|BCD2\(0) & ( !\bcd_counter_inst|BCD2\(2) & ( (!\bcd_counter_inst|BCD2\(1)) # (!\bcd_counter_inst|BCD2\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110101111101010100000101000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD2\(1),
	datac => \bcd_counter_inst|ALT_INV_BCD2\(3),
	datae => \bcd_counter_inst|ALT_INV_BCD2\(0),
	dataf => \bcd_counter_inst|ALT_INV_BCD2\(2),
	combout => \7seg_inst2|Mux4~0_combout\);

-- Location: MLABCELL_X65_Y4_N18
\7seg_inst2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst2|Mux3~0_combout\ = ( \bcd_counter_inst|BCD2\(0) & ( \bcd_counter_inst|BCD2\(3) & ( (\bcd_counter_inst|BCD2\(2) & \bcd_counter_inst|BCD2\(1)) ) ) ) # ( !\bcd_counter_inst|BCD2\(0) & ( \bcd_counter_inst|BCD2\(3) & ( (!\bcd_counter_inst|BCD2\(2) & 
-- \bcd_counter_inst|BCD2\(1)) ) ) ) # ( \bcd_counter_inst|BCD2\(0) & ( !\bcd_counter_inst|BCD2\(3) & ( !\bcd_counter_inst|BCD2\(2) $ (\bcd_counter_inst|BCD2\(1)) ) ) ) # ( !\bcd_counter_inst|BCD2\(0) & ( !\bcd_counter_inst|BCD2\(3) & ( 
-- (\bcd_counter_inst|BCD2\(2) & !\bcd_counter_inst|BCD2\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101001011010010100001010000010100000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD2\(2),
	datac => \bcd_counter_inst|ALT_INV_BCD2\(1),
	datae => \bcd_counter_inst|ALT_INV_BCD2\(0),
	dataf => \bcd_counter_inst|ALT_INV_BCD2\(3),
	combout => \7seg_inst2|Mux3~0_combout\);

-- Location: LABCELL_X63_Y4_N24
\7seg_inst2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst2|Mux2~0_combout\ = ( \bcd_counter_inst|BCD2\(0) & ( (\bcd_counter_inst|BCD2\(3) & (\bcd_counter_inst|BCD2\(1) & \bcd_counter_inst|BCD2\(2))) ) ) # ( !\bcd_counter_inst|BCD2\(0) & ( (!\bcd_counter_inst|BCD2\(3) & (\bcd_counter_inst|BCD2\(1) & 
-- !\bcd_counter_inst|BCD2\(2))) # (\bcd_counter_inst|BCD2\(3) & ((\bcd_counter_inst|BCD2\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001010101000000000000010100001010010101010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD2\(3),
	datac => \bcd_counter_inst|ALT_INV_BCD2\(1),
	datad => \bcd_counter_inst|ALT_INV_BCD2\(2),
	datae => \bcd_counter_inst|ALT_INV_BCD2\(0),
	combout => \7seg_inst2|Mux2~0_combout\);

-- Location: LABCELL_X64_Y4_N51
\7seg_inst2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst2|Mux1~0_combout\ = ( \bcd_counter_inst|BCD2\(3) & ( (!\bcd_counter_inst|BCD2\(0) & (\bcd_counter_inst|BCD2\(2))) # (\bcd_counter_inst|BCD2\(0) & ((\bcd_counter_inst|BCD2\(1)))) ) ) # ( !\bcd_counter_inst|BCD2\(3) & ( (\bcd_counter_inst|BCD2\(2) 
-- & (!\bcd_counter_inst|BCD2\(0) $ (!\bcd_counter_inst|BCD2\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010000000001010101000001010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD2\(2),
	datac => \bcd_counter_inst|ALT_INV_BCD2\(0),
	datad => \bcd_counter_inst|ALT_INV_BCD2\(1),
	dataf => \bcd_counter_inst|ALT_INV_BCD2\(3),
	combout => \7seg_inst2|Mux1~0_combout\);

-- Location: LABCELL_X62_Y4_N54
\7seg_inst2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst2|Mux0~0_combout\ = ( \bcd_counter_inst|BCD2\(0) & ( (!\bcd_counter_inst|BCD2\(3) & (!\bcd_counter_inst|BCD2\(1) & !\bcd_counter_inst|BCD2\(2))) # (\bcd_counter_inst|BCD2\(3) & (!\bcd_counter_inst|BCD2\(1) $ (!\bcd_counter_inst|BCD2\(2)))) ) ) # 
-- ( !\bcd_counter_inst|BCD2\(0) & ( (!\bcd_counter_inst|BCD2\(3) & (!\bcd_counter_inst|BCD2\(1) & \bcd_counter_inst|BCD2\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100010010100100101001001010010010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD2\(3),
	datab => \bcd_counter_inst|ALT_INV_BCD2\(1),
	datac => \bcd_counter_inst|ALT_INV_BCD2\(2),
	dataf => \bcd_counter_inst|ALT_INV_BCD2\(0),
	combout => \7seg_inst2|Mux0~0_combout\);

-- Location: MLABCELL_X65_Y4_N12
\7seg_inst3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst3|Mux6~0_combout\ = ( \bcd_counter_inst|BCD1\(2) & ( \bcd_counter_inst|BCD1\(0) & ( (!\bcd_counter_inst|BCD1\(1)) # (\bcd_counter_inst|BCD1\(3)) ) ) ) # ( !\bcd_counter_inst|BCD1\(2) & ( \bcd_counter_inst|BCD1\(0) & ( 
-- (\bcd_counter_inst|BCD1\(3)) # (\bcd_counter_inst|BCD1\(1)) ) ) ) # ( \bcd_counter_inst|BCD1\(2) & ( !\bcd_counter_inst|BCD1\(0) & ( (!\bcd_counter_inst|BCD1\(3)) # (\bcd_counter_inst|BCD1\(1)) ) ) ) # ( !\bcd_counter_inst|BCD1\(2) & ( 
-- !\bcd_counter_inst|BCD1\(0) & ( (\bcd_counter_inst|BCD1\(3)) # (\bcd_counter_inst|BCD1\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111111111110000111100001111111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \bcd_counter_inst|ALT_INV_BCD1\(1),
	datad => \bcd_counter_inst|ALT_INV_BCD1\(3),
	datae => \bcd_counter_inst|ALT_INV_BCD1\(2),
	dataf => \bcd_counter_inst|ALT_INV_BCD1\(0),
	combout => \7seg_inst3|Mux6~0_combout\);

-- Location: LABCELL_X62_Y3_N0
\7seg_inst3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst3|Mux5~0_combout\ = ( \bcd_counter_inst|BCD1\(2) & ( \bcd_counter_inst|BCD1\(1) & ( (!\bcd_counter_inst|BCD1\(3) & \bcd_counter_inst|BCD1\(0)) ) ) ) # ( !\bcd_counter_inst|BCD1\(2) & ( \bcd_counter_inst|BCD1\(1) & ( !\bcd_counter_inst|BCD1\(3) ) 
-- ) ) # ( \bcd_counter_inst|BCD1\(2) & ( !\bcd_counter_inst|BCD1\(1) & ( (\bcd_counter_inst|BCD1\(3) & \bcd_counter_inst|BCD1\(0)) ) ) ) # ( !\bcd_counter_inst|BCD1\(2) & ( !\bcd_counter_inst|BCD1\(1) & ( (!\bcd_counter_inst|BCD1\(3) & 
-- \bcd_counter_inst|BCD1\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000110000001111001100110011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd_counter_inst|ALT_INV_BCD1\(3),
	datac => \bcd_counter_inst|ALT_INV_BCD1\(0),
	datae => \bcd_counter_inst|ALT_INV_BCD1\(2),
	dataf => \bcd_counter_inst|ALT_INV_BCD1\(1),
	combout => \7seg_inst3|Mux5~0_combout\);

-- Location: MLABCELL_X65_Y4_N6
\7seg_inst3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst3|Mux4~0_combout\ = ( \bcd_counter_inst|BCD1\(2) & ( \bcd_counter_inst|BCD1\(0) & ( !\bcd_counter_inst|BCD1\(3) ) ) ) # ( !\bcd_counter_inst|BCD1\(2) & ( \bcd_counter_inst|BCD1\(0) & ( (!\bcd_counter_inst|BCD1\(1)) # 
-- (!\bcd_counter_inst|BCD1\(3)) ) ) ) # ( \bcd_counter_inst|BCD1\(2) & ( !\bcd_counter_inst|BCD1\(0) & ( (!\bcd_counter_inst|BCD1\(1) & !\bcd_counter_inst|BCD1\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100000000000011111111111100001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \bcd_counter_inst|ALT_INV_BCD1\(1),
	datad => \bcd_counter_inst|ALT_INV_BCD1\(3),
	datae => \bcd_counter_inst|ALT_INV_BCD1\(2),
	dataf => \bcd_counter_inst|ALT_INV_BCD1\(0),
	combout => \7seg_inst3|Mux4~0_combout\);

-- Location: MLABCELL_X65_Y4_N27
\7seg_inst3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst3|Mux3~0_combout\ = ( \bcd_counter_inst|BCD1\(2) & ( \bcd_counter_inst|BCD1\(0) & ( \bcd_counter_inst|BCD1\(1) ) ) ) # ( !\bcd_counter_inst|BCD1\(2) & ( \bcd_counter_inst|BCD1\(0) & ( (!\bcd_counter_inst|BCD1\(1) & !\bcd_counter_inst|BCD1\(3)) ) 
-- ) ) # ( \bcd_counter_inst|BCD1\(2) & ( !\bcd_counter_inst|BCD1\(0) & ( (!\bcd_counter_inst|BCD1\(1) & !\bcd_counter_inst|BCD1\(3)) ) ) ) # ( !\bcd_counter_inst|BCD1\(2) & ( !\bcd_counter_inst|BCD1\(0) & ( (\bcd_counter_inst|BCD1\(1) & 
-- \bcd_counter_inst|BCD1\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001100010001000100010001000100010000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD1\(1),
	datab => \bcd_counter_inst|ALT_INV_BCD1\(3),
	datae => \bcd_counter_inst|ALT_INV_BCD1\(2),
	dataf => \bcd_counter_inst|ALT_INV_BCD1\(0),
	combout => \7seg_inst3|Mux3~0_combout\);

-- Location: MLABCELL_X65_Y4_N33
\7seg_inst3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst3|Mux2~0_combout\ = ( \bcd_counter_inst|BCD1\(2) & ( \bcd_counter_inst|BCD1\(0) & ( (\bcd_counter_inst|BCD1\(1) & \bcd_counter_inst|BCD1\(3)) ) ) ) # ( \bcd_counter_inst|BCD1\(2) & ( !\bcd_counter_inst|BCD1\(0) & ( \bcd_counter_inst|BCD1\(3) ) ) 
-- ) # ( !\bcd_counter_inst|BCD1\(2) & ( !\bcd_counter_inst|BCD1\(0) & ( (\bcd_counter_inst|BCD1\(1) & !\bcd_counter_inst|BCD1\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100001100110011001100000000000000000001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD1\(1),
	datab => \bcd_counter_inst|ALT_INV_BCD1\(3),
	datae => \bcd_counter_inst|ALT_INV_BCD1\(2),
	dataf => \bcd_counter_inst|ALT_INV_BCD1\(0),
	combout => \7seg_inst3|Mux2~0_combout\);

-- Location: LABCELL_X62_Y3_N57
\7seg_inst3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst3|Mux1~0_combout\ = ( \bcd_counter_inst|BCD1\(2) & ( \bcd_counter_inst|BCD1\(1) & ( (!\bcd_counter_inst|BCD1\(0)) # (\bcd_counter_inst|BCD1\(3)) ) ) ) # ( !\bcd_counter_inst|BCD1\(2) & ( \bcd_counter_inst|BCD1\(1) & ( (\bcd_counter_inst|BCD1\(0) 
-- & \bcd_counter_inst|BCD1\(3)) ) ) ) # ( \bcd_counter_inst|BCD1\(2) & ( !\bcd_counter_inst|BCD1\(1) & ( !\bcd_counter_inst|BCD1\(0) $ (!\bcd_counter_inst|BCD1\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010110100101101000000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD1\(0),
	datac => \bcd_counter_inst|ALT_INV_BCD1\(3),
	datae => \bcd_counter_inst|ALT_INV_BCD1\(2),
	dataf => \bcd_counter_inst|ALT_INV_BCD1\(1),
	combout => \7seg_inst3|Mux1~0_combout\);

-- Location: MLABCELL_X65_Y4_N36
\7seg_inst3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst3|Mux0~0_combout\ = ( \bcd_counter_inst|BCD1\(2) & ( \bcd_counter_inst|BCD1\(0) & ( (!\bcd_counter_inst|BCD1\(1) & \bcd_counter_inst|BCD1\(3)) ) ) ) # ( !\bcd_counter_inst|BCD1\(2) & ( \bcd_counter_inst|BCD1\(0) & ( !\bcd_counter_inst|BCD1\(1) $ 
-- (\bcd_counter_inst|BCD1\(3)) ) ) ) # ( \bcd_counter_inst|BCD1\(2) & ( !\bcd_counter_inst|BCD1\(0) & ( (!\bcd_counter_inst|BCD1\(1) & !\bcd_counter_inst|BCD1\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100000000000011110000000011110000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \bcd_counter_inst|ALT_INV_BCD1\(1),
	datad => \bcd_counter_inst|ALT_INV_BCD1\(3),
	datae => \bcd_counter_inst|ALT_INV_BCD1\(2),
	dataf => \bcd_counter_inst|ALT_INV_BCD1\(0),
	combout => \7seg_inst3|Mux0~0_combout\);

-- Location: LABCELL_X61_Y2_N27
\7seg_inst4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst4|Mux6~0_combout\ = (!\bcd_counter_inst|BCD0\(0) & ((!\bcd_counter_inst|BCD0\(2) $ (!\bcd_counter_inst|BCD0\(3))) # (\bcd_counter_inst|BCD0\(1)))) # (\bcd_counter_inst|BCD0\(0) & ((!\bcd_counter_inst|BCD0\(2) $ (!\bcd_counter_inst|BCD0\(1))) # 
-- (\bcd_counter_inst|BCD0\(3))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011111111011011001111111101101100111111110110110011111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD0\(2),
	datab => \bcd_counter_inst|ALT_INV_BCD0\(3),
	datac => \bcd_counter_inst|ALT_INV_BCD0\(0),
	datad => \bcd_counter_inst|ALT_INV_BCD0\(1),
	combout => \7seg_inst4|Mux6~0_combout\);

-- Location: LABCELL_X61_Y2_N54
\7seg_inst4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst4|Mux5~0_combout\ = (!\bcd_counter_inst|BCD0\(2) & (!\bcd_counter_inst|BCD0\(3) & ((\bcd_counter_inst|BCD0\(1)) # (\bcd_counter_inst|BCD0\(0))))) # (\bcd_counter_inst|BCD0\(2) & (\bcd_counter_inst|BCD0\(0) & (!\bcd_counter_inst|BCD0\(1) $ 
-- (!\bcd_counter_inst|BCD0\(3)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101100010000001010110001000000101011000100000010101100010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD0\(2),
	datab => \bcd_counter_inst|ALT_INV_BCD0\(0),
	datac => \bcd_counter_inst|ALT_INV_BCD0\(1),
	datad => \bcd_counter_inst|ALT_INV_BCD0\(3),
	combout => \7seg_inst4|Mux5~0_combout\);

-- Location: LABCELL_X61_Y2_N15
\7seg_inst4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst4|Mux4~0_combout\ = ( \bcd_counter_inst|BCD0\(3) & ( (\bcd_counter_inst|BCD0\(0) & (!\bcd_counter_inst|BCD0\(1) & !\bcd_counter_inst|BCD0\(2))) ) ) # ( !\bcd_counter_inst|BCD0\(3) & ( ((!\bcd_counter_inst|BCD0\(1) & \bcd_counter_inst|BCD0\(2))) 
-- # (\bcd_counter_inst|BCD0\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111110011001100111111001100110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd_counter_inst|ALT_INV_BCD0\(0),
	datac => \bcd_counter_inst|ALT_INV_BCD0\(1),
	datad => \bcd_counter_inst|ALT_INV_BCD0\(2),
	dataf => \bcd_counter_inst|ALT_INV_BCD0\(3),
	combout => \7seg_inst4|Mux4~0_combout\);

-- Location: LABCELL_X61_Y2_N48
\7seg_inst4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst4|Mux3~0_combout\ = ( \bcd_counter_inst|BCD0\(2) & ( (!\bcd_counter_inst|BCD0\(0) & (!\bcd_counter_inst|BCD0\(1) & !\bcd_counter_inst|BCD0\(3))) # (\bcd_counter_inst|BCD0\(0) & (\bcd_counter_inst|BCD0\(1))) ) ) # ( !\bcd_counter_inst|BCD0\(2) & 
-- ( (!\bcd_counter_inst|BCD0\(0) & (\bcd_counter_inst|BCD0\(1) & \bcd_counter_inst|BCD0\(3))) # (\bcd_counter_inst|BCD0\(0) & (!\bcd_counter_inst|BCD0\(1) & !\bcd_counter_inst|BCD0\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000001100110000110000001100110000000011001100001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bcd_counter_inst|ALT_INV_BCD0\(0),
	datac => \bcd_counter_inst|ALT_INV_BCD0\(1),
	datad => \bcd_counter_inst|ALT_INV_BCD0\(3),
	datae => \bcd_counter_inst|ALT_INV_BCD0\(2),
	combout => \7seg_inst4|Mux3~0_combout\);

-- Location: LABCELL_X61_Y2_N21
\7seg_inst4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst4|Mux2~0_combout\ = (!\bcd_counter_inst|BCD0\(2) & (\bcd_counter_inst|BCD0\(1) & (!\bcd_counter_inst|BCD0\(0) & !\bcd_counter_inst|BCD0\(3)))) # (\bcd_counter_inst|BCD0\(2) & (\bcd_counter_inst|BCD0\(3) & ((!\bcd_counter_inst|BCD0\(0)) # 
-- (\bcd_counter_inst|BCD0\(1)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000001010001001000000101000100100000010100010010000001010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD0\(2),
	datab => \bcd_counter_inst|ALT_INV_BCD0\(1),
	datac => \bcd_counter_inst|ALT_INV_BCD0\(0),
	datad => \bcd_counter_inst|ALT_INV_BCD0\(3),
	combout => \7seg_inst4|Mux2~0_combout\);

-- Location: LABCELL_X61_Y2_N39
\7seg_inst4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst4|Mux1~0_combout\ = ( \bcd_counter_inst|BCD0\(1) & ( (!\bcd_counter_inst|BCD0\(0) & (\bcd_counter_inst|BCD0\(2))) # (\bcd_counter_inst|BCD0\(0) & ((\bcd_counter_inst|BCD0\(3)))) ) ) # ( !\bcd_counter_inst|BCD0\(1) & ( (\bcd_counter_inst|BCD0\(2) 
-- & (!\bcd_counter_inst|BCD0\(0) $ (!\bcd_counter_inst|BCD0\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100000101000001010001000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD0\(2),
	datab => \bcd_counter_inst|ALT_INV_BCD0\(0),
	datac => \bcd_counter_inst|ALT_INV_BCD0\(3),
	dataf => \bcd_counter_inst|ALT_INV_BCD0\(1),
	combout => \7seg_inst4|Mux1~0_combout\);

-- Location: LABCELL_X61_Y2_N18
\7seg_inst4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \7seg_inst4|Mux0~0_combout\ = ( \bcd_counter_inst|BCD0\(0) & ( (!\bcd_counter_inst|BCD0\(2) & (!\bcd_counter_inst|BCD0\(1) $ (\bcd_counter_inst|BCD0\(3)))) # (\bcd_counter_inst|BCD0\(2) & (!\bcd_counter_inst|BCD0\(1) & \bcd_counter_inst|BCD0\(3))) ) ) # ( 
-- !\bcd_counter_inst|BCD0\(0) & ( (\bcd_counter_inst|BCD0\(2) & (!\bcd_counter_inst|BCD0\(1) & !\bcd_counter_inst|BCD0\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000010001000011001101000100001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_counter_inst|ALT_INV_BCD0\(2),
	datab => \bcd_counter_inst|ALT_INV_BCD0\(1),
	datad => \bcd_counter_inst|ALT_INV_BCD0\(3),
	dataf => \bcd_counter_inst|ALT_INV_BCD0\(0),
	combout => \7seg_inst4|Mux0~0_combout\);

-- Location: FF_X53_Y2_N56
\prng_inst|inst|inst_prng|reg_state_s0[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(32));

-- Location: FF_X55_Y2_N4
\prng_inst|inst|inst_prng|reg_state_s0[25]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[25]~DUPLICATE_q\);

-- Location: FF_X57_Y4_N32
\prng_inst|inst|inst_prng|reg_state_s0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(3));

-- Location: FF_X57_Y3_N53
\prng_inst|inst|inst_prng|reg_state_s1[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(59));

-- Location: FF_X53_Y2_N5
\prng_inst|inst|inst_prng|reg_state_s1[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~58_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(41));

-- Location: MLABCELL_X59_Y2_N18
\prng_inst|inst|inst_prng|reg_state_s1[55]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1[55]~feeder_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~26_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~26_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1[55]~feeder_combout\);

-- Location: FF_X59_Y2_N19
\prng_inst|inst|inst_prng|reg_state_s1[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1[55]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(55));

-- Location: LABCELL_X55_Y3_N12
\prng_inst|inst|inst_prng|reg_state_s1~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~24_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(55) $ (\prng_inst|inst|inst_prng|reg_state_s1\(55))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010110100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(55),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(55),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~24_combout\);

-- Location: FF_X55_Y3_N14
\prng_inst|inst|inst_prng|reg_state_s1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(27));

-- Location: FF_X55_Y3_N52
\prng_inst|inst|inst_prng|reg_state_s1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~25_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(13));

-- Location: FF_X57_Y3_N23
\prng_inst|inst|inst_prng|reg_state_s1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~13_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(17));

-- Location: FF_X55_Y3_N22
\prng_inst|inst|inst_prng|reg_state_s1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~27_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(26));

-- Location: LABCELL_X53_Y3_N39
\prng_inst|inst|inst_prng|reg_state_s1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~5_combout\ = ( !\prng_inst|inst|inst_prng|reg_state_s1\(26) & ( \prng_inst|inst|inst_prng|reg_state_s0\(26) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s1\(26) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(26) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(26),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(26),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~5_combout\);

-- Location: LABCELL_X57_Y4_N21
\prng_inst|inst|inst_prng|reg_state_s0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~37_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(35) & ( !\prng_inst|inst|inst_prng|reg_state_s1~45_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~5_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0\(35) & ( !\prng_inst|inst|inst_prng|reg_state_s1~45_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s1~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~45_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~5_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(35),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~37_combout\);

-- Location: FF_X57_Y4_N22
\prng_inst|inst|inst_prng|reg_state_s0[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(26));

-- Location: LABCELL_X55_Y2_N21
\prng_inst|inst|inst_prng|reg_state_s0~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~46_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1~32_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~60_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(26)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001011010010110100101101001011010010110100101101001011010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~32_combout\,
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~60_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(26),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~46_combout\);

-- Location: FF_X57_Y3_N43
\prng_inst|inst|inst_prng|reg_state_s0[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s0~46_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(17));

-- Location: MLABCELL_X52_Y3_N3
\prng_inst|inst|inst_prng|reg_state_s1~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~32_combout\ = ( !\prng_inst|inst|inst_prng|reg_state_s1\(17) & ( \prng_inst|inst|inst_prng|reg_state_s0\(17) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s1\(17) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(17) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(17),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(17),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~32_combout\);

-- Location: FF_X55_Y3_N32
\prng_inst|inst|inst_prng|reg_state_s0[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(13));

-- Location: LABCELL_X57_Y3_N21
\prng_inst|inst|inst_prng|reg_state_s0~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~59_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~59_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(13) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1~59_combout\ & ( 
-- \prng_inst|inst|inst_prng|reg_state_s0\(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(13),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~59_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~59_combout\);

-- Location: FF_X56_Y4_N41
\prng_inst|inst|inst_prng|reg_state_s0[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s0~59_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(4));

-- Location: FF_X56_Y4_N38
\prng_inst|inst|inst_prng|reg_state_s1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~48_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(4));

-- Location: LABCELL_X57_Y4_N24
\prng_inst|inst|inst_prng|reg_state_s1~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~59_combout\ = ( !\prng_inst|inst|inst_prng|reg_state_s0\(4) & ( \prng_inst|inst|inst_prng|reg_state_s1\(4) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s0\(4) & ( !\prng_inst|inst|inst_prng|reg_state_s1\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(4),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(4),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~59_combout\);

-- Location: FF_X57_Y4_N26
\prng_inst|inst|inst_prng|reg_state_s1[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(40));

-- Location: LABCELL_X57_Y3_N0
\prng_inst|inst|inst_prng|reg_state_s1~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~28_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(40) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(40) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(40) & ( \prng_inst|inst|inst_prng|reg_state_s0\(40) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(40),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(40),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~28_combout\);

-- Location: LABCELL_X57_Y4_N3
\prng_inst|inst|inst_prng|reg_state_s0~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~23_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~5_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~28_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(49)) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~5_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~28_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0\(49)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~28_combout\,
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(49),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~5_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~23_combout\);

-- Location: FF_X57_Y4_N4
\prng_inst|inst|inst_prng|reg_state_s0[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(40));

-- Location: MLABCELL_X52_Y2_N42
\prng_inst|inst|inst_prng|reg_state_s0~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~32_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~32_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s0\(40) & ( !\prng_inst|inst|inst_prng|reg_state_s1~50_combout\ ) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~32_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s0\(40) & ( \prng_inst|inst|inst_prng|reg_state_s1~50_combout\ ) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s1~32_combout\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0\(40) & ( \prng_inst|inst|inst_prng|reg_state_s1~50_combout\ ) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1~32_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(40) & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~50_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010010101010101010101010101010101011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~50_combout\,
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~32_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(40),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~32_combout\);

-- Location: FF_X53_Y2_N53
\prng_inst|inst|inst_prng|reg_state_s0[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s0~32_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(31));

-- Location: MLABCELL_X52_Y2_N0
\prng_inst|inst|inst_prng|reg_state_s0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~13_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~39_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s1~40_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(59) ) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~39_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s1~40_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s0\(59) ) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s1~39_combout\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~40_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s0\(59) ) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1~39_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~40_combout\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0\(59) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000011110000111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(59),
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~39_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~40_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~13_combout\);

-- Location: FF_X52_Y2_N1
\prng_inst|inst|inst_prng|reg_state_s0[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(50));

-- Location: LABCELL_X57_Y3_N18
\prng_inst|inst|inst_prng|reg_state_s0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~45_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1~59_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~29_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(27)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001011010010110100101101001011010010110100101101001011010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~59_combout\,
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~29_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(27),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~45_combout\);

-- Location: FF_X57_Y3_N19
\prng_inst|inst|inst_prng|reg_state_s0[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(18));

-- Location: FF_X55_Y2_N17
\prng_inst|inst|inst_prng|reg_state_s1[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~61_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(38));

-- Location: FF_X55_Y3_N4
\prng_inst|inst|inst_prng|reg_state_s0[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[14]~DUPLICATE_q\);

-- Location: LABCELL_X55_Y4_N3
\prng_inst|inst|inst_prng|reg_state_s0~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~58_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1~58_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0[14]~DUPLICATE_q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~58_combout\,
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[14]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~58_combout\);

-- Location: FF_X55_Y4_N5
\prng_inst|inst|inst_prng|reg_state_s0[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(5));

-- Location: MLABCELL_X59_Y2_N6
\prng_inst|inst|inst_prng|reg_state_s0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~3_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~10_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s1~9_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s0\(5) ) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~10_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s1~9_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(5) ) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s1~10_combout\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~9_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(5) ) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1~10_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~9_combout\ & ( 
-- \prng_inst|inst|inst_prng|reg_state_s0\(5) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110011001100110011000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(5),
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~10_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~9_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~3_combout\);

-- Location: FF_X59_Y2_N7
\prng_inst|inst|inst_prng|reg_state_s0[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(60));

-- Location: FF_X55_Y4_N59
\prng_inst|inst|inst_prng|reg_state_s1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~42_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(7));

-- Location: LABCELL_X57_Y4_N6
\prng_inst|inst|inst_prng|reg_state_s0~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~56_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(16) $ (\prng_inst|inst|inst_prng|reg_state_s1~55_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010110100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(16),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~55_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~56_combout\);

-- Location: FF_X57_Y4_N7
\prng_inst|inst|inst_prng|reg_state_s0[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(7));

-- Location: LABCELL_X56_Y4_N12
\prng_inst|inst|inst_prng|reg_state_s1~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~55_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1\(7) $ (!\prng_inst|inst|inst_prng|reg_state_s0\(7))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(7),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(7),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~55_combout\);

-- Location: FF_X57_Y4_N52
\prng_inst|inst|inst_prng|reg_state_s1[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~55_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(43));

-- Location: LABCELL_X57_Y3_N3
\prng_inst|inst|inst_prng|reg_state_s0~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~48_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~38_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~62_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(24)) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~38_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~62_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0\(24)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~62_combout\,
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(24),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~38_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~48_combout\);

-- Location: FF_X57_Y3_N4
\prng_inst|inst|inst_prng|reg_state_s0[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(15));

-- Location: FF_X57_Y3_N38
\prng_inst|inst|inst_prng|reg_state_s1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(20));

-- Location: FF_X55_Y2_N41
\prng_inst|inst|inst_prng|reg_state_s0[29]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[29]~DUPLICATE_q\);

-- Location: FF_X55_Y3_N40
\prng_inst|inst|inst_prng|reg_state_s1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(21));

-- Location: FF_X57_Y4_N55
\prng_inst|inst|inst_prng|reg_state_s0[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[21]~DUPLICATE_q\);

-- Location: LABCELL_X57_Y4_N15
\prng_inst|inst|inst_prng|reg_state_s1~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~20_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0[21]~DUPLICATE_q\ & ( \prng_inst|inst|inst_prng|reg_state_s1\(21) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0[21]~DUPLICATE_q\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1\(21) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(21),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[21]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1~20_combout\);

-- Location: FF_X57_Y4_N17
\prng_inst|inst|inst_prng|reg_state_s1[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(57));

-- Location: LABCELL_X55_Y2_N45
\prng_inst|inst|inst_prng|reg_state_s0~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~52_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(20) & ( \prng_inst|inst|inst_prng|reg_state_s1~47_combout\ ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(20) & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~47_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~47_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(20),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~52_combout\);

-- Location: FF_X55_Y2_N46
\prng_inst|inst|inst_prng|reg_state_s0[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[11]~DUPLICATE_q\);

-- Location: LABCELL_X56_Y4_N18
\prng_inst|inst|inst_prng|reg_state_s0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~61_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~61_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s0[11]~DUPLICATE_q\ ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1~61_combout\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0[11]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010010101010101010110101010101010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[11]~DUPLICATE_q\,
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~61_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~61_combout\);

-- Location: FF_X56_Y4_N20
\prng_inst|inst|inst_prng|reg_state_s0[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[2]~DUPLICATE_q\);

-- Location: LABCELL_X57_Y4_N39
\prng_inst|inst|inst_prng|reg_state_s0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~6_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0[2]~DUPLICATE_q\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~18_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~19_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0[2]~DUPLICATE_q\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~18_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s1~19_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~18_combout\,
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~19_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[2]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~6_combout\);

-- Location: FF_X57_Y4_N41
\prng_inst|inst|inst_prng|reg_state_s0[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(57));

-- Location: LABCELL_X57_Y3_N39
\prng_inst|inst|inst_prng|reg_state_s1~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~18_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1\(57) $ (!\prng_inst|inst|inst_prng|reg_state_s0\(57))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(57),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(57),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~18_combout\);

-- Location: FF_X57_Y3_N41
\prng_inst|inst|inst_prng|reg_state_s1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(29));

-- Location: LABCELL_X55_Y3_N36
\prng_inst|inst|inst_prng|reg_state_s1~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~54_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(29) & ( \prng_inst|inst|inst_prng|reg_state_s0[29]~DUPLICATE_q\ ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(29) & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0[29]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100001100110011001111001100110011000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[29]~DUPLICATE_q\,
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(29),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~54_combout\);

-- Location: LABCELL_X55_Y2_N39
\prng_inst|inst|inst_prng|reg_state_s0~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~34_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~38_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~54_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0[38]~DUPLICATE_q\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~38_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~54_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0[38]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~54_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[38]~DUPLICATE_q\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~38_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~34_combout\);

-- Location: FF_X55_Y2_N40
\prng_inst|inst|inst_prng|reg_state_s0[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(29));

-- Location: LABCELL_X55_Y2_N30
\prng_inst|inst|inst_prng|reg_state_s0~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~43_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~57_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(29) $ (!\prng_inst|inst|inst_prng|reg_state_s1~23_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~57_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(29) $ (\prng_inst|inst|inst_prng|reg_state_s1~23_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(29),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~23_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~57_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~43_combout\);

-- Location: FF_X55_Y2_N31
\prng_inst|inst|inst_prng|reg_state_s0[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(20));

-- Location: LABCELL_X53_Y3_N9
\prng_inst|inst|inst_prng|reg_state_s1~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~23_combout\ = ( !\prng_inst|inst|inst_prng|reg_state_s1\(20) & ( \prng_inst|inst|inst_prng|reg_state_s0\(20) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s1\(20) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(20) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(20),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(20),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~23_combout\);

-- Location: LABCELL_X55_Y2_N0
\prng_inst|inst|inst_prng|reg_state_s0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~29_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~23_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~44_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0\(43)) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~23_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~44_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(43)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110011001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~44_combout\,
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(43),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~23_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~29_combout\);

-- Location: FF_X55_Y2_N2
\prng_inst|inst|inst_prng|reg_state_s0[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(34));

-- Location: LABCELL_X57_Y4_N18
\prng_inst|inst|inst_prng|reg_state_s0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~1_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~3_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~4_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0\(7)) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~3_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~4_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~4_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(7),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~3_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~1_combout\);

-- Location: FF_X57_Y4_N19
\prng_inst|inst|inst_prng|reg_state_s0[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(62));

-- Location: FF_X57_Y4_N2
\prng_inst|inst|inst_prng|reg_state_s1[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(62));

-- Location: LABCELL_X56_Y1_N54
\prng_inst|inst|inst_prng|reg_state_s1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~3_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(62) $ (\prng_inst|inst|inst_prng|reg_state_s1\(62))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010110100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(62),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(62),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~3_combout\);

-- Location: FF_X56_Y1_N56
\prng_inst|inst|inst_prng|reg_state_s1[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(34));

-- Location: LABCELL_X55_Y2_N12
\prng_inst|inst|inst_prng|reg_state_s1~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~44_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(34) $ (\prng_inst|inst|inst_prng|reg_state_s1\(34))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100110011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(34),
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(34),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~44_combout\);

-- Location: FF_X56_Y4_N23
\prng_inst|inst|inst_prng|reg_state_s1[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~44_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1[6]~DUPLICATE_q\);

-- Location: LABCELL_X55_Y4_N42
\prng_inst|inst|inst_prng|reg_state_s1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~57_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0[6]~DUPLICATE_q\ & ( !\prng_inst|inst|inst_prng|reg_state_s1[6]~DUPLICATE_q\ ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0[6]~DUPLICATE_q\ & ( 
-- \prng_inst|inst|inst_prng|reg_state_s1[6]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[6]~DUPLICATE_q\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[6]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1~57_combout\);

-- Location: LABCELL_X53_Y3_N24
\prng_inst|inst|inst_prng|reg_state_s0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~57_combout\ = ( !\prng_inst|inst|inst_prng|reg_state_s0\(15) & ( \prng_inst|inst|inst_prng|reg_state_s1~57_combout\ ) ) # ( \prng_inst|inst|inst_prng|reg_state_s0\(15) & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~57_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(15),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~57_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~57_combout\);

-- Location: LABCELL_X55_Y4_N21
\prng_inst|inst|inst_prng|reg_state_s0[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0[6]~feeder_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0~57_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0~57_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0[6]~feeder_combout\);

-- Location: FF_X55_Y4_N23
\prng_inst|inst|inst_prng|reg_state_s0[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[6]~DUPLICATE_q\);

-- Location: FF_X55_Y2_N53
\prng_inst|inst|inst_prng|reg_state_s1[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(47));

-- Location: LABCELL_X55_Y2_N15
\prng_inst|inst|inst_prng|reg_state_s1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~7_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(47) & ( \prng_inst|inst|inst_prng|reg_state_s0\(47) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(47) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(47) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(47),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(47),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~7_combout\);

-- Location: LABCELL_X56_Y1_N57
\prng_inst|inst|inst_prng|reg_state_s0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~2_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~7_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0[6]~DUPLICATE_q\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~6_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~7_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0[6]~DUPLICATE_q\ $ (\prng_inst|inst|inst_prng|reg_state_s1~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[6]~DUPLICATE_q\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~6_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~7_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~2_combout\);

-- Location: FF_X56_Y1_N59
\prng_inst|inst|inst_prng|reg_state_s0[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(61));

-- Location: FF_X56_Y1_N46
\prng_inst|inst|inst_prng|reg_state_s1[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~35_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(52));

-- Location: FF_X59_Y2_N43
\prng_inst|inst|inst_prng|reg_state_s0[52]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[52]~DUPLICATE_q\);

-- Location: LABCELL_X56_Y1_N45
\prng_inst|inst|inst_prng|reg_state_s1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~33_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0[52]~DUPLICATE_q\ & ( \prng_inst|inst|inst_prng|reg_state_s1\(52) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0[52]~DUPLICATE_q\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1\(52) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(52),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[52]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1~33_combout\);

-- Location: MLABCELL_X59_Y2_N42
\prng_inst|inst|inst_prng|reg_state_s0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~11_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~33_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(61) $ (!\prng_inst|inst|inst_prng|reg_state_s1~34_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~33_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(61) $ (\prng_inst|inst|inst_prng|reg_state_s1~34_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(61),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~34_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~33_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~11_combout\);

-- Location: FF_X59_Y2_N44
\prng_inst|inst|inst_prng|reg_state_s0[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(52));

-- Location: LABCELL_X57_Y3_N15
\prng_inst|inst|inst_prng|reg_state_s0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~20_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~19_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(52) $ (!\prng_inst|inst|inst_prng|reg_state_s1~54_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~19_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(52) $ (\prng_inst|inst|inst_prng|reg_state_s1~54_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(52),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~54_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~19_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~20_combout\);

-- Location: FF_X57_Y3_N17
\prng_inst|inst|inst_prng|reg_state_s0[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(43));

-- Location: LABCELL_X57_Y3_N48
\prng_inst|inst|inst_prng|reg_state_s1~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~19_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(43) & ( !\prng_inst|inst|inst_prng|reg_state_s1\(43) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(43) & ( \prng_inst|inst|inst_prng|reg_state_s1\(43) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(43),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(43),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~19_combout\);

-- Location: FF_X57_Y3_N50
\prng_inst|inst|inst_prng|reg_state_s1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(15));

-- Location: LABCELL_X57_Y3_N33
\prng_inst|inst|inst_prng|reg_state_s1~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~38_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(15) & ( !\prng_inst|inst|inst_prng|reg_state_s1\(15) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(15) & ( \prng_inst|inst|inst_prng|reg_state_s1\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(15),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(15),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~38_combout\);

-- Location: FF_X57_Y3_N2
\prng_inst|inst|inst_prng|reg_state_s1[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~38_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(51));

-- Location: LABCELL_X57_Y3_N9
\prng_inst|inst|inst_prng|reg_state_s1~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~36_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(51) & ( \prng_inst|inst|inst_prng|reg_state_s1\(51) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(51) & ( !\prng_inst|inst|inst_prng|reg_state_s1\(51) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(51),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(51),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~36_combout\);

-- Location: LABCELL_X57_Y3_N6
\prng_inst|inst|inst_prng|reg_state_s0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~12_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~36_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~37_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0\(60)) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~36_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~37_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(60)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~37_combout\,
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(60),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~36_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~12_combout\);

-- Location: FF_X57_Y3_N7
\prng_inst|inst|inst_prng|reg_state_s0[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(51));

-- Location: LABCELL_X53_Y2_N45
\prng_inst|inst|inst_prng|reg_state_s0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~21_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~56_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~22_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0\(51)) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~56_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~22_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(51)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~22_combout\,
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(51),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~56_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~21_combout\);

-- Location: FF_X53_Y2_N47
\prng_inst|inst|inst_prng|reg_state_s0[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(42));

-- Location: FF_X55_Y2_N19
\prng_inst|inst|inst_prng|reg_state_s1[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~57_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(42));

-- Location: LABCELL_X55_Y2_N18
\prng_inst|inst|inst_prng|reg_state_s1~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~22_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(42) $ (!\prng_inst|inst|inst_prng|reg_state_s1\(42))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(42),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(42),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~22_combout\);

-- Location: FF_X53_Y2_N23
\prng_inst|inst|inst_prng|reg_state_s0[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(56));

-- Location: LABCELL_X53_Y2_N39
\prng_inst|inst|inst_prng|reg_state_s1[56]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1[56]~feeder_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~23_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~23_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1[56]~feeder_combout\);

-- Location: FF_X53_Y2_N41
\prng_inst|inst|inst_prng|reg_state_s1[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1[56]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(56));

-- Location: LABCELL_X53_Y2_N51
\prng_inst|inst|inst_prng|reg_state_s1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~21_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(56) $ (!\prng_inst|inst|inst_prng|reg_state_s1\(56))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(56),
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(56),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~21_combout\);

-- Location: LABCELL_X53_Y2_N21
\prng_inst|inst|inst_prng|reg_state_s0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~7_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~21_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~22_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(1)) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~21_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~22_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~22_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(1),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~21_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~7_combout\);

-- Location: FF_X53_Y2_N22
\prng_inst|inst|inst_prng|reg_state_s0[56]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[56]~DUPLICATE_q\);

-- Location: LABCELL_X55_Y2_N48
\prng_inst|inst|inst_prng|reg_state_s0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~16_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~46_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0[56]~DUPLICATE_q\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~7_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~46_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0[56]~DUPLICATE_q\ $ (\prng_inst|inst|inst_prng|reg_state_s1~7_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[56]~DUPLICATE_q\,
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~7_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~46_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~16_combout\);

-- Location: FF_X55_Y2_N49
\prng_inst|inst|inst_prng|reg_state_s0[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(47));

-- Location: MLABCELL_X59_Y2_N0
\prng_inst|inst|inst_prng|reg_state_s0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~25_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~34_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(47) $ (!\prng_inst|inst|inst_prng|reg_state_s1~11_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~34_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(47) $ (\prng_inst|inst|inst_prng|reg_state_s1~11_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001011001100110011010011001100110010110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(47),
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~11_combout\,
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~34_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~25_combout\);

-- Location: FF_X59_Y2_N1
\prng_inst|inst|inst_prng|reg_state_s0[38]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[38]~DUPLICATE_q\);

-- Location: LABCELL_X57_Y2_N54
\prng_inst|inst|inst_prng|reg_state_s1~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~34_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1\(38) $ (!\prng_inst|inst|inst_prng|reg_state_s0[38]~DUPLICATE_q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(38),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[38]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1~34_combout\);

-- Location: FF_X57_Y3_N56
\prng_inst|inst|inst_prng|reg_state_s1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~34_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(10));

-- Location: LABCELL_X57_Y3_N24
\prng_inst|inst|inst_prng|reg_state_s1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~49_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(10) & ( \prng_inst|inst|inst_prng|reg_state_s1\(10) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(10) & ( !\prng_inst|inst|inst_prng|reg_state_s1\(10) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(10),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(10),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~49_combout\);

-- Location: LABCELL_X55_Y3_N33
\prng_inst|inst|inst_prng|reg_state_s0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~53_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1~49_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0\(19))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010110100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~49_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(19),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~53_combout\);

-- Location: FF_X55_Y3_N34
\prng_inst|inst|inst_prng|reg_state_s0[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(10));

-- Location: LABCELL_X57_Y3_N12
\prng_inst|inst|inst_prng|reg_state_s0~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~62_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(10) & ( \prng_inst|inst|inst_prng|reg_state_s1~62_combout\ ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(10) & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~62_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~62_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(10),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~62_combout\);

-- Location: FF_X56_Y4_N35
\prng_inst|inst|inst_prng|reg_state_s0[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s0~62_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(1));

-- Location: LABCELL_X56_Y4_N6
\prng_inst|inst|inst_prng|reg_state_s1[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1[1]~feeder_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~54_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~54_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1[1]~feeder_combout\);

-- Location: FF_X56_Y4_N8
\prng_inst|inst|inst_prng|reg_state_s1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(1));

-- Location: LABCELL_X56_Y4_N0
\prng_inst|inst|inst_prng|reg_state_s1~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~62_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(1) $ (\prng_inst|inst|inst_prng|reg_state_s1\(1))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100110011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(1),
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(1),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~62_combout\);

-- Location: FF_X55_Y2_N8
\prng_inst|inst|inst_prng|reg_state_s1[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~62_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(37));

-- Location: FF_X57_Y3_N59
\prng_inst|inst|inst_prng|reg_state_s0[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(37));

-- Location: LABCELL_X57_Y3_N27
\prng_inst|inst|inst_prng|reg_state_s1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~37_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1\(37) $ (!\prng_inst|inst|inst_prng|reg_state_s0\(37))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(37),
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(37),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~37_combout\);

-- Location: FF_X56_Y4_N32
\prng_inst|inst|inst_prng|reg_state_s1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~37_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(9));

-- Location: LABCELL_X57_Y4_N9
\prng_inst|inst|inst_prng|reg_state_s1~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~51_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(9) & ( \prng_inst|inst|inst_prng|reg_state_s0\(9) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(9) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(9),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(9),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~51_combout\);

-- Location: LABCELL_X56_Y4_N15
\prng_inst|inst|inst_prng|reg_state_s0~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~54_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~51_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s0\(18) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1~51_combout\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0\(18) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(18),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~51_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~54_combout\);

-- Location: FF_X56_Y4_N16
\prng_inst|inst|inst_prng|reg_state_s0[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(9));

-- Location: LABCELL_X56_Y4_N27
\prng_inst|inst|inst_prng|reg_state_s0~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~63_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(9) & ( !\prng_inst|inst|inst_prng|Add0~253_sumout\ ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(9) & ( \prng_inst|inst|inst_prng|Add0~253_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_Add0~253_sumout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(9),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~63_combout\);

-- Location: FF_X56_Y4_N28
\prng_inst|inst|inst_prng|reg_state_s0[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[0]~DUPLICATE_q\);

-- Location: LABCELL_X55_Y3_N3
\prng_inst|inst|inst_prng|reg_state_s0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~49_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~41_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1\(0) $ (!\prng_inst|inst|inst_prng|reg_state_s0[0]~DUPLICATE_q\ $ 
-- (!\prng_inst|inst|inst_prng|reg_state_s0\(23))) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1~41_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1\(0) $ (!\prng_inst|inst|inst_prng|reg_state_s0[0]~DUPLICATE_q\ $ 
-- (\prng_inst|inst|inst_prng|reg_state_s0\(23))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010110100101010110101010010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(0),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[0]~DUPLICATE_q\,
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(23),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~41_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~49_combout\);

-- Location: FF_X55_Y3_N5
\prng_inst|inst|inst_prng|reg_state_s0[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(14));

-- Location: FF_X55_Y3_N44
\prng_inst|inst|inst_prng|reg_state_s1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~22_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(14));

-- Location: LABCELL_X55_Y3_N45
\prng_inst|inst|inst_prng|reg_state_s1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~41_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(14) & ( \prng_inst|inst|inst_prng|reg_state_s0\(14) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(14) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(14) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(14),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(14),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~41_combout\);

-- Location: FF_X55_Y2_N23
\prng_inst|inst|inst_prng|reg_state_s1[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~41_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(50));

-- Location: LABCELL_X55_Y3_N27
\prng_inst|inst|inst_prng|reg_state_s1~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~39_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(50) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(50) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(50) & ( \prng_inst|inst|inst_prng|reg_state_s0\(50) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(50),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(50),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~39_combout\);

-- Location: FF_X55_Y3_N29
\prng_inst|inst|inst_prng|reg_state_s1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(22));

-- Location: LABCELL_X55_Y3_N6
\prng_inst|inst|inst_prng|reg_state_s1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~17_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(22) & ( \prng_inst|inst|inst_prng|reg_state_s0\(22) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(22) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(22) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(22),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(22),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~17_combout\);

-- Location: LABCELL_X53_Y2_N0
\prng_inst|inst|inst_prng|reg_state_s0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~41_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~17_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s1~53_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(31) ) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~17_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s1~53_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s0\(31) ) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s1~17_combout\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~53_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s0\(31) ) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1~17_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~53_combout\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0\(31) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000011110000111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(31),
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~17_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~53_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~41_combout\);

-- Location: FF_X55_Y3_N47
\prng_inst|inst|inst_prng|reg_state_s0[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s0~41_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(22));

-- Location: LABCELL_X55_Y3_N30
\prng_inst|inst|inst_prng|reg_state_s0~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~50_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(22) & ( !\prng_inst|inst|inst_prng|reg_state_s1~43_combout\ ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(22) & ( 
-- \prng_inst|inst|inst_prng|reg_state_s1~43_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~43_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(22),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~50_combout\);

-- Location: FF_X55_Y3_N31
\prng_inst|inst|inst_prng|reg_state_s0[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[13]~DUPLICATE_q\);

-- Location: LABCELL_X55_Y3_N51
\prng_inst|inst|inst_prng|reg_state_s1~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~43_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0[13]~DUPLICATE_q\ & ( \prng_inst|inst|inst_prng|reg_state_s1\(13) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0[13]~DUPLICATE_q\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1\(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(13),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[13]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1~43_combout\);

-- Location: LABCELL_X53_Y2_N27
\prng_inst|inst|inst_prng|reg_state_s0~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~27_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~40_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(45) $ (!\prng_inst|inst|inst_prng|reg_state_s1~17_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~40_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(45) $ (\prng_inst|inst|inst_prng|reg_state_s1~17_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(45),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~17_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~40_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~27_combout\);

-- Location: FF_X53_Y2_N28
\prng_inst|inst|inst_prng|reg_state_s0[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(36));

-- Location: LABCELL_X53_Y2_N15
\prng_inst|inst|inst_prng|reg_state_s0~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~36_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(36) & ( !\prng_inst|inst|inst_prng|reg_state_s1~43_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~2_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0\(36) & ( !\prng_inst|inst|inst_prng|reg_state_s1~43_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s1~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~43_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~2_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(36),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~36_combout\);

-- Location: FF_X53_Y2_N16
\prng_inst|inst|inst_prng|reg_state_s0[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(27));

-- Location: LABCELL_X53_Y2_N12
\prng_inst|inst|inst_prng|reg_state_s1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~2_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(27) & ( \prng_inst|inst|inst_prng|reg_state_s1\(27) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(27) & ( !\prng_inst|inst|inst_prng|reg_state_s1\(27) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(27),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(27),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~2_combout\);

-- Location: MLABCELL_X52_Y2_N21
\prng_inst|inst|inst_prng|reg_state_s0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~22_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~2_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s0\(50) & ( \prng_inst|inst|inst_prng|reg_state_s1~25_combout\ ) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~2_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s0\(50) & ( !\prng_inst|inst|inst_prng|reg_state_s1~25_combout\ ) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s1~2_combout\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0\(50) & ( !\prng_inst|inst|inst_prng|reg_state_s1~25_combout\ ) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1~2_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(50) & ( 
-- \prng_inst|inst|inst_prng|reg_state_s1~25_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010101010101010101010101010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~25_combout\,
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~2_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(50),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~22_combout\);

-- Location: FF_X52_Y2_N22
\prng_inst|inst|inst_prng|reg_state_s0[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(41));

-- Location: MLABCELL_X52_Y2_N57
\prng_inst|inst|inst_prng|reg_state_s1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~25_combout\ = ( !\prng_inst|inst|inst_prng|reg_state_s1\(41) & ( \prng_inst|inst|inst_prng|reg_state_s0\(41) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s1\(41) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(41) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(41),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(41),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~25_combout\);

-- Location: LABCELL_X55_Y3_N15
\prng_inst|inst|inst_prng|reg_state_s0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~8_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~24_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~25_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0[0]~DUPLICATE_q\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~24_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~25_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0[0]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~25_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[0]~DUPLICATE_q\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~24_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~8_combout\);

-- Location: FF_X56_Y1_N50
\prng_inst|inst|inst_prng|reg_state_s0[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s0~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(55));

-- Location: LABCELL_X53_Y2_N9
\prng_inst|inst|inst_prng|reg_state_s0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~17_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1~48_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(55) $ (!\prng_inst|inst|inst_prng|reg_state_s1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100111100110000110011110011000011001111001100001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~48_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(55),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~10_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~17_combout\);

-- Location: FF_X53_Y2_N10
\prng_inst|inst|inst_prng|reg_state_s0[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(46));

-- Location: FF_X59_Y3_N5
\prng_inst|inst|inst_prng|reg_state_s1[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~49_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(46));

-- Location: MLABCELL_X59_Y3_N12
\prng_inst|inst|inst_prng|reg_state_s1~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~10_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(46) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(46) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(46) & ( \prng_inst|inst|inst_prng|reg_state_s0\(46) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(46),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(46),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~10_combout\);

-- Location: FF_X55_Y3_N10
\prng_inst|inst|inst_prng|reg_state_s1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(18));

-- Location: LABCELL_X57_Y3_N45
\prng_inst|inst|inst_prng|reg_state_s1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~29_combout\ = ( !\prng_inst|inst|inst_prng|reg_state_s1\(18) & ( \prng_inst|inst|inst_prng|reg_state_s0\(18) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s1\(18) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(18) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(18),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(18),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~29_combout\);

-- Location: FF_X59_Y2_N13
\prng_inst|inst|inst_prng|reg_state_s1[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~29_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(54));

-- Location: LABCELL_X55_Y3_N57
\prng_inst|inst|inst_prng|reg_state_s1~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~27_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(54) & ( \prng_inst|inst|inst_prng|reg_state_s0\(54) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(54) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(54) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(54),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(54),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~27_combout\);

-- Location: LABCELL_X57_Y4_N48
\prng_inst|inst|inst_prng|reg_state_s0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~9_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(63) & ( \prng_inst|inst|inst_prng|reg_state_s1~28_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~27_combout\ ) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0\(63) & ( \prng_inst|inst|inst_prng|reg_state_s1~28_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s1~27_combout\ ) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s0\(63) & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~28_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s1~27_combout\ ) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(63) & ( !\prng_inst|inst|inst_prng|reg_state_s1~28_combout\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~27_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100001100110011001100110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~27_combout\,
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(63),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~28_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~9_combout\);

-- Location: FF_X57_Y4_N49
\prng_inst|inst|inst_prng|reg_state_s0[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(54));

-- Location: LABCELL_X57_Y4_N12
\prng_inst|inst|inst_prng|reg_state_s0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~18_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1~13_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(54) $ (!\prng_inst|inst|inst_prng|reg_state_s1~50_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010101011010101001010101101010100101010110101010010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~13_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(54),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~50_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~18_combout\);

-- Location: FF_X57_Y4_N13
\prng_inst|inst|inst_prng|reg_state_s0[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(45));

-- Location: FF_X57_Y3_N47
\prng_inst|inst|inst_prng|reg_state_s1[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~51_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(45));

-- Location: LABCELL_X57_Y4_N36
\prng_inst|inst|inst_prng|reg_state_s1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~13_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(45) $ (\prng_inst|inst|inst_prng|reg_state_s1\(45))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001111000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(45),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(45),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~13_combout\);

-- Location: LABCELL_X57_Y4_N33
\prng_inst|inst|inst_prng|reg_state_s0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~4_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~12_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~13_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(4)) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~12_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~13_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~13_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(4),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~12_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~4_combout\);

-- Location: FF_X57_Y4_N34
\prng_inst|inst|inst_prng|reg_state_s0[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(59));

-- Location: LABCELL_X56_Y1_N42
\prng_inst|inst|inst_prng|reg_state_s1~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~12_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1\(59) $ (\prng_inst|inst|inst_prng|reg_state_s0\(59))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010110100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(59),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(59),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~12_combout\);

-- Location: FF_X56_Y1_N44
\prng_inst|inst|inst_prng|reg_state_s1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(31));

-- Location: MLABCELL_X52_Y2_N27
\prng_inst|inst|inst_prng|reg_state_s1~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~50_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(31) & ( !\prng_inst|inst|inst_prng|reg_state_s1\(31) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(31) & ( \prng_inst|inst|inst_prng|reg_state_s1\(31) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(31),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(31),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~50_combout\);

-- Location: FF_X56_Y4_N11
\prng_inst|inst|inst_prng|reg_state_s1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~50_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(3));

-- Location: LABCELL_X57_Y4_N0
\prng_inst|inst|inst_prng|reg_state_s1~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~60_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(3) & ( \prng_inst|inst|inst_prng|reg_state_s0\(3) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(3) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(3),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(3),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~60_combout\);

-- Location: LABCELL_X57_Y4_N30
\prng_inst|inst|inst_prng|reg_state_s0~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~60_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1~60_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0\(12))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111111110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~60_combout\,
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(12),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~60_combout\);

-- Location: FF_X57_Y4_N31
\prng_inst|inst|inst_prng|reg_state_s0[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[3]~DUPLICATE_q\);

-- Location: LABCELL_X53_Y2_N57
\prng_inst|inst|inst_prng|reg_state_s0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~5_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~16_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~15_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0[3]~DUPLICATE_q\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~16_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~15_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0[3]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101001010101101010100101010101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~15_combout\,
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[3]~DUPLICATE_q\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~16_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~5_combout\);

-- Location: FF_X53_Y2_N58
\prng_inst|inst|inst_prng|reg_state_s0[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(58));

-- Location: FF_X53_Y2_N49
\prng_inst|inst|inst_prng|reg_state_s1[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~17_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(58));

-- Location: LABCELL_X53_Y2_N24
\prng_inst|inst|inst_prng|reg_state_s1~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~15_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(58) $ (!\prng_inst|inst|inst_prng|reg_state_s1\(58))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(58),
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(58),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~15_combout\);

-- Location: FF_X55_Y2_N14
\prng_inst|inst|inst_prng|reg_state_s1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~15_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(30));

-- Location: LABCELL_X55_Y2_N27
\prng_inst|inst|inst_prng|reg_state_s1~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~52_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(30) $ (!\prng_inst|inst|inst_prng|reg_state_s1\(30))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(30),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(30),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~52_combout\);

-- Location: FF_X56_Y4_N2
\prng_inst|inst|inst_prng|reg_state_s1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~52_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(2));

-- Location: LABCELL_X55_Y4_N12
\prng_inst|inst|inst_prng|reg_state_s1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~61_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1\(2) $ (!\prng_inst|inst|inst_prng|reg_state_s0[2]~DUPLICATE_q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(2),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[2]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1~61_combout\);

-- Location: LABCELL_X55_Y3_N18
\prng_inst|inst|inst_prng|reg_state_s0~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~47_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~61_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~35_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0[25]~DUPLICATE_q\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~61_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~35_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0[25]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010101001011010010101011010010110101010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~35_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[25]~DUPLICATE_q\,
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~61_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~47_combout\);

-- Location: FF_X55_Y3_N20
\prng_inst|inst|inst_prng|reg_state_s0[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(16));

-- Location: FF_X55_Y3_N59
\prng_inst|inst|inst_prng|reg_state_s1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~16_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(16));

-- Location: LABCELL_X55_Y3_N54
\prng_inst|inst|inst_prng|reg_state_s1~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~35_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(16) $ (\prng_inst|inst|inst_prng|reg_state_s1\(16))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100110011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(16),
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(16),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~35_combout\);

-- Location: LABCELL_X55_Y2_N9
\prng_inst|inst|inst_prng|reg_state_s0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~33_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~52_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(39) $ (\prng_inst|inst|inst_prng|reg_state_s1~35_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~52_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(39) $ (!\prng_inst|inst|inst_prng|reg_state_s1~35_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(39),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~35_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~52_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~33_combout\);

-- Location: FF_X55_Y2_N10
\prng_inst|inst|inst_prng|reg_state_s0[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(30));

-- Location: LABCELL_X57_Y4_N54
\prng_inst|inst|inst_prng|reg_state_s0~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~42_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~20_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(30) $ (!\prng_inst|inst|inst_prng|reg_state_s1~55_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~20_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(30) $ (\prng_inst|inst|inst_prng|reg_state_s1~55_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(30),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~55_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~20_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~42_combout\);

-- Location: FF_X57_Y4_N56
\prng_inst|inst|inst_prng|reg_state_s0[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(21));

-- Location: LABCELL_X57_Y4_N57
\prng_inst|inst|inst_prng|reg_state_s0~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~51_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~45_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0\(21) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1~45_combout\ & ( 
-- \prng_inst|inst|inst_prng|reg_state_s0\(21) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(21),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~45_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~51_combout\);

-- Location: FF_X57_Y3_N14
\prng_inst|inst|inst_prng|reg_state_s0[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s0~51_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(12));

-- Location: FF_X57_Y3_N35
\prng_inst|inst|inst_prng|reg_state_s1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~28_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(12));

-- Location: LABCELL_X57_Y3_N36
\prng_inst|inst|inst_prng|reg_state_s1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~45_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(12) $ (!\prng_inst|inst|inst_prng|reg_state_s1\(12))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(12),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(12),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~45_combout\);

-- Location: FF_X57_Y4_N47
\prng_inst|inst|inst_prng|reg_state_s1[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~45_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(48));

-- Location: FF_X57_Y4_N44
\prng_inst|inst|inst_prng|reg_state_s0[48]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[48]~DUPLICATE_q\);

-- Location: LABCELL_X57_Y4_N45
\prng_inst|inst|inst_prng|reg_state_s1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~4_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0[48]~DUPLICATE_q\ & ( !\prng_inst|inst|inst_prng|reg_state_s1\(48) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0[48]~DUPLICATE_q\ & ( 
-- \prng_inst|inst|inst_prng|reg_state_s1\(48) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(48),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[48]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1~4_combout\);

-- Location: LABCELL_X57_Y4_N42
\prng_inst|inst|inst_prng|reg_state_s0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~15_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(57) & ( !\prng_inst|inst|inst_prng|reg_state_s1~4_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s1~44_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0\(57) & ( !\prng_inst|inst|inst_prng|reg_state_s1~4_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~44_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~4_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~44_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(57),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~15_combout\);

-- Location: FF_X57_Y4_N43
\prng_inst|inst|inst_prng|reg_state_s0[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(48));

-- Location: LABCELL_X55_Y2_N33
\prng_inst|inst|inst_prng|reg_state_s0~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~24_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(48) $ (!\prng_inst|inst|inst_prng|reg_state_s1~31_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010101011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(48),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~31_combout\,
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~8_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~24_combout\);

-- Location: FF_X55_Y2_N35
\prng_inst|inst|inst_prng|reg_state_s0[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(39));

-- Location: FF_X55_Y2_N25
\prng_inst|inst|inst_prng|reg_state_s1[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~60_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(39));

-- Location: LABCELL_X55_Y2_N6
\prng_inst|inst|inst_prng|reg_state_s1~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~31_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(39) & ( \prng_inst|inst|inst_prng|reg_state_s0\(39) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(39) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(39) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(39),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(39),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~31_combout\);

-- Location: FF_X55_Y3_N17
\prng_inst|inst|inst_prng|reg_state_s1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~31_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(11));

-- Location: FF_X55_Y2_N47
\prng_inst|inst|inst_prng|reg_state_s0[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(11));

-- Location: LABCELL_X55_Y2_N51
\prng_inst|inst|inst_prng|reg_state_s1~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~47_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(11) & ( \prng_inst|inst|inst_prng|reg_state_s1\(11) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(11) & ( !\prng_inst|inst|inst_prng|reg_state_s1\(11) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(11),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(11),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~47_combout\);

-- Location: FF_X55_Y2_N1
\prng_inst|inst|inst_prng|reg_state_s0[34]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[34]~DUPLICATE_q\);

-- Location: LABCELL_X55_Y2_N3
\prng_inst|inst|inst_prng|reg_state_s0~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~38_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0[34]~DUPLICATE_q\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~47_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s1~8_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0[34]~DUPLICATE_q\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~47_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~8_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101010101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~47_combout\,
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~8_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[34]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~38_combout\);

-- Location: FF_X55_Y2_N5
\prng_inst|inst|inst_prng|reg_state_s0[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(25));

-- Location: LABCELL_X55_Y2_N54
\prng_inst|inst|inst_prng|reg_state_s0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~10_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1~31_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(62) $ (!\prng_inst|inst|inst_prng|reg_state_s1~30_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100111100110000110011110011000011001111001100001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~31_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(62),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~30_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~10_combout\);

-- Location: FF_X55_Y2_N55
\prng_inst|inst|inst_prng|reg_state_s0[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(53));

-- Location: FF_X55_Y2_N29
\prng_inst|inst|inst_prng|reg_state_s1[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~32_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(53));

-- Location: LABCELL_X55_Y2_N57
\prng_inst|inst|inst_prng|reg_state_s1~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~30_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(53) & ( \prng_inst|inst|inst_prng|reg_state_s0\(53) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(53) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(53) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(53),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(53),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~30_combout\);

-- Location: FF_X55_Y2_N59
\prng_inst|inst|inst_prng|reg_state_s1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(25));

-- Location: LABCELL_X55_Y2_N36
\prng_inst|inst|inst_prng|reg_state_s1~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~8_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(25) & ( \prng_inst|inst|inst_prng|reg_state_s0\(25) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(25) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(25) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(25),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(25),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~8_combout\);

-- Location: FF_X55_Y2_N38
\prng_inst|inst|inst_prng|reg_state_s1[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(61));

-- Location: LABCELL_X56_Y1_N51
\prng_inst|inst|inst_prng|reg_state_s1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~6_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(61) & ( !\prng_inst|inst|inst_prng|reg_state_s1\(61) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(61) & ( \prng_inst|inst|inst_prng|reg_state_s1\(61) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(61),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(61),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~6_combout\);

-- Location: FF_X56_Y1_N53
\prng_inst|inst|inst_prng|reg_state_s1[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(33));

-- Location: MLABCELL_X52_Y2_N33
\prng_inst|inst|inst_prng|reg_state_s1~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~46_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(33) & ( \prng_inst|inst|inst_prng|reg_state_s0\(33) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(33) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(33) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(33),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(33),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~46_combout\);

-- Location: FF_X56_Y4_N14
\prng_inst|inst|inst_prng|reg_state_s1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~46_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(5));

-- Location: LABCELL_X55_Y4_N30
\prng_inst|inst|inst_prng|reg_state_s1~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~58_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(5) & ( \prng_inst|inst|inst_prng|reg_state_s0\(5) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(5) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(5),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(5),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~58_combout\);

-- Location: LABCELL_X55_Y3_N48
\prng_inst|inst|inst_prng|reg_state_s0~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~44_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0[28]~DUPLICATE_q\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~26_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s1~58_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0[28]~DUPLICATE_q\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~26_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~58_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~26_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~58_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[28]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~44_combout\);

-- Location: FF_X57_Y3_N26
\prng_inst|inst|inst_prng|reg_state_s0[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s0~44_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(19));

-- Location: FF_X57_Y3_N29
\prng_inst|inst|inst_prng|reg_state_s1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(19));

-- Location: LABCELL_X55_Y3_N42
\prng_inst|inst|inst_prng|reg_state_s1~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~26_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(19) $ (!\prng_inst|inst|inst_prng|reg_state_s1\(19))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(19),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(19),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~26_combout\);

-- Location: LABCELL_X55_Y2_N42
\prng_inst|inst|inst_prng|reg_state_s0~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~30_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~46_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~26_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0\(42)) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~46_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~26_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(42)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~26_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(42),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~46_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~30_combout\);

-- Location: FF_X55_Y2_N43
\prng_inst|inst|inst_prng|reg_state_s0[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(33));

-- Location: MLABCELL_X59_Y3_N18
\prng_inst|inst|inst_prng|reg_state_s0~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~39_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1~11_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(33) $ (!\prng_inst|inst|inst_prng|reg_state_s1~49_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100111100110000110011110011000011001111001100001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~11_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(33),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~49_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~39_combout\);

-- Location: FF_X59_Y3_N19
\prng_inst|inst|inst_prng|reg_state_s0[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(24));

-- Location: FF_X55_Y3_N50
\prng_inst|inst|inst_prng|reg_state_s1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~33_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(24));

-- Location: MLABCELL_X59_Y3_N6
\prng_inst|inst|inst_prng|reg_state_s1~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~11_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(24) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(24) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(24) & ( \prng_inst|inst|inst_prng|reg_state_s0\(24) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(24),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(24),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~11_combout\);

-- Location: FF_X59_Y2_N28
\prng_inst|inst|inst_prng|reg_state_s1[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(60));

-- Location: LABCELL_X56_Y1_N48
\prng_inst|inst|inst_prng|reg_state_s1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~9_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(60) & ( !\prng_inst|inst|inst_prng|reg_state_s1\(60) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(60) & ( \prng_inst|inst|inst_prng|reg_state_s1\(60) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(60),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(60),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~9_combout\);

-- Location: MLABCELL_X59_Y2_N33
\prng_inst|inst|inst_prng|reg_state_s1[32]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1[32]~feeder_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~9_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~9_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1[32]~feeder_combout\);

-- Location: FF_X59_Y2_N34
\prng_inst|inst|inst_prng|reg_state_s1[32]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1[32]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1[32]~DUPLICATE_q\);

-- Location: LABCELL_X53_Y2_N30
\prng_inst|inst|inst_prng|reg_state_s1~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~48_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1[32]~DUPLICATE_q\ & ( \prng_inst|inst|inst_prng|reg_state_s0\(32) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1[32]~DUPLICATE_q\ & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0\(32) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(32),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[32]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1~48_combout\);

-- Location: FF_X52_Y2_N23
\prng_inst|inst|inst_prng|reg_state_s0[41]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[41]~DUPLICATE_q\);

-- Location: LABCELL_X53_Y2_N54
\prng_inst|inst|inst_prng|reg_state_s0~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~31_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0[41]~DUPLICATE_q\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~48_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s1~29_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0[41]~DUPLICATE_q\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~48_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~29_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~48_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~29_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[41]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~31_combout\);

-- Location: FF_X53_Y2_N55
\prng_inst|inst|inst_prng|reg_state_s0[32]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[32]~DUPLICATE_q\);

-- Location: LABCELL_X57_Y3_N30
\prng_inst|inst|inst_prng|reg_state_s0~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~40_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~51_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0[32]~DUPLICATE_q\ $ (\prng_inst|inst|inst_prng|reg_state_s1~14_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~51_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0[32]~DUPLICATE_q\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~14_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[32]~DUPLICATE_q\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~14_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~51_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~40_combout\);

-- Location: FF_X57_Y3_N31
\prng_inst|inst|inst_prng|reg_state_s0[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(23));

-- Location: FF_X57_Y3_N11
\prng_inst|inst|inst_prng|reg_state_s1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(23));

-- Location: LABCELL_X57_Y3_N51
\prng_inst|inst|inst_prng|reg_state_s1~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~14_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1\(23) & ( \prng_inst|inst|inst_prng|reg_state_s0\(23) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s1\(23) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(23) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(23),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(23),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~14_combout\);

-- Location: LABCELL_X57_Y3_N57
\prng_inst|inst|inst_prng|reg_state_s0~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~26_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(46) & ( \prng_inst|inst|inst_prng|reg_state_s1~37_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s1~14_combout\ ) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0\(46) & ( \prng_inst|inst|inst_prng|reg_state_s1~37_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~14_combout\ ) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s0\(46) & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~37_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~14_combout\ ) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(46) & ( !\prng_inst|inst|inst_prng|reg_state_s1~37_combout\ & ( 
-- \prng_inst|inst|inst_prng|reg_state_s1~14_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111110000000011111111000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~14_combout\,
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(46),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~37_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~26_combout\);

-- Location: FF_X57_Y3_N58
\prng_inst|inst|inst_prng|reg_state_s0[37]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[37]~DUPLICATE_q\);

-- Location: LABCELL_X55_Y3_N24
\prng_inst|inst|inst_prng|reg_state_s0~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~35_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~41_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0[37]~DUPLICATE_q\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~56_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~41_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s0[37]~DUPLICATE_q\ $ (\prng_inst|inst|inst_prng|reg_state_s1~56_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[37]~DUPLICATE_q\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~56_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~41_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~35_combout\);

-- Location: FF_X55_Y3_N25
\prng_inst|inst|inst_prng|reg_state_s0[28]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[28]~DUPLICATE_q\);

-- Location: FF_X55_Y3_N56
\prng_inst|inst|inst_prng|reg_state_s1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~21_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(28));

-- Location: LABCELL_X55_Y3_N0
\prng_inst|inst|inst_prng|reg_state_s1~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~56_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0[28]~DUPLICATE_q\ $ (!\prng_inst|inst|inst_prng|reg_state_s1\(28))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[28]~DUPLICATE_q\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(28),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~56_combout\);

-- Location: FF_X56_Y4_N26
\prng_inst|inst|inst_prng|reg_state_s1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~56_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(0));

-- Location: FF_X56_Y4_N29
\prng_inst|inst|inst_prng|reg_state_s0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(0));

-- Location: LABCELL_X56_Y4_N30
\prng_inst|inst|inst_prng|Add0~253\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~253_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(0) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(0) ) + ( !VCC ))
-- \prng_inst|inst|inst_prng|Add0~254\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(0) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(0),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(0),
	cin => GND,
	sumout => \prng_inst|inst|inst_prng|Add0~253_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~254\);

-- Location: LABCELL_X53_Y2_N36
\prng_inst|inst|inst_prng|reg_state_s1[36]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1[36]~feeder_combout\ = ( \prng_inst|inst|inst_prng|Add0~253_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \prng_inst|inst|inst_prng|ALT_INV_Add0~253_sumout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1[36]~feeder_combout\);

-- Location: FF_X53_Y2_N37
\prng_inst|inst|inst_prng|reg_state_s1[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1[36]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(36));

-- Location: FF_X53_Y2_N29
\prng_inst|inst|inst_prng|reg_state_s0[36]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[36]~DUPLICATE_q\);

-- Location: MLABCELL_X52_Y2_N12
\prng_inst|inst|inst_prng|reg_state_s1~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~40_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1\(36) $ (\prng_inst|inst|inst_prng|reg_state_s0[36]~DUPLICATE_q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100110011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(36),
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[36]~DUPLICATE_q\,
	combout => \prng_inst|inst|inst_prng|reg_state_s1~40_combout\);

-- Location: FF_X56_Y4_N4
\prng_inst|inst|inst_prng|reg_state_s1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~40_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(8));

-- Location: LABCELL_X55_Y4_N24
\prng_inst|inst|inst_prng|reg_state_s0~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~55_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(17) & ( \prng_inst|inst|inst_prng|reg_state_s1~53_combout\ ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(17) & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~53_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~53_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(17),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~55_combout\);

-- Location: FF_X55_Y4_N25
\prng_inst|inst|inst_prng|reg_state_s0[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(8));

-- Location: LABCELL_X55_Y4_N39
\prng_inst|inst|inst_prng|reg_state_s1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~53_combout\ = ( !\prng_inst|inst|inst_prng|reg_state_s1\(8) & ( \prng_inst|inst|inst_prng|reg_state_s0\(8) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s1\(8) & ( !\prng_inst|inst|inst_prng|reg_state_s0\(8) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(8),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(8),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~53_combout\);

-- Location: FF_X53_Y2_N20
\prng_inst|inst|inst_prng|reg_state_s1[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~53_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(44));

-- Location: LABCELL_X53_Y2_N6
\prng_inst|inst|inst_prng|reg_state_s1~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~16_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(44) & ( !\prng_inst|inst|inst_prng|reg_state_s1\(44) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(44) & ( \prng_inst|inst|inst_prng|reg_state_s1\(44) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(44),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(44),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~16_combout\);

-- Location: LABCELL_X53_Y2_N33
\prng_inst|inst|inst_prng|reg_state_s0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~19_combout\ = !\prng_inst|inst|inst_prng|reg_state_s1~16_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(53) $ (!\prng_inst|inst|inst_prng|reg_state_s1~52_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100111100110000110011110011000011001111001100001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~16_combout\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(53),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~52_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~19_combout\);

-- Location: FF_X53_Y2_N34
\prng_inst|inst|inst_prng|reg_state_s0[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(44));

-- Location: LABCELL_X53_Y4_N15
\prng_inst|inst|inst_prng|reg_state_s0~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~28_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(44) & ( \prng_inst|inst|inst_prng|reg_state_s1~20_combout\ & ( \prng_inst|inst|inst_prng|reg_state_s1~42_combout\ ) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0\(44) & ( \prng_inst|inst|inst_prng|reg_state_s1~20_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~42_combout\ ) ) ) # ( \prng_inst|inst|inst_prng|reg_state_s0\(44) & ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~20_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~42_combout\ ) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(44) & ( !\prng_inst|inst|inst_prng|reg_state_s1~20_combout\ & ( 
-- \prng_inst|inst|inst_prng|reg_state_s1~42_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010101010101010101010101010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~42_combout\,
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(44),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~20_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~28_combout\);

-- Location: FF_X57_Y4_N28
\prng_inst|inst|inst_prng|reg_state_s0[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s0~28_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(35));

-- Location: FF_X53_Y2_N14
\prng_inst|inst|inst_prng|reg_state_s1[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(63));

-- Location: LABCELL_X53_Y2_N18
\prng_inst|inst|inst_prng|reg_state_s1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~0_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(63) $ (!\prng_inst|inst|inst_prng|reg_state_s1\(63))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(63),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(63),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~0_combout\);

-- Location: FF_X53_Y2_N8
\prng_inst|inst|inst_prng|reg_state_s1[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(35));

-- Location: MLABCELL_X52_Y2_N6
\prng_inst|inst|inst_prng|reg_state_s1~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~42_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(35) & ( \prng_inst|inst|inst_prng|reg_state_s1\(35) ) ) # ( !\prng_inst|inst|inst_prng|reg_state_s0\(35) & ( !\prng_inst|inst|inst_prng|reg_state_s1\(35) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(35),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(35),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~42_combout\);

-- Location: MLABCELL_X52_Y2_N48
\prng_inst|inst|inst_prng|reg_state_s0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~14_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s0\(58) & ( !\prng_inst|inst|inst_prng|reg_state_s1~42_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s1~1_combout\) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s0\(58) & ( !\prng_inst|inst|inst_prng|reg_state_s1~42_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s1~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110011001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~42_combout\,
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~1_combout\,
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(58),
	combout => \prng_inst|inst|inst_prng|reg_state_s0~14_combout\);

-- Location: FF_X53_Y2_N32
\prng_inst|inst|inst_prng|reg_state_s0[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s0~14_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(49));

-- Location: FF_X53_Y2_N26
\prng_inst|inst|inst_prng|reg_state_s1[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~43_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(49));

-- Location: MLABCELL_X52_Y2_N39
\prng_inst|inst|inst_prng|reg_state_s1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s1~1_combout\ = !\prng_inst|inst|inst_prng|reg_state_s0\(49) $ (!\prng_inst|inst|inst_prng|reg_state_s1\(49))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(49),
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(49),
	combout => \prng_inst|inst|inst_prng|reg_state_s1~1_combout\);

-- Location: LABCELL_X53_Y2_N42
\prng_inst|inst|inst_prng|reg_state_s0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|reg_state_s0~0_combout\ = ( \prng_inst|inst|inst_prng|reg_state_s1~0_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~1_combout\ $ (\prng_inst|inst|inst_prng|reg_state_s0\(8)) ) ) # ( 
-- !\prng_inst|inst|inst_prng|reg_state_s1~0_combout\ & ( !\prng_inst|inst|inst_prng|reg_state_s1~1_combout\ $ (!\prng_inst|inst|inst_prng|reg_state_s0\(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~1_combout\,
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(8),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1~0_combout\,
	combout => \prng_inst|inst|inst_prng|reg_state_s0~0_combout\);

-- Location: FF_X53_Y2_N43
\prng_inst|inst|inst_prng|reg_state_s0[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(63));

-- Location: FF_X53_Y2_N40
\prng_inst|inst|inst_prng|reg_state_s1[56]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1[56]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1[56]~DUPLICATE_q\);

-- Location: FF_X53_Y2_N4
\prng_inst|inst|inst_prng|reg_state_s1[41]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~58_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1[41]~DUPLICATE_q\);

-- Location: FF_X59_Y2_N2
\prng_inst|inst|inst_prng|reg_state_s0[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(38));

-- Location: FF_X59_Y2_N35
\prng_inst|inst|inst_prng|reg_state_s1[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s1[32]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(32));

-- Location: FF_X55_Y3_N26
\prng_inst|inst|inst_prng|reg_state_s0[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(28));

-- Location: FF_X55_Y3_N19
\prng_inst|inst|inst_prng|reg_state_s0[16]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0[16]~DUPLICATE_q\);

-- Location: FF_X57_Y3_N55
\prng_inst|inst|inst_prng|reg_state_s1[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~34_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1[10]~DUPLICATE_q\);

-- Location: FF_X56_Y4_N22
\prng_inst|inst|inst_prng|reg_state_s1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~44_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1\(6));

-- Location: FF_X55_Y4_N22
\prng_inst|inst|inst_prng|reg_state_s0[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(6));

-- Location: FF_X56_Y4_N10
\prng_inst|inst|inst_prng|reg_state_s1[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|reg_state_s1~50_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s1[3]~DUPLICATE_q\);

-- Location: FF_X56_Y4_N19
\prng_inst|inst|inst_prng|reg_state_s0[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|reg_state_s0~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_state_s0\(2));

-- Location: LABCELL_X56_Y4_N33
\prng_inst|inst|inst_prng|Add0~249\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~249_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(1) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(1) ) + ( \prng_inst|inst|inst_prng|Add0~254\ ))
-- \prng_inst|inst|inst_prng|Add0~250\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(1) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(1) ) + ( \prng_inst|inst|inst_prng|Add0~254\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(1),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(1),
	cin => \prng_inst|inst|inst_prng|Add0~254\,
	sumout => \prng_inst|inst|inst_prng|Add0~249_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~250\);

-- Location: LABCELL_X56_Y4_N36
\prng_inst|inst|inst_prng|Add0~245\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~245_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s1\(2) ) + ( \prng_inst|inst|inst_prng|reg_state_s0\(2) ) + ( \prng_inst|inst|inst_prng|Add0~250\ ))
-- \prng_inst|inst|inst_prng|Add0~246\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s1\(2) ) + ( \prng_inst|inst|inst_prng|reg_state_s0\(2) ) + ( \prng_inst|inst|inst_prng|Add0~250\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(2),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(2),
	cin => \prng_inst|inst|inst_prng|Add0~250\,
	sumout => \prng_inst|inst|inst_prng|Add0~245_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~246\);

-- Location: LABCELL_X56_Y4_N39
\prng_inst|inst|inst_prng|Add0~241\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~241_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s1[3]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|reg_state_s0\(3) ) + ( \prng_inst|inst|inst_prng|Add0~246\ ))
-- \prng_inst|inst|inst_prng|Add0~242\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s1[3]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|reg_state_s0\(3) ) + ( \prng_inst|inst|inst_prng|Add0~246\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(3),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[3]~DUPLICATE_q\,
	cin => \prng_inst|inst|inst_prng|Add0~246\,
	sumout => \prng_inst|inst|inst_prng|Add0~241_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~242\);

-- Location: LABCELL_X56_Y4_N42
\prng_inst|inst|inst_prng|Add0~237\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~237_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s1\(4) ) + ( !\prng_inst|inst|inst_prng|reg_state_s0\(4) ) + ( \prng_inst|inst|inst_prng|Add0~242\ ))
-- \prng_inst|inst|inst_prng|Add0~238\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s1\(4) ) + ( !\prng_inst|inst|inst_prng|reg_state_s0\(4) ) + ( \prng_inst|inst|inst_prng|Add0~242\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(4),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(4),
	cin => \prng_inst|inst|inst_prng|Add0~242\,
	sumout => \prng_inst|inst|inst_prng|Add0~237_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~238\);

-- Location: LABCELL_X56_Y4_N45
\prng_inst|inst|inst_prng|Add0~233\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~233_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(5) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(5) ) + ( \prng_inst|inst|inst_prng|Add0~238\ ))
-- \prng_inst|inst|inst_prng|Add0~234\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(5) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(5) ) + ( \prng_inst|inst|inst_prng|Add0~238\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(5),
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(5),
	cin => \prng_inst|inst|inst_prng|Add0~238\,
	sumout => \prng_inst|inst|inst_prng|Add0~233_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~234\);

-- Location: LABCELL_X56_Y4_N48
\prng_inst|inst|inst_prng|Add0~229\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~229_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(6) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(6) ) + ( \prng_inst|inst|inst_prng|Add0~234\ ))
-- \prng_inst|inst|inst_prng|Add0~230\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(6) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(6) ) + ( \prng_inst|inst|inst_prng|Add0~234\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(6),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(6),
	cin => \prng_inst|inst|inst_prng|Add0~234\,
	sumout => \prng_inst|inst|inst_prng|Add0~229_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~230\);

-- Location: LABCELL_X56_Y4_N51
\prng_inst|inst|inst_prng|Add0~225\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~225_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(7) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(7) ) + ( \prng_inst|inst|inst_prng|Add0~230\ ))
-- \prng_inst|inst|inst_prng|Add0~226\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(7) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(7) ) + ( \prng_inst|inst|inst_prng|Add0~230\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(7),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(7),
	cin => \prng_inst|inst|inst_prng|Add0~230\,
	sumout => \prng_inst|inst|inst_prng|Add0~225_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~226\);

-- Location: LABCELL_X56_Y4_N54
\prng_inst|inst|inst_prng|Add0~221\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~221_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(8) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(8) ) + ( \prng_inst|inst|inst_prng|Add0~226\ ))
-- \prng_inst|inst|inst_prng|Add0~222\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(8) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(8) ) + ( \prng_inst|inst|inst_prng|Add0~226\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(8),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(8),
	cin => \prng_inst|inst|inst_prng|Add0~226\,
	sumout => \prng_inst|inst|inst_prng|Add0~221_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~222\);

-- Location: LABCELL_X56_Y4_N57
\prng_inst|inst|inst_prng|Add0~217\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~217_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(9) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(9) ) + ( \prng_inst|inst|inst_prng|Add0~222\ ))
-- \prng_inst|inst|inst_prng|Add0~218\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(9) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(9) ) + ( \prng_inst|inst|inst_prng|Add0~222\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(9),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(9),
	cin => \prng_inst|inst|inst_prng|Add0~222\,
	sumout => \prng_inst|inst|inst_prng|Add0~217_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~218\);

-- Location: LABCELL_X56_Y3_N0
\prng_inst|inst|inst_prng|Add0~213\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~213_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(10) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1[10]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|Add0~218\ ))
-- \prng_inst|inst|inst_prng|Add0~214\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(10) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1[10]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|Add0~218\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(10),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[10]~DUPLICATE_q\,
	cin => \prng_inst|inst|inst_prng|Add0~218\,
	sumout => \prng_inst|inst|inst_prng|Add0~213_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~214\);

-- Location: LABCELL_X56_Y3_N3
\prng_inst|inst|inst_prng|Add0~209\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~209_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0[11]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(11) ) + ( \prng_inst|inst|inst_prng|Add0~214\ ))
-- \prng_inst|inst|inst_prng|Add0~210\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0[11]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(11) ) + ( \prng_inst|inst|inst_prng|Add0~214\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(11),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[11]~DUPLICATE_q\,
	cin => \prng_inst|inst|inst_prng|Add0~214\,
	sumout => \prng_inst|inst|inst_prng|Add0~209_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~210\);

-- Location: LABCELL_X56_Y3_N6
\prng_inst|inst|inst_prng|Add0~205\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~205_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(12) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(12) ) + ( \prng_inst|inst|inst_prng|Add0~210\ ))
-- \prng_inst|inst|inst_prng|Add0~206\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(12) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(12) ) + ( \prng_inst|inst|inst_prng|Add0~210\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(12),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(12),
	cin => \prng_inst|inst|inst_prng|Add0~210\,
	sumout => \prng_inst|inst|inst_prng|Add0~205_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~206\);

-- Location: LABCELL_X56_Y3_N9
\prng_inst|inst|inst_prng|Add0~201\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~201_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(13) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(13) ) + ( \prng_inst|inst|inst_prng|Add0~206\ ))
-- \prng_inst|inst|inst_prng|Add0~202\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(13) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(13) ) + ( \prng_inst|inst|inst_prng|Add0~206\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(13),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(13),
	cin => \prng_inst|inst|inst_prng|Add0~206\,
	sumout => \prng_inst|inst|inst_prng|Add0~201_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~202\);

-- Location: LABCELL_X56_Y3_N12
\prng_inst|inst|inst_prng|Add0~197\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~197_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0[14]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(14) ) + ( \prng_inst|inst|inst_prng|Add0~202\ ))
-- \prng_inst|inst|inst_prng|Add0~198\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0[14]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(14) ) + ( \prng_inst|inst|inst_prng|Add0~202\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(14),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[14]~DUPLICATE_q\,
	cin => \prng_inst|inst|inst_prng|Add0~202\,
	sumout => \prng_inst|inst|inst_prng|Add0~197_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~198\);

-- Location: LABCELL_X56_Y3_N15
\prng_inst|inst|inst_prng|Add0~193\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~193_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(15) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(15) ) + ( \prng_inst|inst|inst_prng|Add0~198\ ))
-- \prng_inst|inst|inst_prng|Add0~194\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(15) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(15) ) + ( \prng_inst|inst|inst_prng|Add0~198\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(15),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(15),
	cin => \prng_inst|inst|inst_prng|Add0~198\,
	sumout => \prng_inst|inst|inst_prng|Add0~193_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~194\);

-- Location: LABCELL_X56_Y3_N18
\prng_inst|inst|inst_prng|Add0~189\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~189_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0[16]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(16) ) + ( \prng_inst|inst|inst_prng|Add0~194\ ))
-- \prng_inst|inst|inst_prng|Add0~190\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0[16]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(16) ) + ( \prng_inst|inst|inst_prng|Add0~194\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[16]~DUPLICATE_q\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(16),
	cin => \prng_inst|inst|inst_prng|Add0~194\,
	sumout => \prng_inst|inst|inst_prng|Add0~189_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~190\);

-- Location: LABCELL_X56_Y3_N21
\prng_inst|inst|inst_prng|Add0~185\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~185_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(17) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(17) ) + ( \prng_inst|inst|inst_prng|Add0~190\ ))
-- \prng_inst|inst|inst_prng|Add0~186\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(17) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(17) ) + ( \prng_inst|inst|inst_prng|Add0~190\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(17),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(17),
	cin => \prng_inst|inst|inst_prng|Add0~190\,
	sumout => \prng_inst|inst|inst_prng|Add0~185_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~186\);

-- Location: LABCELL_X56_Y3_N24
\prng_inst|inst|inst_prng|Add0~181\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~181_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(18) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(18) ) + ( \prng_inst|inst|inst_prng|Add0~186\ ))
-- \prng_inst|inst|inst_prng|Add0~182\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(18) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(18) ) + ( \prng_inst|inst|inst_prng|Add0~186\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(18),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(18),
	cin => \prng_inst|inst|inst_prng|Add0~186\,
	sumout => \prng_inst|inst|inst_prng|Add0~181_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~182\);

-- Location: LABCELL_X56_Y3_N27
\prng_inst|inst|inst_prng|Add0~177\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~177_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(19) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(19) ) + ( \prng_inst|inst|inst_prng|Add0~182\ ))
-- \prng_inst|inst|inst_prng|Add0~178\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(19) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(19) ) + ( \prng_inst|inst|inst_prng|Add0~182\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(19),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(19),
	cin => \prng_inst|inst|inst_prng|Add0~182\,
	sumout => \prng_inst|inst|inst_prng|Add0~177_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~178\);

-- Location: LABCELL_X56_Y3_N30
\prng_inst|inst|inst_prng|Add0~173\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~173_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(20) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(20) ) + ( \prng_inst|inst|inst_prng|Add0~178\ ))
-- \prng_inst|inst|inst_prng|Add0~174\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(20) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(20) ) + ( \prng_inst|inst|inst_prng|Add0~178\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(20),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(20),
	cin => \prng_inst|inst|inst_prng|Add0~178\,
	sumout => \prng_inst|inst|inst_prng|Add0~173_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~174\);

-- Location: LABCELL_X56_Y3_N33
\prng_inst|inst|inst_prng|Add0~169\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~169_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0[21]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(21) ) + ( \prng_inst|inst|inst_prng|Add0~174\ ))
-- \prng_inst|inst|inst_prng|Add0~170\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0[21]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(21) ) + ( \prng_inst|inst|inst_prng|Add0~174\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(21),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[21]~DUPLICATE_q\,
	cin => \prng_inst|inst|inst_prng|Add0~174\,
	sumout => \prng_inst|inst|inst_prng|Add0~169_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~170\);

-- Location: LABCELL_X56_Y3_N36
\prng_inst|inst|inst_prng|Add0~165\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~165_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(22) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(22) ) + ( \prng_inst|inst|inst_prng|Add0~170\ ))
-- \prng_inst|inst|inst_prng|Add0~166\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(22) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(22) ) + ( \prng_inst|inst|inst_prng|Add0~170\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(22),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(22),
	cin => \prng_inst|inst|inst_prng|Add0~170\,
	sumout => \prng_inst|inst|inst_prng|Add0~165_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~166\);

-- Location: LABCELL_X56_Y3_N39
\prng_inst|inst|inst_prng|Add0~161\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~161_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(23) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(23) ) + ( \prng_inst|inst|inst_prng|Add0~166\ ))
-- \prng_inst|inst|inst_prng|Add0~162\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(23) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(23) ) + ( \prng_inst|inst|inst_prng|Add0~166\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(23),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(23),
	cin => \prng_inst|inst|inst_prng|Add0~166\,
	sumout => \prng_inst|inst|inst_prng|Add0~161_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~162\);

-- Location: LABCELL_X56_Y3_N42
\prng_inst|inst|inst_prng|Add0~157\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~157_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(24) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(24) ) + ( \prng_inst|inst|inst_prng|Add0~162\ ))
-- \prng_inst|inst|inst_prng|Add0~158\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(24) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(24) ) + ( \prng_inst|inst|inst_prng|Add0~162\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(24),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(24),
	cin => \prng_inst|inst|inst_prng|Add0~162\,
	sumout => \prng_inst|inst|inst_prng|Add0~157_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~158\);

-- Location: LABCELL_X56_Y3_N45
\prng_inst|inst|inst_prng|Add0~153\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~153_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0[25]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(25) ) + ( \prng_inst|inst|inst_prng|Add0~158\ ))
-- \prng_inst|inst|inst_prng|Add0~154\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0[25]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(25) ) + ( \prng_inst|inst|inst_prng|Add0~158\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[25]~DUPLICATE_q\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(25),
	cin => \prng_inst|inst|inst_prng|Add0~158\,
	sumout => \prng_inst|inst|inst_prng|Add0~153_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~154\);

-- Location: LABCELL_X56_Y3_N48
\prng_inst|inst|inst_prng|Add0~149\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~149_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(26) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(26) ) + ( \prng_inst|inst|inst_prng|Add0~154\ ))
-- \prng_inst|inst|inst_prng|Add0~150\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(26) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(26) ) + ( \prng_inst|inst|inst_prng|Add0~154\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(26),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(26),
	cin => \prng_inst|inst|inst_prng|Add0~154\,
	sumout => \prng_inst|inst|inst_prng|Add0~149_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~150\);

-- Location: LABCELL_X56_Y3_N51
\prng_inst|inst|inst_prng|Add0~145\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~145_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(27) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(27) ) + ( \prng_inst|inst|inst_prng|Add0~150\ ))
-- \prng_inst|inst|inst_prng|Add0~146\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(27) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(27) ) + ( \prng_inst|inst|inst_prng|Add0~150\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(27),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(27),
	cin => \prng_inst|inst|inst_prng|Add0~150\,
	sumout => \prng_inst|inst|inst_prng|Add0~145_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~146\);

-- Location: LABCELL_X56_Y3_N54
\prng_inst|inst|inst_prng|Add0~141\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~141_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s1\(28) ) + ( !\prng_inst|inst|inst_prng|reg_state_s0\(28) ) + ( \prng_inst|inst|inst_prng|Add0~146\ ))
-- \prng_inst|inst|inst_prng|Add0~142\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s1\(28) ) + ( !\prng_inst|inst|inst_prng|reg_state_s0\(28) ) + ( \prng_inst|inst|inst_prng|Add0~146\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(28),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(28),
	cin => \prng_inst|inst|inst_prng|Add0~146\,
	sumout => \prng_inst|inst|inst_prng|Add0~141_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~142\);

-- Location: LABCELL_X56_Y3_N57
\prng_inst|inst|inst_prng|Add0~137\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~137_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0[29]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(29) ) + ( \prng_inst|inst|inst_prng|Add0~142\ ))
-- \prng_inst|inst|inst_prng|Add0~138\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0[29]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(29) ) + ( \prng_inst|inst|inst_prng|Add0~142\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(29),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[29]~DUPLICATE_q\,
	cin => \prng_inst|inst|inst_prng|Add0~142\,
	sumout => \prng_inst|inst|inst_prng|Add0~137_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~138\);

-- Location: LABCELL_X56_Y2_N0
\prng_inst|inst|inst_prng|Add0~133\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~133_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(30) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(30) ) + ( \prng_inst|inst|inst_prng|Add0~138\ ))
-- \prng_inst|inst|inst_prng|Add0~134\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(30) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(30) ) + ( \prng_inst|inst|inst_prng|Add0~138\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(30),
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(30),
	cin => \prng_inst|inst|inst_prng|Add0~138\,
	sumout => \prng_inst|inst|inst_prng|Add0~133_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~134\);

-- Location: LABCELL_X56_Y2_N3
\prng_inst|inst|inst_prng|Add0~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~129_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(31) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(31) ) + ( \prng_inst|inst|inst_prng|Add0~134\ ))
-- \prng_inst|inst|inst_prng|Add0~130\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(31) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(31) ) + ( \prng_inst|inst|inst_prng|Add0~134\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(31),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(31),
	cin => \prng_inst|inst|inst_prng|Add0~134\,
	sumout => \prng_inst|inst|inst_prng|Add0~129_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~130\);

-- Location: LABCELL_X56_Y2_N6
\prng_inst|inst|inst_prng|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~125_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0[32]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(32) ) + ( \prng_inst|inst|inst_prng|Add0~130\ ))
-- \prng_inst|inst|inst_prng|Add0~126\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0[32]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(32) ) + ( \prng_inst|inst|inst_prng|Add0~130\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[32]~DUPLICATE_q\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(32),
	cin => \prng_inst|inst|inst_prng|Add0~130\,
	sumout => \prng_inst|inst|inst_prng|Add0~125_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~126\);

-- Location: LABCELL_X56_Y2_N9
\prng_inst|inst|inst_prng|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~121_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(33) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(33) ) + ( \prng_inst|inst|inst_prng|Add0~126\ ))
-- \prng_inst|inst|inst_prng|Add0~122\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(33) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(33) ) + ( \prng_inst|inst|inst_prng|Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(33),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(33),
	cin => \prng_inst|inst|inst_prng|Add0~126\,
	sumout => \prng_inst|inst|inst_prng|Add0~121_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~122\);

-- Location: LABCELL_X56_Y2_N12
\prng_inst|inst|inst_prng|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~117_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0[34]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(34) ) + ( \prng_inst|inst|inst_prng|Add0~122\ ))
-- \prng_inst|inst|inst_prng|Add0~118\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0[34]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(34) ) + ( \prng_inst|inst|inst_prng|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[34]~DUPLICATE_q\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(34),
	cin => \prng_inst|inst|inst_prng|Add0~122\,
	sumout => \prng_inst|inst|inst_prng|Add0~117_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~118\);

-- Location: LABCELL_X56_Y2_N15
\prng_inst|inst|inst_prng|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~113_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(35) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(35) ) + ( \prng_inst|inst|inst_prng|Add0~118\ ))
-- \prng_inst|inst|inst_prng|Add0~114\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(35) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(35) ) + ( \prng_inst|inst|inst_prng|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(35),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(35),
	cin => \prng_inst|inst|inst_prng|Add0~118\,
	sumout => \prng_inst|inst|inst_prng|Add0~113_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~114\);

-- Location: LABCELL_X56_Y2_N18
\prng_inst|inst|inst_prng|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~109_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(36) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(36) ) + ( \prng_inst|inst|inst_prng|Add0~114\ ))
-- \prng_inst|inst|inst_prng|Add0~110\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(36) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(36) ) + ( \prng_inst|inst|inst_prng|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(36),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(36),
	cin => \prng_inst|inst|inst_prng|Add0~114\,
	sumout => \prng_inst|inst|inst_prng|Add0~109_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~110\);

-- Location: LABCELL_X56_Y2_N21
\prng_inst|inst|inst_prng|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~105_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0[37]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(37) ) + ( \prng_inst|inst|inst_prng|Add0~110\ ))
-- \prng_inst|inst|inst_prng|Add0~106\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0[37]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(37) ) + ( \prng_inst|inst|inst_prng|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(37),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[37]~DUPLICATE_q\,
	cin => \prng_inst|inst|inst_prng|Add0~110\,
	sumout => \prng_inst|inst|inst_prng|Add0~105_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~106\);

-- Location: LABCELL_X56_Y2_N24
\prng_inst|inst|inst_prng|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~101_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s1\(38) ) + ( \prng_inst|inst|inst_prng|reg_state_s0\(38) ) + ( \prng_inst|inst|inst_prng|Add0~106\ ))
-- \prng_inst|inst|inst_prng|Add0~102\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s1\(38) ) + ( \prng_inst|inst|inst_prng|reg_state_s0\(38) ) + ( \prng_inst|inst|inst_prng|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(38),
	dataf => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(38),
	cin => \prng_inst|inst|inst_prng|Add0~106\,
	sumout => \prng_inst|inst|inst_prng|Add0~101_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~102\);

-- Location: LABCELL_X56_Y2_N27
\prng_inst|inst|inst_prng|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~97_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(39) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(39) ) + ( \prng_inst|inst|inst_prng|Add0~102\ ))
-- \prng_inst|inst|inst_prng|Add0~98\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(39) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(39) ) + ( \prng_inst|inst|inst_prng|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(39),
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(39),
	cin => \prng_inst|inst|inst_prng|Add0~102\,
	sumout => \prng_inst|inst|inst_prng|Add0~97_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~98\);

-- Location: LABCELL_X56_Y2_N30
\prng_inst|inst|inst_prng|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~93_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(40) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(40) ) + ( \prng_inst|inst|inst_prng|Add0~98\ ))
-- \prng_inst|inst|inst_prng|Add0~94\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(40) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(40) ) + ( \prng_inst|inst|inst_prng|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(40),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(40),
	cin => \prng_inst|inst|inst_prng|Add0~98\,
	sumout => \prng_inst|inst|inst_prng|Add0~93_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~94\);

-- Location: LABCELL_X56_Y2_N33
\prng_inst|inst|inst_prng|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~89_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0[41]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|reg_state_s1[41]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|Add0~94\ ))
-- \prng_inst|inst|inst_prng|Add0~90\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0[41]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|reg_state_s1[41]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[41]~DUPLICATE_q\,
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[41]~DUPLICATE_q\,
	cin => \prng_inst|inst|inst_prng|Add0~94\,
	sumout => \prng_inst|inst|inst_prng|Add0~89_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~90\);

-- Location: LABCELL_X56_Y2_N36
\prng_inst|inst|inst_prng|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~85_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(42) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(42) ) + ( \prng_inst|inst|inst_prng|Add0~90\ ))
-- \prng_inst|inst|inst_prng|Add0~86\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(42) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(42) ) + ( \prng_inst|inst|inst_prng|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(42),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(42),
	cin => \prng_inst|inst|inst_prng|Add0~90\,
	sumout => \prng_inst|inst|inst_prng|Add0~85_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~86\);

-- Location: LABCELL_X56_Y2_N39
\prng_inst|inst|inst_prng|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~81_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(43) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(43) ) + ( \prng_inst|inst|inst_prng|Add0~86\ ))
-- \prng_inst|inst|inst_prng|Add0~82\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(43) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(43) ) + ( \prng_inst|inst|inst_prng|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(43),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(43),
	cin => \prng_inst|inst|inst_prng|Add0~86\,
	sumout => \prng_inst|inst|inst_prng|Add0~81_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~82\);

-- Location: LABCELL_X56_Y2_N42
\prng_inst|inst|inst_prng|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~77_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s1\(44) ) + ( !\prng_inst|inst|inst_prng|reg_state_s0\(44) ) + ( \prng_inst|inst|inst_prng|Add0~82\ ))
-- \prng_inst|inst|inst_prng|Add0~78\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s1\(44) ) + ( !\prng_inst|inst|inst_prng|reg_state_s0\(44) ) + ( \prng_inst|inst|inst_prng|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(44),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(44),
	cin => \prng_inst|inst|inst_prng|Add0~82\,
	sumout => \prng_inst|inst|inst_prng|Add0~77_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~78\);

-- Location: LABCELL_X56_Y2_N45
\prng_inst|inst|inst_prng|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~73_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(45) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(45) ) + ( \prng_inst|inst|inst_prng|Add0~78\ ))
-- \prng_inst|inst|inst_prng|Add0~74\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(45) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(45) ) + ( \prng_inst|inst|inst_prng|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(45),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(45),
	cin => \prng_inst|inst|inst_prng|Add0~78\,
	sumout => \prng_inst|inst|inst_prng|Add0~73_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~74\);

-- Location: LABCELL_X56_Y2_N48
\prng_inst|inst|inst_prng|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~69_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(46) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(46) ) + ( \prng_inst|inst|inst_prng|Add0~74\ ))
-- \prng_inst|inst|inst_prng|Add0~70\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(46) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(46) ) + ( \prng_inst|inst|inst_prng|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(46),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(46),
	cin => \prng_inst|inst|inst_prng|Add0~74\,
	sumout => \prng_inst|inst|inst_prng|Add0~69_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~70\);

-- Location: LABCELL_X56_Y2_N51
\prng_inst|inst|inst_prng|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~65_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(47) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(47) ) + ( \prng_inst|inst|inst_prng|Add0~70\ ))
-- \prng_inst|inst|inst_prng|Add0~66\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(47) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(47) ) + ( \prng_inst|inst|inst_prng|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(47),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(47),
	cin => \prng_inst|inst|inst_prng|Add0~70\,
	sumout => \prng_inst|inst|inst_prng|Add0~65_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~66\);

-- Location: LABCELL_X56_Y2_N54
\prng_inst|inst|inst_prng|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~61_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(48) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(48) ) + ( \prng_inst|inst|inst_prng|Add0~66\ ))
-- \prng_inst|inst|inst_prng|Add0~62\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(48) ) + ( !\prng_inst|inst|inst_prng|reg_state_s1\(48) ) + ( \prng_inst|inst|inst_prng|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(48),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(48),
	cin => \prng_inst|inst|inst_prng|Add0~66\,
	sumout => \prng_inst|inst|inst_prng|Add0~61_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~62\);

-- Location: LABCELL_X56_Y2_N57
\prng_inst|inst|inst_prng|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~57_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s1\(49) ) + ( \prng_inst|inst|inst_prng|reg_state_s0\(49) ) + ( \prng_inst|inst|inst_prng|Add0~62\ ))
-- \prng_inst|inst|inst_prng|Add0~58\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s1\(49) ) + ( \prng_inst|inst|inst_prng|reg_state_s0\(49) ) + ( \prng_inst|inst|inst_prng|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(49),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(49),
	cin => \prng_inst|inst|inst_prng|Add0~62\,
	sumout => \prng_inst|inst|inst_prng|Add0~57_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~58\);

-- Location: LABCELL_X56_Y1_N0
\prng_inst|inst|inst_prng|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~53_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(50) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(50) ) + ( \prng_inst|inst|inst_prng|Add0~58\ ))
-- \prng_inst|inst|inst_prng|Add0~54\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(50) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(50) ) + ( \prng_inst|inst|inst_prng|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(50),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(50),
	cin => \prng_inst|inst|inst_prng|Add0~58\,
	sumout => \prng_inst|inst|inst_prng|Add0~53_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~54\);

-- Location: LABCELL_X56_Y1_N3
\prng_inst|inst|inst_prng|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~49_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(51) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(51) ) + ( \prng_inst|inst|inst_prng|Add0~54\ ))
-- \prng_inst|inst|inst_prng|Add0~50\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(51) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(51) ) + ( \prng_inst|inst|inst_prng|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(51),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(51),
	cin => \prng_inst|inst|inst_prng|Add0~54\,
	sumout => \prng_inst|inst|inst_prng|Add0~49_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~50\);

-- Location: LABCELL_X56_Y1_N6
\prng_inst|inst|inst_prng|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~45_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s1\(52) ) + ( \prng_inst|inst|inst_prng|reg_state_s0[52]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|Add0~50\ ))
-- \prng_inst|inst|inst_prng|Add0~46\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s1\(52) ) + ( \prng_inst|inst|inst_prng|reg_state_s0[52]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[52]~DUPLICATE_q\,
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(52),
	cin => \prng_inst|inst|inst_prng|Add0~50\,
	sumout => \prng_inst|inst|inst_prng|Add0~45_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~46\);

-- Location: LABCELL_X56_Y1_N9
\prng_inst|inst|inst_prng|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~41_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s1\(53) ) + ( \prng_inst|inst|inst_prng|reg_state_s0\(53) ) + ( \prng_inst|inst|inst_prng|Add0~46\ ))
-- \prng_inst|inst|inst_prng|Add0~42\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s1\(53) ) + ( \prng_inst|inst|inst_prng|reg_state_s0\(53) ) + ( \prng_inst|inst|inst_prng|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(53),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(53),
	cin => \prng_inst|inst|inst_prng|Add0~46\,
	sumout => \prng_inst|inst|inst_prng|Add0~41_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~42\);

-- Location: LABCELL_X56_Y1_N12
\prng_inst|inst|inst_prng|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~37_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(54) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(54) ) + ( \prng_inst|inst|inst_prng|Add0~42\ ))
-- \prng_inst|inst|inst_prng|Add0~38\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(54) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(54) ) + ( \prng_inst|inst|inst_prng|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(54),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(54),
	cin => \prng_inst|inst|inst_prng|Add0~42\,
	sumout => \prng_inst|inst|inst_prng|Add0~37_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~38\);

-- Location: LABCELL_X56_Y1_N15
\prng_inst|inst|inst_prng|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~33_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(55) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(55) ) + ( \prng_inst|inst|inst_prng|Add0~38\ ))
-- \prng_inst|inst|inst_prng|Add0~34\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(55) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(55) ) + ( \prng_inst|inst|inst_prng|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(55),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(55),
	cin => \prng_inst|inst|inst_prng|Add0~38\,
	sumout => \prng_inst|inst|inst_prng|Add0~33_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~34\);

-- Location: LABCELL_X56_Y1_N18
\prng_inst|inst|inst_prng|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~29_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0[56]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1[56]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|Add0~34\ ))
-- \prng_inst|inst|inst_prng|Add0~30\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0[56]~DUPLICATE_q\ ) + ( !\prng_inst|inst|inst_prng|reg_state_s1[56]~DUPLICATE_q\ ) + ( \prng_inst|inst|inst_prng|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0[56]~DUPLICATE_q\,
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1[56]~DUPLICATE_q\,
	cin => \prng_inst|inst|inst_prng|Add0~34\,
	sumout => \prng_inst|inst|inst_prng|Add0~29_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~30\);

-- Location: LABCELL_X56_Y1_N21
\prng_inst|inst|inst_prng|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~25_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(57) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(57) ) + ( \prng_inst|inst|inst_prng|Add0~30\ ))
-- \prng_inst|inst|inst_prng|Add0~26\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(57) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(57) ) + ( \prng_inst|inst|inst_prng|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(57),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(57),
	cin => \prng_inst|inst|inst_prng|Add0~30\,
	sumout => \prng_inst|inst|inst_prng|Add0~25_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~26\);

-- Location: LABCELL_X56_Y1_N24
\prng_inst|inst|inst_prng|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~21_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(58) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(58) ) + ( \prng_inst|inst|inst_prng|Add0~26\ ))
-- \prng_inst|inst|inst_prng|Add0~22\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(58) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(58) ) + ( \prng_inst|inst|inst_prng|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(58),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(58),
	cin => \prng_inst|inst|inst_prng|Add0~26\,
	sumout => \prng_inst|inst|inst_prng|Add0~21_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~22\);

-- Location: LABCELL_X56_Y1_N27
\prng_inst|inst|inst_prng|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~17_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(59) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(59) ) + ( \prng_inst|inst|inst_prng|Add0~22\ ))
-- \prng_inst|inst|inst_prng|Add0~18\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(59) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(59) ) + ( \prng_inst|inst|inst_prng|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(59),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(59),
	cin => \prng_inst|inst|inst_prng|Add0~22\,
	sumout => \prng_inst|inst|inst_prng|Add0~17_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~18\);

-- Location: LABCELL_X56_Y1_N30
\prng_inst|inst|inst_prng|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~13_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s1\(60) ) + ( !\prng_inst|inst|inst_prng|reg_state_s0\(60) ) + ( \prng_inst|inst|inst_prng|Add0~18\ ))
-- \prng_inst|inst|inst_prng|Add0~14\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s1\(60) ) + ( !\prng_inst|inst|inst_prng|reg_state_s0\(60) ) + ( \prng_inst|inst|inst_prng|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(60),
	datad => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(60),
	cin => \prng_inst|inst|inst_prng|Add0~18\,
	sumout => \prng_inst|inst|inst_prng|Add0~13_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~14\);

-- Location: LABCELL_X56_Y1_N33
\prng_inst|inst|inst_prng|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~9_sumout\ = SUM(( !\prng_inst|inst|inst_prng|reg_state_s0\(61) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(61) ) + ( \prng_inst|inst|inst_prng|Add0~14\ ))
-- \prng_inst|inst|inst_prng|Add0~10\ = CARRY(( !\prng_inst|inst|inst_prng|reg_state_s0\(61) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(61) ) + ( \prng_inst|inst|inst_prng|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(61),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(61),
	cin => \prng_inst|inst|inst_prng|Add0~14\,
	sumout => \prng_inst|inst|inst_prng|Add0~9_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~10\);

-- Location: LABCELL_X56_Y1_N36
\prng_inst|inst|inst_prng|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~5_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(62) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(62) ) + ( \prng_inst|inst|inst_prng|Add0~10\ ))
-- \prng_inst|inst|inst_prng|Add0~6\ = CARRY(( \prng_inst|inst|inst_prng|reg_state_s0\(62) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(62) ) + ( \prng_inst|inst|inst_prng|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(62),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(62),
	cin => \prng_inst|inst|inst_prng|Add0~10\,
	sumout => \prng_inst|inst|inst_prng|Add0~5_sumout\,
	cout => \prng_inst|inst|inst_prng|Add0~6\);

-- Location: LABCELL_X56_Y1_N39
\prng_inst|inst|inst_prng|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \prng_inst|inst|inst_prng|Add0~1_sumout\ = SUM(( \prng_inst|inst|inst_prng|reg_state_s0\(63) ) + ( \prng_inst|inst|inst_prng|reg_state_s1\(63) ) + ( \prng_inst|inst|inst_prng|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s0\(63),
	datac => \prng_inst|inst|inst_prng|ALT_INV_reg_state_s1\(63),
	cin => \prng_inst|inst|inst_prng|Add0~6\,
	sumout => \prng_inst|inst|inst_prng|Add0~1_sumout\);

-- Location: FF_X56_Y1_N40
\prng_inst|inst|inst_prng|reg_output[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~1_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(63));

-- Location: FF_X56_Y1_N38
\prng_inst|inst|inst_prng|reg_output[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~5_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(62));

-- Location: FF_X56_Y1_N34
\prng_inst|inst|inst_prng|reg_output[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~9_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(61));

-- Location: FF_X56_Y1_N31
\prng_inst|inst|inst_prng|reg_output[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~13_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(60));

-- Location: FF_X56_Y1_N28
\prng_inst|inst|inst_prng|reg_output[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~17_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(59));

-- Location: FF_X56_Y1_N25
\prng_inst|inst|inst_prng|reg_output[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~21_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(58));

-- Location: FF_X56_Y1_N22
\prng_inst|inst|inst_prng|reg_output[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~25_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(57));

-- Location: FF_X56_Y1_N19
\prng_inst|inst|inst_prng|reg_output[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~29_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(56));

-- Location: FF_X56_Y1_N16
\prng_inst|inst|inst_prng|reg_output[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~33_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(55));

-- Location: FF_X56_Y1_N13
\prng_inst|inst|inst_prng|reg_output[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~37_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(54));

-- Location: FF_X56_Y1_N11
\prng_inst|inst|inst_prng|reg_output[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~41_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(53));

-- Location: FF_X56_Y1_N7
\prng_inst|inst|inst_prng|reg_output[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~45_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(52));

-- Location: FF_X56_Y1_N4
\prng_inst|inst|inst_prng|reg_output[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~49_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(51));

-- Location: FF_X56_Y1_N1
\prng_inst|inst|inst_prng|reg_output[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~53_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(50));

-- Location: FF_X56_Y2_N58
\prng_inst|inst|inst_prng|reg_output[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~57_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(49));

-- Location: FF_X56_Y2_N55
\prng_inst|inst|inst_prng|reg_output[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~61_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(48));

-- Location: FF_X56_Y2_N52
\prng_inst|inst|inst_prng|reg_output[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~65_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(47));

-- Location: FF_X56_Y2_N49
\prng_inst|inst|inst_prng|reg_output[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~69_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(46));

-- Location: FF_X56_Y2_N46
\prng_inst|inst|inst_prng|reg_output[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~73_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(45));

-- Location: FF_X56_Y2_N43
\prng_inst|inst|inst_prng|reg_output[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~77_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(44));

-- Location: FF_X56_Y2_N40
\prng_inst|inst|inst_prng|reg_output[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~81_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(43));

-- Location: FF_X56_Y2_N37
\prng_inst|inst|inst_prng|reg_output[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~85_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(42));

-- Location: FF_X56_Y2_N34
\prng_inst|inst|inst_prng|reg_output[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~89_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(41));

-- Location: FF_X56_Y2_N31
\prng_inst|inst|inst_prng|reg_output[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~93_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(40));

-- Location: FF_X56_Y2_N28
\prng_inst|inst|inst_prng|reg_output[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~97_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(39));

-- Location: FF_X56_Y2_N25
\prng_inst|inst|inst_prng|reg_output[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~101_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(38));

-- Location: FF_X56_Y2_N22
\prng_inst|inst|inst_prng|reg_output[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~105_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(37));

-- Location: FF_X56_Y2_N19
\prng_inst|inst|inst_prng|reg_output[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~109_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(36));

-- Location: FF_X56_Y2_N16
\prng_inst|inst|inst_prng|reg_output[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~113_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(35));

-- Location: FF_X56_Y2_N13
\prng_inst|inst|inst_prng|reg_output[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~117_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(34));

-- Location: FF_X56_Y2_N10
\prng_inst|inst|inst_prng|reg_output[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~121_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(33));

-- Location: FF_X56_Y2_N7
\prng_inst|inst|inst_prng|reg_output[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~125_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(32));

-- Location: FF_X56_Y2_N4
\prng_inst|inst|inst_prng|reg_output[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~129_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(31));

-- Location: FF_X56_Y2_N1
\prng_inst|inst|inst_prng|reg_output[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~133_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(30));

-- Location: FF_X56_Y3_N58
\prng_inst|inst|inst_prng|reg_output[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~137_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(29));

-- Location: FF_X56_Y3_N55
\prng_inst|inst|inst_prng|reg_output[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~141_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(28));

-- Location: FF_X56_Y3_N52
\prng_inst|inst|inst_prng|reg_output[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~145_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(27));

-- Location: FF_X56_Y3_N49
\prng_inst|inst|inst_prng|reg_output[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~149_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(26));

-- Location: FF_X56_Y3_N46
\prng_inst|inst|inst_prng|reg_output[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~153_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(25));

-- Location: FF_X56_Y3_N44
\prng_inst|inst|inst_prng|reg_output[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~157_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(24));

-- Location: FF_X56_Y3_N41
\prng_inst|inst|inst_prng|reg_output[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~161_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(23));

-- Location: FF_X56_Y3_N37
\prng_inst|inst|inst_prng|reg_output[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~165_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(22));

-- Location: FF_X56_Y3_N34
\prng_inst|inst|inst_prng|reg_output[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~169_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(21));

-- Location: FF_X56_Y3_N32
\prng_inst|inst|inst_prng|reg_output[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~173_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(20));

-- Location: FF_X56_Y3_N28
\prng_inst|inst|inst_prng|reg_output[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~177_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(19));

-- Location: FF_X56_Y3_N25
\prng_inst|inst|inst_prng|reg_output[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~181_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(18));

-- Location: FF_X56_Y3_N23
\prng_inst|inst|inst_prng|reg_output[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~185_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(17));

-- Location: FF_X56_Y3_N19
\prng_inst|inst|inst_prng|reg_output[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~189_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(16));

-- Location: FF_X56_Y3_N17
\prng_inst|inst|inst_prng|reg_output[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~193_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(15));

-- Location: FF_X56_Y3_N13
\prng_inst|inst|inst_prng|reg_output[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~197_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(14));

-- Location: FF_X56_Y3_N10
\prng_inst|inst|inst_prng|reg_output[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~201_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(13));

-- Location: FF_X56_Y3_N7
\prng_inst|inst|inst_prng|reg_output[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~205_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(12));

-- Location: FF_X56_Y3_N4
\prng_inst|inst|inst_prng|reg_output[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~209_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(11));

-- Location: FF_X56_Y3_N1
\prng_inst|inst|inst_prng|reg_output[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~213_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(10));

-- Location: FF_X56_Y4_N59
\prng_inst|inst|inst_prng|reg_output[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~217_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(9));

-- Location: FF_X56_Y4_N55
\prng_inst|inst|inst_prng|reg_output[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~221_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(8));

-- Location: FF_X56_Y4_N52
\prng_inst|inst|inst_prng|reg_output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~225_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(7));

-- Location: FF_X56_Y4_N49
\prng_inst|inst|inst_prng|reg_output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~229_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(6));

-- Location: FF_X56_Y4_N46
\prng_inst|inst|inst_prng|reg_output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~233_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(5));

-- Location: FF_X56_Y4_N43
\prng_inst|inst|inst_prng|reg_output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	d => \prng_inst|inst|inst_prng|Add0~237_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(4));

-- Location: FF_X57_Y4_N38
\prng_inst|inst|inst_prng|reg_output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|Add0~241_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(3));

-- Location: FF_X57_Y4_N11
\prng_inst|inst|inst_prng|reg_output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|Add0~245_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(2));

-- Location: FF_X57_Y4_N58
\prng_inst|inst|inst_prng|reg_output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|Add0~249_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(1));

-- Location: FF_X53_Y2_N1
\prng_inst|inst|inst_prng|reg_output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockdiv_inst|clock_100Hz~q\,
	asdata => \prng_inst|inst|inst_prng|Add0~253_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \prng_inst|inst|inst_prng|reg_output\(0));

-- Location: LABCELL_X35_Y6_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


