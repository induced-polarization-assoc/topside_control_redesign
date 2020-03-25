EESchema Schematic File Version 4
LIBS:ipa_cable_rx_routing_board_112319-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 34 34
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 2700 0    50   Input ~ 0
+15VA
Text HLabel 2800 4350 0    50   Input ~ 0
-15VA
Text HLabel 8250 2700 2    50   Input ~ 0
+12VA
Text HLabel 8250 4350 2    50   Input ~ 0
-12VA
$Comp
L power:GNDA #PWR?
U 1 1 5DF4385C
P 8250 3500
F 0 "#PWR?" H 8250 3250 50  0001 C CNN
F 1 "GNDA" H 8255 3327 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF43862
P 2750 3500
F 0 "#PWR?" H 2750 3250 50  0001 C CNN
F 1 "GNDA" H 2755 3327 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3032-12 U?
U 1 1 5DF43868
P 5100 2800
F 0 "U?" H 5100 2850 50  0000 C CNN
F 1 "LT3032-12" H 5350 2550 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 5100 3125 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3032-12 U?
U 2 1 5DF4386E
P 5100 4250
F 0 "U?" H 5050 4300 50  0000 C CNN
F 1 "LT3032-12" H 5300 4500 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 5100 4575 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 5100 4250 50  0001 C CNN
	2    5100 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 2900 3950 2900
Wire Wire Line
	3950 2900 3950 2700
Wire Wire Line
	3950 2700 4700 2700
Wire Wire Line
	3950 2700 3550 2700
Connection ~ 3950 2700
Wire Wire Line
	5500 2900 6100 2900
Wire Wire Line
	6100 2700 5500 2700
Wire Wire Line
	6100 2700 6750 2700
Connection ~ 6100 2700
Wire Wire Line
	5100 3100 5100 3500
Wire Wire Line
	5100 3500 6750 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3950
Wire Wire Line
	3550 2700 3550 3000
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 2900 2700
Wire Wire Line
	3550 4350 3950 4350
Wire Wire Line
	3950 4150 3950 4350
Wire Wire Line
	3950 4150 4700 4150
Connection ~ 3950 4350
Wire Wire Line
	3950 4350 4700 4350
Wire Wire Line
	5500 4150 6100 4150
Wire Wire Line
	6100 4350 5500 4350
Wire Wire Line
	6100 4350 6750 4350
Connection ~ 6100 4350
Wire Wire Line
	3550 4350 2800 4350
Connection ~ 3550 4350
Wire Wire Line
	3550 3500 2750 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3550 3800
Wire Wire Line
	6750 2700 6750 3000
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 8250 2700
Connection ~ 6750 4350
Wire Wire Line
	6750 4350 8250 4350
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 8250 3500
Wire Wire Line
	6750 3500 6750 3850
$Comp
L Device:CP1_Small C?
U 1 1 5DF4389A
P 3550 3100
F 0 "C?" H 3641 3146 50  0000 L CNN
F 1 "10uF" H 3641 3055 50  0000 L CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3550 3500
$Comp
L Device:CP1_Small C?
U 1 1 5DF438A1
P 3550 3900
F 0 "C?" H 3641 3946 50  0000 L CNN
F 1 "10uF" H 3641 3855 50  0000 L CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4000 3550 4350
$Comp
L Device:CP1_Small C?
U 1 1 5DF438A8
P 6750 3950
F 0 "C?" H 6841 3996 50  0000 L CNN
F 1 "10uF" H 6841 3905 50  0000 L CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4050 6750 4350
$Comp
L Device:CP1_Small C?
U 1 1 5DF438AF
P 6750 3100
F 0 "C?" H 6841 3146 50  0000 L CNN
F 1 "10uF" H 6841 3055 50  0000 L CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 6750 3500
$Comp
L Device:C_Small C?
U 1 1 5DF438B6
P 6100 2800
F 0 "C?" H 6192 2846 50  0000 L CNN
F 1 "0.01uF" H 6192 2755 50  0000 L CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF438BC
P 6100 4250
F 0 "C?" H 6192 4296 50  0000 L CNN
F 1 "0.01uF" H 6192 4205 50  0000 L CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "~" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
