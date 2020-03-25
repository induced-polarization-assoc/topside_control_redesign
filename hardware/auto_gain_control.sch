EESchema Schematic File Version 4
LIBS:ipa_cable_rx_routing_board_112319-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title "Marine Induced Polarization Receiver (RX) Signal Routing Circuit"
Date "2019-11-26"
Rev "0.1"
Comp "Induced Polarization Associates, LLC"
Comment1 "Drafted by Joseph J. Radler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 3000 0    50   Input ~ 0
AGC_1_IN
Text HLabel 3150 3150 0    50   Input ~ 0
AGC_2_IN
Text HLabel 3150 3300 0    50   Input ~ 0
AGC_3_IN
Text HLabel 3150 3450 0    50   Input ~ 0
AGC_4_IN
Text HLabel 3150 3600 0    50   Input ~ 0
AGC_5_IN
Text HLabel 3150 3750 0    50   Input ~ 0
AGC_6_IN
Text HLabel 3150 3900 0    50   Input ~ 0
AGC_7_IN
Text HLabel 3150 4050 0    50   Input ~ 0
AGC_8_IN
$Sheet
S 4500 1650 1850 1500
U 5E1F885A
F0 "agc_1" 50
F1 "agc.sch" 50
F2 "AGC_A_IN" I L 4500 1850 50 
F3 "AGC_A_OUT" O R 6350 1800 50 
F4 "AGC_B_IN" I L 4500 2150 50 
F5 "AGC_B_OUT" O R 6350 2150 50 
F6 "AGC_C_IN" I L 4500 2550 50 
F7 "AGC_C_OUT" O R 6350 2500 50 
F8 "AGC_D_IN" I L 4500 2850 50 
F9 "AGC_D_OUT" O R 6350 2850 50 
$EndSheet
Text HLabel 9100 3000 2    50   Input ~ 0
AGC_1_OUT
Text HLabel 9100 3150 2    50   Input ~ 0
AGC_2_OUT
Text HLabel 9100 3300 2    50   Input ~ 0
AGC_3_OUT
Text HLabel 9100 3450 2    50   Input ~ 0
AGC_4_OUT
Text HLabel 9100 3600 2    50   Input ~ 0
AGC_5_OUT
Text HLabel 9100 3750 2    50   Input ~ 0
AGC_6_OUT
Text HLabel 9100 3900 2    50   Input ~ 0
AGC_7_OUT
Text HLabel 9100 4050 2    50   Input ~ 0
AGC_8_OUT
Wire Wire Line
	6350 2850 6700 2850
Wire Wire Line
	6700 2850 6700 3450
Wire Wire Line
	6700 3450 9100 3450
Wire Wire Line
	9100 3300 6900 3300
Wire Wire Line
	6900 3300 6900 2500
Wire Wire Line
	6900 2500 6350 2500
Wire Wire Line
	6350 2150 7150 2150
Wire Wire Line
	7150 2150 7150 3150
Wire Wire Line
	7150 3150 9100 3150
Wire Wire Line
	9100 3000 7400 3000
Wire Wire Line
	7400 3000 7400 1800
Wire Wire Line
	7400 1800 6350 1800
Wire Wire Line
	4500 1850 3300 1850
Wire Wire Line
	3300 1850 3300 3000
Wire Wire Line
	3300 3000 3150 3000
Wire Wire Line
	3150 3150 3550 3150
Wire Wire Line
	3550 3150 3550 2150
Wire Wire Line
	3550 2150 4500 2150
Wire Wire Line
	4500 2550 3800 2550
Wire Wire Line
	3800 2550 3800 3300
Wire Wire Line
	3800 3300 3150 3300
Wire Wire Line
	4500 2850 4100 2850
Wire Wire Line
	4100 2850 4100 3450
Wire Wire Line
	4100 3450 3150 3450
$Sheet
S 4500 3950 1800 1600
U 5E27FFF3
F0 "agc_2" 50
F1 "agc.sch" 50
F2 "AGC_A_IN" I L 4500 4350 50 
F3 "AGC_A_OUT" O R 6300 4350 50 
F4 "AGC_B_IN" I L 4500 4650 50 
F5 "AGC_B_OUT" O R 6300 4650 50 
F6 "AGC_C_IN" I L 4500 4900 50 
F7 "AGC_C_OUT" O R 6300 4950 50 
F8 "AGC_D_IN" I L 4500 5150 50 
F9 "AGC_D_OUT" O R 6300 5200 50 
$EndSheet
Wire Wire Line
	3150 3750 3800 3750
Wire Wire Line
	3800 3750 3800 4650
Wire Wire Line
	3800 4650 4500 4650
Wire Wire Line
	4500 4900 3500 4900
Wire Wire Line
	3500 4900 3500 3900
Wire Wire Line
	3500 3900 3150 3900
Wire Wire Line
	3150 4050 3250 4050
Wire Wire Line
	3250 4050 3250 5150
Wire Wire Line
	3250 5150 4500 5150
Wire Wire Line
	9100 3600 6700 3600
Wire Wire Line
	6700 3600 6700 4350
Wire Wire Line
	6700 4350 6300 4350
Wire Wire Line
	6300 4650 6900 4650
Wire Wire Line
	6900 4650 6900 3750
Wire Wire Line
	6900 3750 9100 3750
Wire Wire Line
	9100 3900 7150 3900
Wire Wire Line
	7150 3900 7150 4950
Wire Wire Line
	7150 4950 6300 4950
Wire Wire Line
	6300 5200 7350 5200
Wire Wire Line
	7350 5200 7350 4050
Wire Wire Line
	7350 4050 9100 4050
Text Notes 4350 5800 0    50   ~ 0
TWO QUAD BANKS OF AGC UNITS -- ONE PER INPUT CHANNEL
Wire Wire Line
	4100 3600 3150 3600
Wire Wire Line
	4500 4350 4100 4350
Wire Wire Line
	4100 4350 4100 3600
$EndSCHEMATC
