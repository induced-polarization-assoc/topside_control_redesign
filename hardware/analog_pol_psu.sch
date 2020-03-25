EESchema Schematic File Version 4
LIBS:ipa_cable_rx_routing_board_112319-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L power:GNDA #PWR?
U 1 1 5DF4385C
P 8250 3500
AR Path="/5DEEB4A0/5DF4385C" Ref="#PWR?"  Part="1" 
AR Path="/5E03D472/5DF4385C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 3250 50  0001 C CNN
F 1 "GNDA" H 8255 3327 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3032-12 U?
U 1 1 5DF43868
P 5100 2800
AR Path="/5DEEB4A0/5DF43868" Ref="U?"  Part="1" 
AR Path="/5E03D472/5DF43868" Ref="U501"  Part="1" 
F 0 "U501" H 5100 2850 50  0000 C CNN
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
AR Path="/5DEEB4A0/5DF4386E" Ref="U?"  Part="2" 
AR Path="/5E03D472/5DF4386E" Ref="U501"  Part="2" 
F 0 "U501" H 5050 4300 50  0000 C CNN
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
	6100 2700 5800 2700
Wire Wire Line
	6100 2700 6750 2700
Connection ~ 6100 2700
Wire Wire Line
	5100 3100 5100 3500
Wire Wire Line
	5100 3500 5800 3500
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
	6100 4350 5800 4350
Wire Wire Line
	6100 4350 6750 4350
Connection ~ 6100 4350
Wire Wire Line
	3550 4350 2900 4350
Connection ~ 3550 4350
Wire Wire Line
	6750 2700 6750 3000
Connection ~ 6750 2700
Connection ~ 6750 4350
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 5800 3500
Wire Wire Line
	6750 3500 6750 3850
$Comp
L Device:CP1_Small C?
U 1 1 5DF4389A
P 3550 3100
AR Path="/5DEEB4A0/5DF4389A" Ref="C?"  Part="1" 
AR Path="/5E03D472/5DF4389A" Ref="C501"  Part="1" 
F 0 "C501" H 3641 3146 50  0000 L CNN
F 1 "10uF" H 3641 3055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3550 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5DF438A1
P 3550 3900
AR Path="/5DEEB4A0/5DF438A1" Ref="C?"  Part="1" 
AR Path="/5E03D472/5DF438A1" Ref="C502"  Part="1" 
F 0 "C502" H 3641 3946 50  0000 L CNN
F 1 "10uF" H 3641 3855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3550 3900 50  0001 C CNN
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
AR Path="/5DEEB4A0/5DF438A8" Ref="C?"  Part="1" 
AR Path="/5E03D472/5DF438A8" Ref="C506"  Part="1" 
F 0 "C506" H 6841 3996 50  0000 L CNN
F 1 "10uF" H 6841 3905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6750 3950 50  0001 C CNN
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
AR Path="/5DEEB4A0/5DF438AF" Ref="C?"  Part="1" 
AR Path="/5E03D472/5DF438AF" Ref="C505"  Part="1" 
F 0 "C505" H 6841 3146 50  0000 L CNN
F 1 "10uF" H 6841 3055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6750 3100 50  0001 C CNN
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
AR Path="/5DEEB4A0/5DF438B6" Ref="C?"  Part="1" 
AR Path="/5E03D472/5DF438B6" Ref="C503"  Part="1" 
F 0 "C503" H 6192 2846 50  0000 L CNN
F 1 "0.01uF" H 6192 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF438BC
P 6100 4250
AR Path="/5DEEB4A0/5DF438BC" Ref="C?"  Part="1" 
AR Path="/5E03D472/5DF438BC" Ref="C504"  Part="1" 
F 0 "C504" H 6192 4296 50  0000 L CNN
F 1 "0.01uF" H 6192 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 4250 50  0001 C CNN
F 3 "~" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5F10BF2E
P 8250 2700
AR Path="/5E03D472/5F10BF2E" Ref="#PWR?"  Part="1" 
AR Path="/5DEEB4A0/5F10BF2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 2550 50  0001 C CNN
F 1 "+12VA" H 8265 2873 50  0000 C CNN
F 2 "" H 8250 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F10C19D
P 8250 4350
AR Path="/5E03D472/5F10C19D" Ref="#PWR?"  Part="1" 
AR Path="/5DEEB4A0/5F10C19D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 4200 50  0001 C CNN
F 1 "-12VA" H 8265 4523 50  0000 C CNN
F 2 "" H 8250 4350 50  0001 C CNN
F 3 "" H 8250 4350 50  0001 C CNN
	1    8250 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5F10C40D
P 2900 2700
AR Path="/5E03D472/5F10C40D" Ref="#PWR?"  Part="1" 
AR Path="/5DEEB4A0/5F10C40D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 2550 50  0001 C CNN
F 1 "+15V" H 2915 2873 50  0000 C CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5F10C6AD
P 2900 4350
AR Path="/5E03D472/5F10C6AD" Ref="#PWR?"  Part="1" 
AR Path="/5DEEB4A0/5F10C6AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 4450 50  0001 C CNN
F 1 "-15V" H 2915 4523 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3500 5100 3500
Wire Wire Line
	3550 3200 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3550 3800
$Comp
L Device:D_ALT D501
U 1 1 5F3EEAB1
P 5800 3150
AR Path="/5E03D472/5F3EEAB1" Ref="D501"  Part="1" 
AR Path="/5DEEB4A0/5F3EEAB1" Ref="D?"  Part="1" 
F 0 "D501" V 5846 3071 50  0000 R CNN
F 1 "1N4001" V 5755 3071 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5800 3150 50  0001 C CNN
F 3 "~" H 5800 3150 50  0001 C CNN
	1    5800 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D502
U 1 1 5F3EF8B0
P 5800 3850
AR Path="/5E03D472/5F3EF8B0" Ref="D502"  Part="1" 
AR Path="/5DEEB4A0/5F3EF8B0" Ref="D?"  Part="1" 
F 0 "D502" V 5846 3771 50  0000 R CNN
F 1 "1N4001" V 5755 3771 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5800 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3000 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5800 3300 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3700 5800 3500
Wire Wire Line
	5800 4000 5800 4350
Connection ~ 5800 4350
Wire Wire Line
	6750 2700 8250 2700
Wire Wire Line
	5800 2700 5500 2700
Wire Wire Line
	6750 4350 8250 4350
Wire Wire Line
	5800 4350 5500 4350
Wire Wire Line
	6750 3500 8250 3500
$EndSCHEMATC
