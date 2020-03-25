EESchema Schematic File Version 4
LIBS:ipa_cable_rx_routing_board_112319-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title "Marine Induced Polarization Receiver (RX) Signal Routing Circuit"
Date "2019-11-26"
Rev "0.1"
Comp "Induced Polarization Associates, LLC"
Comment1 "Drafted by Joseph J. Radler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 1500 0    50   Input ~ 0
RA
Text HLabel 1500 1700 0    50   Input ~ 0
RB
Text HLabel 1500 1900 0    50   Input ~ 0
RC
Text HLabel 1500 2100 0    50   Input ~ 0
RD
Text HLabel 1500 2250 0    50   Input ~ 0
RE
Text HLabel 1500 2400 0    50   Input ~ 0
RF
Text HLabel 1500 2600 0    50   Input ~ 0
RG
Text HLabel 1500 2800 0    50   Input ~ 0
RH
$Comp
L ipa_cable_rx_routing_board_112319-rescue:MT8816AF1-Analog_Crosspoint_Array_Switches IC?
U 1 1 5E2B8A6C
P 5150 3100
AR Path="/5E2B8A6C" Ref="IC?"  Part="1" 
AR Path="/5E1FF25B/5E2B8A6C" Ref="IC301"  Part="1" 
F 0 "IC301" V 5300 3150 50  0000 R CNN
F 1 "MT8816AF1" V 5200 3250 50  0000 R CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" V 5250 2300 50  0001 L CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/127038-mt8816-datasheet-sept11" V 5250 2300 50  0001 L CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E2BD89A
P 5150 6350
F 0 "#PWR?" H 5150 6100 50  0001 C CNN
F 1 "GNDD" H 5154 6195 50  0000 C CNN
F 2 "" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
Text HLabel 9650 1300 2    50   Output ~ 0
CH1P
Text HLabel 9650 1450 2    50   Output ~ 0
CH1N
Text HLabel 9650 1600 2    50   Output ~ 0
CH2P
Text HLabel 9650 1750 2    50   Output ~ 0
CH2N
Text HLabel 9650 1950 2    50   Output ~ 0
CH3P
Text HLabel 9650 2100 2    50   Output ~ 0
CH3N
Text HLabel 9650 2250 2    50   Output ~ 0
CH4P
Text HLabel 9650 2400 2    50   Output ~ 0
CH4N
Text HLabel 9650 2600 2    50   Output ~ 0
CH5P
Text HLabel 9650 2750 2    50   Output ~ 0
CH5N
Text HLabel 9650 2900 2    50   Output ~ 0
CH6P
Text HLabel 9650 3050 2    50   Output ~ 0
CH6N
Text HLabel 9650 3250 2    50   Output ~ 0
CH7P
Text HLabel 9650 3400 2    50   Output ~ 0
CH7N
Text HLabel 9650 3550 2    50   Output ~ 0
CH8P
Text HLabel 9650 3700 2    50   Output ~ 0
CH8N
Wire Wire Line
	5350 2500 5350 1300
Wire Wire Line
	5350 1300 9650 1300
Wire Wire Line
	5450 2500 5450 1450
Wire Wire Line
	5450 1450 9650 1450
Wire Wire Line
	5550 2500 5550 1600
Wire Wire Line
	5550 1600 9650 1600
Wire Wire Line
	5650 2500 5650 1750
Wire Wire Line
	5650 1750 9650 1750
Wire Wire Line
	5750 2500 5750 1950
Wire Wire Line
	5750 1950 9650 1950
Wire Wire Line
	5850 2500 5850 2100
Wire Wire Line
	5850 2100 9650 2100
Wire Wire Line
	4350 3700 4350 5150
Wire Wire Line
	4350 5150 7900 5150
Wire Wire Line
	7900 5150 7900 2250
Wire Wire Line
	7900 2250 9650 2250
Wire Wire Line
	9650 2400 7750 2400
Wire Wire Line
	7750 2400 7750 5050
Wire Wire Line
	7750 5050 4450 5050
Wire Wire Line
	4450 5050 4450 3700
Wire Wire Line
	4550 3700 4550 4950
Wire Wire Line
	4550 4950 7650 4950
Wire Wire Line
	7650 4950 7650 2600
Wire Wire Line
	7650 2600 9650 2600
Wire Wire Line
	9650 2750 7500 2750
Wire Wire Line
	7500 2750 7500 4850
Wire Wire Line
	7500 4850 4650 4850
Wire Wire Line
	4650 4850 4650 3700
Wire Wire Line
	4750 3700 4750 4750
Wire Wire Line
	4750 4750 7400 4750
Wire Wire Line
	7400 4750 7400 2900
Wire Wire Line
	7400 2900 9650 2900
Wire Wire Line
	9650 3050 7250 3050
Wire Wire Line
	7250 3050 7250 4650
Wire Wire Line
	7250 4650 4850 4650
Wire Wire Line
	4850 4650 4850 3700
Wire Wire Line
	5950 2500 5950 2200
Wire Wire Line
	5950 2200 7100 2200
Wire Wire Line
	7100 2200 7100 3250
Wire Wire Line
	7100 3250 9650 3250
Wire Wire Line
	9650 3400 6950 3400
Wire Wire Line
	6950 3400 6950 2300
Wire Wire Line
	6950 2300 6050 2300
Wire Wire Line
	6050 2300 6050 2500
Wire Wire Line
	4150 3700 4150 5350
Wire Wire Line
	4150 5350 8050 5350
Wire Wire Line
	8050 5350 8050 3550
Wire Wire Line
	8050 3550 9650 3550
Wire Wire Line
	9650 3700 8250 3700
Wire Wire Line
	8250 3700 8250 5250
Wire Wire Line
	8250 5250 4250 5250
Wire Wire Line
	4250 5250 4250 3700
Wire Wire Line
	4950 3700 4950 3900
Wire Wire Line
	5250 3700 5250 4000
Wire Wire Line
	5450 3700 5450 4150
Wire Wire Line
	5650 3700 5650 4300
Wire Wire Line
	4050 2500 4050 950 
Wire Wire Line
	4150 2500 4150 950 
Wire Wire Line
	5750 3700 5750 5650
Wire Wire Line
	5850 3700 5850 5650
Wire Wire Line
	5350 3700 5350 5650
Wire Wire Line
	5150 3700 5150 6350
Wire Wire Line
	5550 3700 5550 5850
Wire Wire Line
	4650 2500 4650 800 
Wire Wire Line
	4250 2500 4250 950 
Wire Wire Line
	4450 2500 4450 950 
Wire Wire Line
	4750 2500 4750 1900
Wire Wire Line
	4750 1900 1500 1900
Wire Wire Line
	4550 2500 4550 2100
Wire Wire Line
	4550 2100 1500 2100
Wire Wire Line
	4950 2500 4950 1700
Wire Wire Line
	4950 1700 1500 1700
Wire Wire Line
	5050 2500 5050 950 
Wire Wire Line
	5250 2500 5250 1500
Wire Wire Line
	5250 1500 1500 1500
Wire Wire Line
	1500 2250 1850 2250
Wire Wire Line
	1850 2250 1850 4300
Wire Wire Line
	1850 4300 5650 4300
Wire Wire Line
	1950 4150 1950 2400
Wire Wire Line
	1950 2400 1500 2400
Wire Wire Line
	1950 4150 5450 4150
Wire Wire Line
	1500 2600 2050 2600
Wire Wire Line
	2050 2600 2050 4000
Wire Wire Line
	2050 4000 5250 4000
Wire Wire Line
	2150 3900 2150 2800
Wire Wire Line
	2150 2800 1500 2800
Wire Wire Line
	2150 3900 4950 3900
Text HLabel 4450 950  1    50   Input ~ 0
AY2
Text HLabel 4250 950  1    50   Input ~ 0
RESET
Text HLabel 4150 950  1    50   Input ~ 0
AX3
Text HLabel 4050 950  1    50   Input ~ 0
AX0
Text HLabel 4850 950  1    50   Input ~ 0
DATA
Text HLabel 5050 950  1    50   Input ~ 0
CS
Text HLabel 5350 5650 3    50   Input ~ 0
STROBE
Text HLabel 5750 5650 3    50   Input ~ 0
AX1
Text HLabel 5850 5650 3    50   Input ~ 0
AX2
Wire Wire Line
	5950 3700 5950 5650
Wire Wire Line
	6050 3700 6050 5650
Text HLabel 6050 5650 3    50   Input ~ 0
AY1
Text HLabel 5950 5650 3    50   Input ~ 0
AY0
$Comp
L Device:C_Small C301
U 1 1 5DDDA932
P 5000 600
F 0 "C301" V 5150 550 50  0000 C CNN
F 1 "0.01uF" V 4950 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 600 50  0001 C CNN
F 3 "~" H 5000 600 50  0001 C CNN
	1    5000 600 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C302
U 1 1 5DDDC5F5
P 5800 6050
F 0 "C302" V 5950 6000 50  0000 C CNN
F 1 "0.01uF" V 5750 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5800 6050 50  0001 C CNN
F 3 "~" H 5800 6050 50  0001 C CNN
	1    5800 6050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DDDE59D
P 5900 6300
F 0 "#PWR?" H 5900 6050 50  0001 C CNN
F 1 "GNDA" H 5905 6127 50  0000 C CNN
F 2 "" H 5900 6300 50  0001 C CNN
F 3 "" H 5900 6300 50  0001 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DDDEA8E
P 5400 600
F 0 "#PWR?" H 5400 350 50  0001 C CNN
F 1 "GNDA" H 5405 427 50  0000 C CNN
F 2 "" H 5400 600 50  0001 C CNN
F 3 "" H 5400 600 50  0001 C CNN
	1    5400 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 600  5100 600 
Wire Wire Line
	5700 6050 5550 5850
Connection ~ 5550 5850
Wire Wire Line
	4850 950  4850 2500
Wire Wire Line
	4900 600  4650 800 
Connection ~ 4650 800 
Wire Wire Line
	5550 5850 5550 6600
Wire Wire Line
	5900 6050 5900 6300
$Comp
L power:+7VA #PWR?
U 1 1 60F1B1A7
P 4650 700
F 0 "#PWR?" H 4650 575 50  0001 C CNN
F 1 "+7VA" H 4665 873 50  0000 C CNN
F 2 "" H 4650 700 50  0001 C CNN
F 3 "" H 4650 700 50  0001 C CNN
	1    4650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 700  4650 800 
$Comp
L power:-5V #PWR?
U 1 1 60FD2E56
P 5550 6600
F 0 "#PWR?" H 5550 6700 50  0001 C CNN
F 1 "-5V" H 5565 6773 50  0000 C CNN
F 2 "" H 5550 6600 50  0001 C CNN
F 3 "" H 5550 6600 50  0001 C CNN
	1    5550 6600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
