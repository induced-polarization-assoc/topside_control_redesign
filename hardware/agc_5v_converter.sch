EESchema Schematic File Version 4
LIBS:ipa_cable_rx_routing_board_112319-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6100 3000 6650 3000
Wire Wire Line
	5300 3800 4300 3800
Wire Wire Line
	4300 3200 5300 3200
$Comp
L Device:CP1_Small C?
U 1 1 608DC9A5
P 7600 3200
AR Path="/5E1F6495/5E27FFF3/5E1E7075/608DC9A5" Ref="C?"  Part="1" 
AR Path="/5E1F6495/5E1F885A/5E1E7075/608DC9A5" Ref="C?"  Part="1" 
AR Path="/608D2E83/608DC9A5" Ref="C1105"  Part="1" 
F 0 "C1105" H 7691 3246 50  0000 L CNN
F 1 "10uF" H 7691 3155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7600 3200 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
Connection ~ 7600 3000
Wire Wire Line
	7600 3000 8550 3000
Wire Wire Line
	6100 4000 6650 4000
Wire Wire Line
	5300 4000 4300 4000
Wire Wire Line
	3400 3000 3400 3100
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 4300 3000
Wire Wire Line
	6100 3200 6650 3200
Wire Wire Line
	6100 3800 6650 3800
Connection ~ 3400 3450
Wire Wire Line
	3400 3450 3400 3550
$Comp
L Device:CP1_Small C?
U 1 1 608DC9B6
P 3400 3200
AR Path="/5E1F6495/5E27FFF3/5E1E7075/608DC9B6" Ref="C?"  Part="1" 
AR Path="/5E1F6495/5E1F885A/5E1E7075/608DC9B6" Ref="C?"  Part="1" 
AR Path="/608D2E83/608DC9B6" Ref="C1101"  Part="1" 
F 0 "C1101" H 3491 3246 50  0000 L CNN
F 1 "10uF" H 3491 3155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3400 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3400 3450
$Comp
L Device:CP1_Small C?
U 1 1 608DC9BD
P 3400 3650
AR Path="/5E1F6495/5E27FFF3/5E1E7075/608DC9BD" Ref="C?"  Part="1" 
AR Path="/5E1F6495/5E1F885A/5E1E7075/608DC9BD" Ref="C?"  Part="1" 
AR Path="/608D2E83/608DC9BD" Ref="C1102"  Part="1" 
F 0 "C1102" H 3491 3696 50  0000 L CNN
F 1 "10uF" H 3491 3605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3400 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 3400 3000
$Comp
L Device:C_Small C?
U 1 1 608DC9C4
P 6650 3100
AR Path="/5E1F6495/5E27FFF3/5E1E7075/608DC9C4" Ref="C?"  Part="1" 
AR Path="/5E1F6495/5E1F885A/5E1E7075/608DC9C4" Ref="C?"  Part="1" 
AR Path="/608D2E83/608DC9C4" Ref="C1103"  Part="1" 
F 0 "C1103" H 6742 3146 50  0000 L CNN
F 1 "0.01uF" H 6742 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Connection ~ 6650 3000
Wire Wire Line
	6650 3000 7600 3000
$Comp
L Device:C_Small C?
U 1 1 608DC9CC
P 6650 3900
AR Path="/5E1F6495/5E27FFF3/5E1E7075/608DC9CC" Ref="C?"  Part="1" 
AR Path="/5E1F6495/5E1F885A/5E1E7075/608DC9CC" Ref="C?"  Part="1" 
AR Path="/608D2E83/608DC9CC" Ref="C1104"  Part="1" 
F 0 "C1104" H 6742 3946 50  0000 L CNN
F 1 "0.01uF" H 6742 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    1   
$EndComp
Connection ~ 6650 4000
Wire Wire Line
	7600 3450 8600 3450
Connection ~ 7600 3450
Wire Wire Line
	7600 3450 7600 3600
$Comp
L Regulator_Linear:LT3032-5 U?
U 1 1 608DC9D6
P 5700 3100
AR Path="/5E1F6495/5E27FFF3/5E1E7075/608DC9D6" Ref="U?"  Part="1" 
AR Path="/5E1F6495/5E1F885A/5E1E7075/608DC9D6" Ref="U?"  Part="1" 
AR Path="/608D2E83/608DC9D6" Ref="U1101"  Part="1" 
F 0 "U1101" H 5450 2850 50  0000 C CNN
F 1 "LT3032-5" H 5950 2850 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 5700 3425 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3032-5 U?
U 2 1 608DC9DC
P 5700 3900
AR Path="/5E1F6495/5E27FFF3/5E1E7075/608DC9DC" Ref="U?"  Part="2" 
AR Path="/5E1F6495/5E1F885A/5E1E7075/608DC9DC" Ref="U?"  Part="2" 
AR Path="/608D2E83/608DC9DC" Ref="U1101"  Part="2" 
F 0 "U1101" H 5500 4150 50  0000 C CNN
F 1 "LT3032-5" H 5900 4150 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 5700 4225 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 5700 3900 50  0001 C CNN
	2    5700 3900
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 608DC9E2
P 8600 3450
AR Path="/5E1F6495/5E27FFF3/5E1E7075/608DC9E2" Ref="#PWR?"  Part="1" 
AR Path="/5E1F6495/5E1F885A/5E1E7075/608DC9E2" Ref="#PWR?"  Part="1" 
AR Path="/608D2E83/608DC9E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 3200 50  0001 C CNN
F 1 "GNDA" H 8605 3277 50  0000 C CNN
F 2 "" H 8600 3450 50  0001 C CNN
F 3 "" H 8600 3450 50  0001 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3400 5700 3450
Wire Wire Line
	4300 3200 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3000 5300 3000
Wire Wire Line
	4300 3800 4300 4000
Connection ~ 4300 4000
$Comp
L Device:CP1_Small C?
U 1 1 608DC9EE
P 7600 3700
AR Path="/5E1F6495/5E27FFF3/5E1E7075/608DC9EE" Ref="C?"  Part="1" 
AR Path="/5E1F6495/5E1F885A/5E1E7075/608DC9EE" Ref="C?"  Part="1" 
AR Path="/608D2E83/608DC9EE" Ref="C1106"  Part="1" 
F 0 "C1106" H 7691 3746 50  0000 L CNN
F 1 "10uF" H 7691 3655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7600 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Text Notes 9000 3750 0    50   ~ 0
OUTPUTS +/-5VDC at 150mA with 20uV_RMS noise
Wire Wire Line
	6650 4000 7600 4000
Wire Wire Line
	2400 4000 3400 4000
Wire Wire Line
	7600 3800 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 8550 4000
Wire Wire Line
	7600 3450 5700 3450
Connection ~ 5700 3450
Wire Wire Line
	5700 3450 5700 3600
Wire Wire Line
	5700 3450 3400 3450
Wire Wire Line
	3400 3750 3400 4000
Connection ~ 3400 4000
Wire Wire Line
	3400 4000 4300 4000
Wire Wire Line
	7600 3300 7600 3450
Wire Wire Line
	7600 3100 7600 3000
Text Notes 5350 4450 0    50   ~ 10
AGC UNIT POL +/-5V
$Comp
L power:+5VA #PWR?
U 1 1 608DCA04
P 8550 3000
AR Path="/5E1F6495/5E1F885A/5E1E7075/608DCA04" Ref="#PWR?"  Part="1" 
AR Path="/5E1F6495/5E27FFF3/5E1E7075/608DCA04" Ref="#PWR?"  Part="1" 
AR Path="/608D2E83/608DCA04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 2850 50  0001 C CNN
F 1 "+5VA" H 8565 3173 50  0000 C CNN
F 2 "" H 8550 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 608DCA0A
P 8550 4000
AR Path="/5E1F6495/5E1F885A/5E1E7075/608DCA0A" Ref="#PWR?"  Part="1" 
AR Path="/5E1F6495/5E27FFF3/5E1E7075/608DCA0A" Ref="#PWR?"  Part="1" 
AR Path="/608D2E83/608DCA0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 4100 50  0001 C CNN
F 1 "-5VA" H 8565 4173 50  0000 C CNN
F 2 "" H 8550 4000 50  0001 C CNN
F 3 "" H 8550 4000 50  0001 C CNN
	1    8550 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 608DCA10
P 2400 3000
AR Path="/5E1F6495/5E1F885A/5E1E7075/608DCA10" Ref="#PWR?"  Part="1" 
AR Path="/5E1F6495/5E27FFF3/5E1E7075/608DCA10" Ref="#PWR?"  Part="1" 
AR Path="/608D2E83/608DCA10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 2850 50  0001 C CNN
F 1 "+12VA" H 2415 3173 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 608DCA16
P 2400 4000
AR Path="/5E1F6495/5E1F885A/5E1E7075/608DCA16" Ref="#PWR?"  Part="1" 
AR Path="/5E1F6495/5E27FFF3/5E1E7075/608DCA16" Ref="#PWR?"  Part="1" 
AR Path="/608D2E83/608DCA16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 3850 50  0001 C CNN
F 1 "-12VA" H 2415 4173 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
