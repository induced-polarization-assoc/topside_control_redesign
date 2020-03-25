EESchema Schematic File Version 4
LIBS:ipa_cable_rx_routing_board_112319-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 31
Title "Marine Induced Polarization Receiver (RX) Signal Routing Circuit"
Date "2019-11-26"
Rev "0.1"
Comp "Induced Polarization Associates, LLC"
Comment1 "Drafted by Joseph J. Radler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 3000 0    50   Input ~ 0
+12VD
Wire Wire Line
	5850 3000 6400 3000
Wire Wire Line
	4050 3200 5050 3200
$Comp
L Device:CP1_Small C?
U 1 1 5E0282B3
P 7350 3100
AR Path="/5E1F6495/5E27FFF3/5E1E7075/5E0282B3" Ref="C?"  Part="1" 
AR Path="/5E1FFDE5/5E0282B3" Ref="C2005"  Part="1" 
F 0 "C2005" H 7441 3146 50  0000 L CNN
F 1 "10uF" H 7441 3055 50  0000 L CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 8300 3000
Wire Wire Line
	3150 3000 3150 3100
Connection ~ 3150 3000
Wire Wire Line
	3150 3000 4050 3000
Wire Wire Line
	5850 3200 6400 3200
$Comp
L Device:CP1_Small C?
U 1 1 5E0282C5
P 3150 3200
AR Path="/5E1F6495/5E27FFF3/5E1E7075/5E0282C5" Ref="C?"  Part="1" 
AR Path="/5E1FFDE5/5E0282C5" Ref="C2001"  Part="1" 
F 0 "C2001" H 3241 3246 50  0000 L CNN
F 1 "10uF" H 3241 3155 50  0000 L CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 3150 3000
$Comp
L Device:C_Small C?
U 1 1 5E0282D6
P 6400 3100
AR Path="/5E1F6495/5E27FFF3/5E1E7075/5E0282D6" Ref="C?"  Part="1" 
AR Path="/5E1FFDE5/5E0282D6" Ref="C2003"  Part="1" 
F 0 "C2003" H 6492 3146 50  0000 L CNN
F 1 "0.01uF" H 6492 3055 50  0000 L CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 7350 3000
$Comp
L Regulator_Linear:LT3032-5 U?
U 1 1 5E0282EC
P 5450 3100
AR Path="/5E1F6495/5E27FFF3/5E1E7075/5E0282EC" Ref="U?"  Part="1" 
AR Path="/5E1FFDE5/5E0282EC" Ref="U2001"  Part="1" 
F 0 "U2001" H 5450 3150 50  0000 C CNN
F 1 "LT3032-5" H 5700 2850 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 5450 3425 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5450 3550
Wire Wire Line
	4050 3200 4050 3000
Connection ~ 4050 3000
Wire Wire Line
	4050 3000 5050 3000
Text HLabel 8300 3000 2    50   Output ~ 0
+5VD
Wire Wire Line
	7350 3200 7350 3550
Wire Wire Line
	7350 3550 8300 3550
Wire Wire Line
	7350 3550 5450 3550
Wire Wire Line
	3150 3550 3150 3300
Connection ~ 7350 3550
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 3150 3550
Wire Wire Line
	3150 3550 2150 3550
Connection ~ 3150 3550
$Comp
L power:GNDD #PWR?
U 1 1 5DE826A7
P 8300 3550
F 0 "#PWR?" H 8300 3300 50  0001 C CNN
F 1 "GNDD" H 8304 3395 50  0000 C CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DE82B0E
P 2150 3550
F 0 "#PWR?" H 2150 3300 50  0001 C CNN
F 1 "GNDD" H 2154 3395 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
Text Notes 4700 3900 0    50   ~ 0
DIGITAL SINGLE-SIDED SUPPLY FOR MICROCONTROLLER
$EndSCHEMATC
