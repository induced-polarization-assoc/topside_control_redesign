EESchema Schematic File Version 4
LIBS:ipa_cable_rx_routing_board_112319-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 34
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 1550 0    50   Input ~ 0
+15VA
Text HLabel 1550 3200 0    50   Input ~ 0
-15VA
Text HLabel 7000 1550 2    50   Input ~ 0
+12VA
Text HLabel 7000 3200 2    50   Input ~ 0
-12VA
$Comp
L power:GNDA #PWR?
U 1 1 5E32534F
P 7000 2350
F 0 "#PWR?" H 7000 2100 50  0001 C CNN
F 1 "GNDA" H 7005 2177 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E32621C
P 1500 2350
F 0 "#PWR?" H 1500 2100 50  0001 C CNN
F 1 "GNDA" H 1505 2177 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3032-12 U21
U 1 1 5E3278D1
P 3850 1650
F 0 "U21" H 3850 1700 50  0000 C CNN
F 1 "LT3032-12" H 4100 1400 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 3850 1975 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3032-12 U21
U 2 1 5E329B2C
P 3850 3100
F 0 "U21" H 3800 3150 50  0000 C CNN
F 1 "LT3032-12" H 4050 3350 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 3850 3425 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 3850 3100 50  0001 C CNN
	2    3850 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 1750 2700 1750
Wire Wire Line
	2700 1750 2700 1550
Wire Wire Line
	2700 1550 3450 1550
Wire Wire Line
	2700 1550 2300 1550
Connection ~ 2700 1550
Wire Wire Line
	4250 1750 4850 1750
Wire Wire Line
	4850 1550 4250 1550
Wire Wire Line
	4850 1550 5500 1550
Connection ~ 4850 1550
Wire Wire Line
	3850 1950 3850 2350
Wire Wire Line
	3850 2350 5500 2350
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 3850 2800
Wire Wire Line
	2300 1550 2300 1850
Connection ~ 2300 1550
Wire Wire Line
	2300 1550 1650 1550
Wire Wire Line
	2300 3200 2700 3200
Wire Wire Line
	2700 3000 2700 3200
Wire Wire Line
	2700 3000 3450 3000
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 3450 3200
Wire Wire Line
	4250 3000 4850 3000
Wire Wire Line
	4850 3200 4250 3200
Wire Wire Line
	4850 3200 5500 3200
Connection ~ 4850 3200
Wire Wire Line
	2300 3200 1550 3200
Connection ~ 2300 3200
Wire Wire Line
	2300 2350 1500 2350
Connection ~ 2300 2350
Wire Wire Line
	2300 2350 2300 2650
Wire Wire Line
	5500 1550 5500 1850
Connection ~ 5500 1550
Wire Wire Line
	5500 1550 7000 1550
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 7000 3200
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 7000 2350
Wire Wire Line
	5500 2350 5500 2700
$Comp
L Device:CP1_Small C77
U 1 1 5E32FBAE
P 2300 1950
F 0 "C77" H 2391 1996 50  0000 L CNN
F 1 "10uF" H 2391 1905 50  0000 L CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2300 2350
$Comp
L Device:CP1_Small C78
U 1 1 5E33042D
P 2300 2750
F 0 "C78" H 2391 2796 50  0000 L CNN
F 1 "10uF" H 2391 2705 50  0000 L CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "~" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2850 2300 3200
$Comp
L Device:CP1_Small C82
U 1 1 5E330A41
P 5500 2800
F 0 "C82" H 5591 2846 50  0000 L CNN
F 1 "10uF" H 5591 2755 50  0000 L CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 5500 3200
$Comp
L Device:CP1_Small C81
U 1 1 5E331A58
P 5500 1950
F 0 "C81" H 5591 1996 50  0000 L CNN
F 1 "10uF" H 5591 1905 50  0000 L CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2050 5500 2350
$Comp
L Device:C_Small C79
U 1 1 5E3326F0
P 4850 1650
F 0 "C79" H 4942 1696 50  0000 L CNN
F 1 "0.01uF" H 4942 1605 50  0000 L CNN
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "~" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C80
U 1 1 5E3331B8
P 4850 3100
F 0 "C80" H 4942 3146 50  0000 L CNN
F 1 "0.01uF" H 4942 3055 50  0000 L CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
