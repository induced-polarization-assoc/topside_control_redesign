EESchema Schematic File Version 4
LIBS:ipa_cable_rx_routing_board_112319-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title "Marine Induced Polarization Receiver (RX) Signal Routing Circuit"
Date "2019-11-26"
Rev "0.1"
Comp "Induced Polarization Associates, LLC"
Comment1 "Drafted by Joseph J. Radler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ipa_cable_rx_routing_board_112319-rescue:SKA15B-12_15-ska15b-12 U202
U 1 1 5E539B92
P 5900 1800
F 0 "U202" H 6100 1250 50  0000 C CNN
F 1 "SKA15B-12_15" H 6100 1900 50  0000 C CNN
F 2 "meanwell_ska15b_xxx:Converter_DCDC_MEANWELL_SKA15B_XXX_THT" H 6180 1860 50  0001 C CNN
F 3 "https://datasheet.octopart.com/SKA15B-15-Mean-Well-datasheet-13093267.pdf" H 6000 1700 50  0001 C CNN
	1    5900 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R201
U 1 1 5E540B7D
P 6600 1750
F 0 "R201" V 6700 1650 50  0000 L CNN
F 1 "1K" V 6550 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6640 1740 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R202
U 1 1 5E541951
P 6600 2400
F 0 "R202" V 6650 2100 50  0000 L CNN
F 1 "1K" V 6550 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6640 2390 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Text Notes 3550 2950 0    50   ~ 10
2A Input Current from Transformer
Text Notes 6300 1300 0    50   ~ 10
+1.25A Current from SMPS
$Comp
L power:GNDD #PWR?
U 1 1 5DDFBE5B
P 7800 5550
F 0 "#PWR?" H 7800 5300 50  0001 C CNN
F 1 "GNDD" H 7804 5395 50  0000 C CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
Connection ~ 5950 4300
Wire Wire Line
	5950 4300 5650 4300
Wire Wire Line
	6200 4300 6200 4750
Connection ~ 6200 4300
Wire Wire Line
	6200 4300 5950 4300
Connection ~ 6200 5550
$Comp
L Connector:TestPoint TP201
U 1 1 5DE23A68
P 6200 4300
F 0 "TP201" H 6258 4418 50  0000 L CNN
F 1 "TestPoint" H 6200 4550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6400 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C201
U 1 1 5DE3FB85
P 4150 4950
F 0 "C201" V 4250 4600 50  0000 L CNN
F 1 "10uF" V 4050 5100 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 4150 4950 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C203
U 1 1 5DE40960
P 6200 4900
F 0 "C203" V 6250 4550 50  0000 L CNN
F 1 "10uF" V 6150 5050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6200 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5050 6200 5550
Wire Wire Line
	6200 4300 7750 4300
$Comp
L Device:C_Small C202
U 1 1 5DE4642F
P 5950 4750
F 0 "C202" V 6000 4450 50  0000 L CNN
F 1 "0.01uF" V 5900 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 4750 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
$Comp
L ipa_cable_rx_routing_board_112319-rescue:SKA15B-12_15-ska15b-12 U203
U 1 1 5E53AAC6
P 5900 2900
F 0 "U203" H 6100 2350 50  0000 C CNN
F 1 "SKA15B-12_15" H 6100 3000 50  0000 C CNN
F 2 "meanwell_ska15b_xxx:Converter_DCDC_MEANWELL_SKA15B_XXX_THT" H 6180 2960 50  0001 C CNN
F 3 "https://datasheet.octopart.com/SKA15B-15-Mean-Well-datasheet-13093267.pdf" H 6000 2800 50  0001 C CNN
	1    5900 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2450 6350 2450
Wire Wire Line
	6350 1750 6100 1750
Wire Wire Line
	5000 1400 5000 2500
Wire Wire Line
	5000 2500 5250 2500
Wire Wire Line
	4750 2750 4750 1650
Wire Wire Line
	4750 1650 5250 1650
$Comp
L Switch:SW_SPST SW201
U 1 1 5DE645E8
P 3750 1650
F 0 "SW201" H 3750 1550 50  0000 C CNN
F 1 "SW_SPST" H 3750 1800 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical_SMD_Pin1Left" H 3750 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F201
U 1 1 5DE69CA8
P 4350 1650
F 0 "F201" V 4450 1650 50  0000 C CNN
F 1 "T2A 5x20" V 4250 1650 50  0000 C CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0125FF_L21.2mm_W5.3mm" V 4280 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D201
U 1 1 5DE6B0E4
P 3400 2100
F 0 "D201" V 3354 2179 50  0000 L CNN
F 1 "P6KE 39A" V 3445 2179 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3400 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1650 3400 1650
Wire Wire Line
	3400 1950 3400 1650
Connection ~ 3400 1650
Connection ~ 5000 2500
Wire Wire Line
	4750 1650 4500 1650
Connection ~ 4750 1650
Wire Wire Line
	4200 1650 3950 1650
Wire Wire Line
	3400 2250 3400 2500
Wire Wire Line
	3400 2500 5000 2500
$Comp
L Connector:TestPoint TP202
U 1 1 5DE70D68
P 6350 2100
F 0 "TP202" V 6350 2400 50  0000 C CNN
F 1 "TestPoint" V 6300 2500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6550 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6350 2100
	0    -1   -1   0   
$EndComp
Connection ~ 6350 2100
Wire Wire Line
	6350 2100 6350 2050
Text Notes 6650 3050 0    50   ~ 10
-1.25A Current from SMPS
Wire Wire Line
	7300 1350 7300 1550
Connection ~ 7300 1350
Connection ~ 7300 2100
Wire Wire Line
	7300 2100 6850 2100
Wire Wire Line
	7300 2100 7300 2350
Connection ~ 7300 2850
$Comp
L Device:CP1 C206
U 1 1 5DE9CEDB
P 7300 1700
F 0 "C206" V 7400 1350 50  0000 L CNN
F 1 "10uF" V 7250 1850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7300 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1850 7300 2100
$Comp
L Device:CP1 C207
U 1 1 5DE9DA49
P 7300 2500
F 0 "C207" V 7350 2200 50  0000 L CNN
F 1 "10uF" V 7250 2650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7300 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2650 7300 2850
$Comp
L Device:C_Small C204
U 1 1 5DE9DF63
P 6850 1700
F 0 "C204" V 6900 1400 50  0000 L CNN
F 1 "0.01uF" V 6800 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 1700 50  0001 C CNN
F 3 "~" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C205
U 1 1 5DE9EC22
P 6850 2500
F 0 "C205" V 6900 2200 50  0000 L CNN
F 1 "0.01uF" V 6800 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 2500 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DEA9561
P 8350 2200
F 0 "#PWR?" H 8350 1950 50  0001 C CNN
F 1 "GNDREF" H 8355 2027 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R203
U 1 1 5DEBE462
P 8050 1900
F 0 "R203" V 8150 1750 50  0000 L CNN
F 1 "1K" V 7950 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8090 1890 50  0001 C CNN
F 3 "~" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R204
U 1 1 5DEBF444
P 8050 2650
F 0 "R204" V 8150 2500 50  0000 L CNN
F 1 "1K" V 7950 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8090 2640 50  0001 C CNN
F 3 "~" H 8050 2650 50  0001 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D205
U 1 1 5DEBFF38
P 8050 2300
F 0 "D205" H 8150 2150 50  0000 R CNN
F 1 "LED_R" H 8200 2400 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical_SMD_Pin1Left" H 8050 2300 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D204
U 1 1 5DEC0AED
P 8050 1550
F 0 "D204" H 8100 1400 50  0000 R CNN
F 1 "LED_B" H 8150 1650 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical_SMD_Pin1Left" H 8050 1550 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
	1    8050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 1400 8050 1350
Connection ~ 8050 1350
Wire Wire Line
	8050 1700 8050 1750
Wire Wire Line
	8050 2050 8050 2100
Connection ~ 8050 2100
Wire Wire Line
	8050 2100 8050 2150
Wire Wire Line
	8050 2450 8050 2500
Wire Wire Line
	8050 2800 8050 2850
Connection ~ 6850 2100
Connection ~ 6850 1350
Wire Wire Line
	6850 1350 7300 1350
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 7300 2850
$Comp
L Regulator_Linear:LT1962-5 U201
U 1 1 5DFBFD77
P 5250 4500
F 0 "U201" H 5250 4967 50  0000 C CNN
F 1 "LT1962-5" H 5250 4876 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5250 4150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1962fb.pdf" H 5250 3950 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 5250 5550
Wire Wire Line
	4150 5100 4150 5550
Wire Wire Line
	4850 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4300
Wire Wire Line
	4600 4300 4850 4300
Wire Wire Line
	5950 5050 5650 5050
Wire Wire Line
	5650 5050 5650 4600
Wire Wire Line
	5950 4850 5950 5050
Wire Wire Line
	5950 4300 5950 4400
Wire Wire Line
	6200 5550 7800 5550
Wire Wire Line
	5650 4400 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	5950 4400 5950 4650
$Comp
L power:+15V #PWR?
U 1 1 5EF7F244
P 8050 1350
F 0 "#PWR?" H 8050 1200 50  0001 C CNN
F 1 "+15V" H 8065 1523 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5EF7F778
P 8050 2850
F 0 "#PWR?" H 8050 2950 50  0001 C CNN
F 1 "-15V" H 8065 3023 50  0000 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5EF80B94
P 7750 4300
F 0 "#PWR?" H 7750 4150 50  0001 C CNN
F 1 "+5VD" H 7765 4473 50  0000 C CNN
F 2 "" H 7750 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
Connection ~ 3400 2500
Wire Wire Line
	3300 2500 3400 2500
Text HLabel 3300 2500 0    50   Input ~ 0
-V_in
Wire Wire Line
	3400 1650 3300 1650
Text HLabel 3300 1650 0    50   Input ~ 0
+V_in
$Comp
L Device:D_ALT D202
U 1 1 5F0A88B3
P 6350 1900
F 0 "D202" H 6400 1800 50  0000 R CNN
F 1 "1N5062" H 6750 1850 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 6350 1900 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
	1    6350 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D203
U 1 1 5F0A9090
P 6350 2300
F 0 "D203" H 6400 2200 50  0000 R CNN
F 1 "1N5062" H 6700 2350 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 6350 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2150 6350 2100
Wire Wire Line
	5250 4800 5250 5550
Connection ~ 5250 5550
Wire Wire Line
	5250 5550 6200 5550
$Comp
L power:+15V #PWR?
U 1 1 5F0AC102
P 4150 4250
F 0 "#PWR?" H 4150 4100 50  0001 C CNN
F 1 "+15V" H 4165 4423 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4800 4150 4300
Wire Wire Line
	4600 4300 4150 4300
Connection ~ 4600 4300
Connection ~ 4150 4300
Wire Wire Line
	4150 4300 4150 4250
Connection ~ 8050 2850
Wire Wire Line
	6100 1350 6150 1350
Wire Wire Line
	6350 2100 6600 2100
Wire Wire Line
	6100 2850 6600 2850
Wire Wire Line
	7300 2850 8050 2850
Wire Wire Line
	7300 1350 8050 1350
Wire Wire Line
	7300 2100 8050 2100
Wire Wire Line
	6600 1900 6600 2100
Connection ~ 6600 2100
Wire Wire Line
	6600 2100 6850 2100
Wire Wire Line
	6600 2100 6600 2250
Wire Wire Line
	6600 2550 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 6850 2850
Wire Wire Line
	6600 1600 6600 1350
Connection ~ 6600 1350
Wire Wire Line
	6600 1350 6850 1350
Wire Wire Line
	4750 2750 5250 2750
Wire Wire Line
	5000 1400 5250 1400
Wire Wire Line
	8050 2100 8350 2100
Wire Wire Line
	8350 2100 8350 2200
Wire Wire Line
	6850 2100 6850 2400
Wire Wire Line
	6850 1800 6850 2100
Wire Wire Line
	6850 2600 6850 2850
Wire Wire Line
	6850 1350 6850 1600
$Comp
L power:+36V #PWR?
U 1 1 5F4022CE
P 3400 1650
F 0 "#PWR?" H 3400 1500 50  0001 C CNN
F 1 "+36V" H 3415 1823 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F40374E
P 3400 2500
F 0 "#PWR?" H 3400 2300 50  0001 C CNN
F 1 "GNDPWR" H 3404 2346 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5F408EE3
P 6050 2450
F 0 "#PWR?" H 6050 2300 50  0001 C CNN
F 1 "+15V" H 6065 2623 50  0000 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5F409177
P 6100 2850
F 0 "#PWR?" H 6100 2950 50  0001 C CNN
F 1 "-15V" H 6115 3023 50  0000 C CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	-1   0    0    1   
$EndComp
Connection ~ 6100 2850
$Comp
L power:+15V #PWR?
U 1 1 5F409AEE
P 6150 1350
F 0 "#PWR?" H 6150 1200 50  0001 C CNN
F 1 "+15V" H 6165 1523 50  0000 C CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
Connection ~ 6150 1350
Wire Wire Line
	6150 1350 6600 1350
$EndSCHEMATC
