EESchema Schematic File Version 4
LIBS:ipa_cable_rx_routing_board_112319-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 19
Title "Marine Induced Polarization Receiver (RX) Signal Routing Circuit"
Date "2019-11-26"
Rev "0.1"
Comp "Induced Polarization Associates, LLC"
Comment1 "Drafted by Joseph J. Radler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 1900 0    50   Input ~ 0
BUFFER_IN_A
Text HLabel 1850 2850 0    50   Input ~ 0
BUFFER_IN_B
Text HLabel 1850 3850 0    50   Input ~ 0
BUFFER_IN_C
Text HLabel 1850 4950 0    50   Input ~ 0
BUFFER_IN_D
Text HLabel 4750 3450 2    50   Output ~ 0
BUFFERED_OUT_A
Text HLabel 4750 3550 2    50   Output ~ 0
BUFFERED_OUT_B
Text HLabel 4750 3650 2    50   Output ~ 0
BUFFERED_OUT_C
Text HLabel 4750 3750 2    50   Output ~ 0
BUFFERED_OUT_D
Wire Wire Line
	6700 2950 7200 2950
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 6700 2850
Wire Wire Line
	6700 3200 7200 3200
Wire Wire Line
	6700 3200 6700 2950
Wire Wire Line
	7950 2950 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 7950 3300
$Comp
L power:GNDA #PWR?
U 1 1 5DF176E5
P 7950 3300
AR Path="/5E1FF6A4/5DE0DE0F/5DF176E5" Ref="#PWR?"  Part="1" 
AR Path="/5E1FF6A4/5DE60F5A/5DF176E5" Ref="#PWR?"  Part="1" 
AR Path="/5E1FF6A4/5DE6106D/5DF176E5" Ref="#PWR?"  Part="1" 
AR Path="/5E1FF6A4/5DE61385/5DF176E5" Ref="#PWR?"  Part="1" 
AR Path="/5E1FF0EA/5E321E80/5DF176E5" Ref="#PWR?"  Part="1" 
AR Path="/5E1FF0EA/5E265E41/5DF176E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 3050 50  0001 C CNN
F 1 "GNDA" H 7955 3127 50  0000 C CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DF176EB
P 6050 4950
AR Path="/5E1FF6A4/5DE0DE0F/5DF176EB" Ref="#PWR?"  Part="1" 
AR Path="/5E1FF6A4/5DE60F5A/5DF176EB" Ref="#PWR?"  Part="1" 
AR Path="/5E1FF6A4/5DE6106D/5DF176EB" Ref="#PWR?"  Part="1" 
AR Path="/5E1FF6A4/5DE61385/5DF176EB" Ref="#PWR?"  Part="1" 
AR Path="/5E1FF0EA/5E321E80/5DF176EB" Ref="#PWR?"  Part="1" 
AR Path="/5E1FF0EA/5E265E41/5DF176EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 4700 50  0001 C CNN
F 1 "GNDA" H 6055 4777 50  0000 C CNN
F 2 "" H 6050 4950 50  0001 C CNN
F 3 "" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4950 6050 4550
Wire Wire Line
	6050 4200 6300 4200
Connection ~ 6050 4550
Wire Wire Line
	6050 4550 6050 4200
$Comp
L Device:C_Small C?
U 1 1 5DF176F5
P 6400 4200
AR Path="/5E1FF6A4/5DE0DE0F/5DF176F5" Ref="C?"  Part="1" 
AR Path="/5E1FF6A4/5DE60F5A/5DF176F5" Ref="C?"  Part="1" 
AR Path="/5E1FF6A4/5DE6106D/5DF176F5" Ref="C?"  Part="1" 
AR Path="/5E1FF6A4/5DE61385/5DF176F5" Ref="C?"  Part="1" 
AR Path="/5E1FF0EA/5E321E80/5DF176F5" Ref="C14"  Part="1" 
AR Path="/5E1FF0EA/5E265E41/5DF176F5" Ref="C10"  Part="1" 
F 0 "C14" V 6450 4300 50  0000 C CNN
F 1 "0.1uF" V 6262 4200 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF176FB
P 7300 3200
AR Path="/5E1FF6A4/5DE0DE0F/5DF176FB" Ref="C?"  Part="1" 
AR Path="/5E1FF6A4/5DE60F5A/5DF176FB" Ref="C?"  Part="1" 
AR Path="/5E1FF6A4/5DE6106D/5DF176FB" Ref="C?"  Part="1" 
AR Path="/5E1FF6A4/5DE61385/5DF176FB" Ref="C?"  Part="1" 
AR Path="/5E1FF0EA/5E321E80/5DF176FB" Ref="C17"  Part="1" 
AR Path="/5E1FF0EA/5E265E41/5DF176FB" Ref="C13"  Part="1" 
F 0 "C17" V 7450 3200 50  0000 C CNN
F 1 "10uF" V 7400 3050 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3200 7950 3200
$Comp
L Device:CP_Small C?
U 1 1 5DF17702
P 7300 2950
AR Path="/5E1FF6A4/5DE0DE0F/5DF17702" Ref="C?"  Part="1" 
AR Path="/5E1FF6A4/5DE60F5A/5DF17702" Ref="C?"  Part="1" 
AR Path="/5E1FF6A4/5DE6106D/5DF17702" Ref="C?"  Part="1" 
AR Path="/5E1FF6A4/5DE61385/5DF17702" Ref="C?"  Part="1" 
AR Path="/5E1FF0EA/5E321E80/5DF17702" Ref="C16"  Part="1" 
AR Path="/5E1FF0EA/5E265E41/5DF17702" Ref="C12"  Part="1" 
F 0 "C16" V 7250 2850 50  0000 C CNN
F 1 "0.1uF" V 7434 2950 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2950 7950 2950
$Comp
L Device:CP_Small C?
U 1 1 5DF17709
P 6400 4550
AR Path="/5E1FF6A4/5DE0DE0F/5DF17709" Ref="C?"  Part="1" 
AR Path="/5E1FF6A4/5DE60F5A/5DF17709" Ref="C?"  Part="1" 
AR Path="/5E1FF6A4/5DE6106D/5DF17709" Ref="C?"  Part="1" 
AR Path="/5E1FF6A4/5DE61385/5DF17709" Ref="C?"  Part="1" 
AR Path="/5E1FF0EA/5E321E80/5DF17709" Ref="C15"  Part="1" 
AR Path="/5E1FF0EA/5E265E41/5DF17709" Ref="C11"  Part="1" 
F 0 "C15" V 6350 4400 50  0000 C CNN
F 1 "10uF" V 6300 4700 50  0000 C CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "~" H 6400 4550 50  0001 C CNN
	1    6400 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4550 6050 4550
$Comp
L Amplifier_Operational:ADA4807-4 U?
U 1 1 5DF17710
P 2850 2000
AR Path="/5E1FF6A4/5DE0DE0F/5DF17710" Ref="U?"  Part="1" 
AR Path="/5E1FF6A4/5DE60F5A/5DF17710" Ref="U?"  Part="1" 
AR Path="/5E1FF6A4/5DE6106D/5DF17710" Ref="U?"  Part="1" 
AR Path="/5E1FF6A4/5DE61385/5DF17710" Ref="U?"  Part="1" 
AR Path="/5E1FF0EA/5E321E80/5DF17710" Ref="U5"  Part="1" 
AR Path="/5E1FF0EA/5E265E41/5DF17710" Ref="U4"  Part="1" 
F 0 "U5" H 2850 2367 50  0000 C CNN
F 1 "ADA4807-4" H 2850 2276 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 2900 2200 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U?
U 2 1 5DF17716
P 2850 2950
AR Path="/5E1FF6A4/5DE0DE0F/5DF17716" Ref="U?"  Part="2" 
AR Path="/5E1FF6A4/5DE60F5A/5DF17716" Ref="U?"  Part="2" 
AR Path="/5E1FF6A4/5DE6106D/5DF17716" Ref="U?"  Part="2" 
AR Path="/5E1FF6A4/5DE61385/5DF17716" Ref="U?"  Part="2" 
AR Path="/5E1FF0EA/5E321E80/5DF17716" Ref="U5"  Part="2" 
AR Path="/5E1FF0EA/5E265E41/5DF17716" Ref="U4"  Part="2" 
F 0 "U5" H 2850 3317 50  0000 C CNN
F 1 "ADA4807-4" H 2850 3226 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 2900 3150 50  0001 C CNN
	2    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U?
U 3 1 5DF1771C
P 2850 3950
AR Path="/5E1FF6A4/5DE0DE0F/5DF1771C" Ref="U?"  Part="3" 
AR Path="/5E1FF6A4/5DE60F5A/5DF1771C" Ref="U?"  Part="3" 
AR Path="/5E1FF6A4/5DE6106D/5DF1771C" Ref="U?"  Part="3" 
AR Path="/5E1FF6A4/5DE61385/5DF1771C" Ref="U?"  Part="3" 
AR Path="/5E1FF0EA/5E321E80/5DF1771C" Ref="U5"  Part="3" 
AR Path="/5E1FF0EA/5E265E41/5DF1771C" Ref="U4"  Part="3" 
F 0 "U5" H 2850 4317 50  0000 C CNN
F 1 "ADA4807-4" H 2850 4226 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 2900 4150 50  0001 C CNN
	3    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U?
U 4 1 5DF17722
P 2800 5050
AR Path="/5E1FF6A4/5DE0DE0F/5DF17722" Ref="U?"  Part="4" 
AR Path="/5E1FF6A4/5DE60F5A/5DF17722" Ref="U?"  Part="4" 
AR Path="/5E1FF6A4/5DE6106D/5DF17722" Ref="U?"  Part="4" 
AR Path="/5E1FF6A4/5DE61385/5DF17722" Ref="U?"  Part="4" 
AR Path="/5E1FF0EA/5E321E80/5DF17722" Ref="U5"  Part="4" 
AR Path="/5E1FF0EA/5E265E41/5DF17722" Ref="U4"  Part="4" 
F 0 "U5" H 2800 5417 50  0000 C CNN
F 1 "ADA4807-4" H 2800 5326 50  0000 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 2850 5250 50  0001 C CNN
	4    2800 5050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U?
U 5 1 5DF17728
P 6800 3850
AR Path="/5E1FF6A4/5DE0DE0F/5DF17728" Ref="U?"  Part="5" 
AR Path="/5E1FF6A4/5DE60F5A/5DF17728" Ref="U?"  Part="5" 
AR Path="/5E1FF6A4/5DE6106D/5DF17728" Ref="U?"  Part="5" 
AR Path="/5E1FF6A4/5DE61385/5DF17728" Ref="U?"  Part="5" 
AR Path="/5E1FF0EA/5E321E80/5DF17728" Ref="U5"  Part="5" 
AR Path="/5E1FF0EA/5E265E41/5DF17728" Ref="U4"  Part="5" 
F 0 "U5" H 6758 3896 50  0000 L CNN
F 1 "ADA4807-4" H 6758 3805 50  0000 L CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 6850 4050 50  0001 C CNN
	5    6800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3550 6700 3200
Wire Wire Line
	6700 4150 6700 4200
Connection ~ 6700 3200
Wire Wire Line
	2550 2100 2350 2100
Wire Wire Line
	2350 2100 2350 2300
Wire Wire Line
	2350 2300 3250 2300
Wire Wire Line
	3250 2300 3250 2000
Wire Wire Line
	3250 2000 3150 2000
Wire Wire Line
	2550 3050 2350 3050
Wire Wire Line
	2350 3050 2350 3250
Wire Wire Line
	2350 3250 3250 3250
Wire Wire Line
	3250 3250 3250 2950
Wire Wire Line
	3250 2950 3150 2950
Wire Wire Line
	2550 4050 2350 4050
Wire Wire Line
	2350 4050 2350 4250
Wire Wire Line
	2350 4250 3250 4250
Wire Wire Line
	3250 4250 3250 3950
Wire Wire Line
	3250 3950 3150 3950
Wire Wire Line
	2500 5150 2350 5150
Wire Wire Line
	2350 5150 2350 5400
Wire Wire Line
	2350 5400 3200 5400
Wire Wire Line
	3200 5400 3200 5050
Wire Wire Line
	3200 5050 3100 5050
Wire Wire Line
	2550 1900 1800 1900
Wire Wire Line
	1850 2850 2550 2850
Wire Wire Line
	1850 3850 2550 3850
Wire Wire Line
	2500 4950 1850 4950
Wire Wire Line
	4750 3450 4350 3450
Wire Wire Line
	4350 3450 4350 2000
Wire Wire Line
	4350 2000 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3250 2950 4000 2950
Wire Wire Line
	4000 2950 4000 3550
Wire Wire Line
	4000 3550 4750 3550
Connection ~ 3250 2950
Wire Wire Line
	4750 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3950
Wire Wire Line
	4000 3950 3250 3950
Connection ~ 3250 3950
Wire Wire Line
	3200 5050 4350 5050
Wire Wire Line
	4350 5050 4350 3750
Wire Wire Line
	4350 3750 4750 3750
Connection ~ 3200 5050
Wire Wire Line
	6500 4200 6700 4200
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 6700 4550
Wire Wire Line
	6500 4550 6700 4550
Connection ~ 6700 4550
Wire Wire Line
	6700 4550 6700 5000
$Comp
L power:+12VA #PWR?
U 1 1 5F268284
P 6700 2850
AR Path="/5E1FF0EA/5E265E41/5F268284" Ref="#PWR?"  Part="1" 
AR Path="/5E1FF0EA/5E321E80/5F268284" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 2700 50  0001 C CNN
F 1 "+12VA" H 6715 3023 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F268FE6
P 6700 5000
AR Path="/5E1FF0EA/5E265E41/5F268FE6" Ref="#PWR?"  Part="1" 
AR Path="/5E1FF0EA/5E321E80/5F268FE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 4850 50  0001 C CNN
F 1 "-12VA" H 6715 5173 50  0000 C CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
