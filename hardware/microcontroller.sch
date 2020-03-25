EESchema Schematic File Version 4
LIBS:ipa_cable_rx_routing_board_112319-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
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
L MCU_Module:Arduino_Nano_v3.x A601
U 1 1 5DDF27CF
P 5500 3800
F 0 "A601" H 5550 3250 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 5550 3800 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5650 2850 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5500 2800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
Text HLabel 5400 2500 1    50   Input ~ 0
+5VD
$Comp
L power:GNDD #PWR?
U 1 1 5DDF3C78
P 5550 5400
F 0 "#PWR?" H 5550 5150 50  0001 C CNN
F 1 "GNDD" H 5554 5245 50  0000 C CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5500 5400
Wire Wire Line
	5500 5400 5550 5400
Wire Wire Line
	5600 4800 5600 5400
Wire Wire Line
	5600 5400 5550 5400
Connection ~ 5550 5400
Wire Wire Line
	6400 3200 6000 3200
Wire Wire Line
	5700 2500 5700 2800
Wire Wire Line
	5400 2500 5400 2800
Text HLabel 4500 3500 0    50   Output ~ 0
D3
Text HLabel 4500 3600 0    50   Output ~ 0
D4
Text HLabel 4500 3400 0    50   Output ~ 0
D2
Text HLabel 4500 3800 0    50   Output ~ 0
D6
Text HLabel 4500 3900 0    50   Output ~ 0
D7
Text HLabel 4500 3700 0    50   Output ~ 0
D5
Text HLabel 4500 4100 0    50   Output ~ 0
D9
Text HLabel 4500 4200 0    50   Output ~ 0
D10
Text HLabel 4500 4400 0    50   Output ~ 0
D12
Text HLabel 4500 4300 0    50   Output ~ 0
D11
Text HLabel 6400 4300 2    50   Output ~ 0
SCL
Text HLabel 6400 4200 2    50   Output ~ 0
SDA
Text HLabel 4500 4500 0    50   Output ~ 0
SCK
Wire Wire Line
	4500 4000 5000 4000
Wire Wire Line
	5000 4500 4500 4500
Wire Wire Line
	6400 4300 6000 4300
Wire Wire Line
	6400 4200 6000 4200
Text HLabel 6400 3600 2    50   Output ~ 0
AREF
Text HLabel 6400 3800 2    50   Output ~ 0
A0
Text HLabel 6400 3900 2    50   Output ~ 0
A1
Text HLabel 6400 4000 2    50   Output ~ 0
A2
Text HLabel 6400 4100 2    50   Output ~ 0
A3
Text HLabel 6400 4400 2    50   Output ~ 0
A6
Text HLabel 6400 4500 2    50   Output ~ 0
A7
Wire Wire Line
	6000 3600 6400 3600
Wire Wire Line
	6400 3800 6000 3800
Wire Wire Line
	6000 3900 6400 3900
Wire Wire Line
	6400 4000 6000 4000
Wire Wire Line
	6000 4100 6400 4100
Wire Wire Line
	6400 4400 6000 4400
Wire Wire Line
	6000 4500 6400 4500
Wire Wire Line
	5000 4400 4500 4400
Wire Wire Line
	4500 4300 5000 4300
Wire Wire Line
	5000 4200 4500 4200
Wire Wire Line
	4500 4100 5000 4100
Wire Wire Line
	5000 3900 4500 3900
Wire Wire Line
	5000 3800 4500 3800
Wire Wire Line
	5000 3700 4500 3700
Wire Wire Line
	5000 3600 4500 3600
Wire Wire Line
	4500 3500 5000 3500
Wire Wire Line
	5000 3400 4500 3400
Text HLabel 4500 3300 0    50   Output ~ 0
TX
Text HLabel 4500 3200 0    50   Output ~ 0
RX
Wire Wire Line
	4500 3200 5000 3200
Wire Wire Line
	5000 3300 4500 3300
Wire Wire Line
	5600 2800 5600 2500
NoConn ~ 5600 2500
NoConn ~ 4500 4000
NoConn ~ 6000 3300
Wire Wire Line
	6400 3250 6400 3200
Wire Wire Line
	6600 3250 6400 3250
Text GLabel 6600 3250 2    50   Input ~ 0
SYSRESET
NoConn ~ 5700 2500
$EndSCHEMATC
