EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Linear Technology
LIBS:PD_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MOT_photodiode"
Date "2019-02-14"
Rev "1.0"
Comp "APQ"
Comment1 "Tilman Preuschoff"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C1
U 1 1 599D549D
P 4250 4250
F 0 "C1" H 4260 4320 50  0000 L CNN
F 1 "10u" H 4260 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 599D54D8
P 4250 4650
F 0 "C2" H 4260 4720 50  0000 L CNN
F 1 "10u" H 4260 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4250 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 599D5BFB
P 6400 4250
F 0 "C3" H 6410 4320 50  0000 L CNN
F 1 "10n" H 6410 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 599D5C38
P 6400 4650
F 0 "C4" H 6410 4720 50  0000 L CNN
F 1 "10n" H 6410 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 599D5F38
P 3650 4450
F 0 "J1" H 3650 4650 50  0000 C CNN
F 1 "Supply" V 3750 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 599D6030
P 4500 4450
F 0 "#PWR01" H 4500 4200 50  0001 C CNN
F 1 "GND" H 4500 4300 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Text GLabel 7500 4950 2    60   Output ~ 0
V-
Text GLabel 7500 3950 2    60   Output ~ 0
V+
$Comp
L GND #PWR02
U 1 1 599D6F56
P 7500 4450
F 0 "#PWR02" H 7500 4200 50  0001 C CNN
F 1 "GND" H 7500 4300 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Text GLabel 5950 2550 1    60   Input ~ 0
V-
Text GLabel 5950 3450 3    60   Input ~ 0
V+
$Comp
L GND #PWR03
U 1 1 599D8451
P 5650 3350
F 0 "#PWR03" H 5650 3100 50  0001 C CNN
F 1 "GND" H 5650 3200 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 599DA148
P 7550 3100
F 0 "J2" H 7550 3250 50  0000 C CNN
F 1 "Out" V 7650 3100 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 599DA199
P 7350 3300
F 0 "#PWR04" H 7350 3050 50  0001 C CNN
F 1 "GND" H 7350 3150 50  0000 C CNN
F 2 "" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 599DA2A5
P 5950 1750
F 0 "C8" H 5960 1820 50  0000 L CNN
F 1 "100p" H 5960 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 599DA3DF
P 5950 2150
F 0 "R3" H 5980 2170 50  0000 L CNN
F 1 "1.5k" H 5980 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    1    1    0   
$EndComp
$Comp
L LT3032-X U1
U 1 1 599EBF50
P 5400 4450
F 0 "U1" H 5400 5100 60  0000 C CNN
F 1 "LT3032-12" H 5800 5100 60  0000 C CNN
F 2 "custom_Patrick_Baus:DFN-14-1EP_3x4mm_Pitch0.5mm_2Pads" H 5400 5250 60  0001 C CNN
F 3 "" H 5400 5100 60  0001 C CNN
F 4 "Linear Technology" H 6150 3850 60  0001 C CNN "MFN"
F 5 "LT3032" H 6000 3700 60  0001 C CNN "MFP"
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 599ECB74
P 5400 5250
F 0 "#PWR05" H 5400 5000 50  0001 C CNN
F 1 "GND" H 5400 5100 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 59A54CB5
P 6900 3050
F 0 "R4" H 6930 3070 50  0000 L CNN
F 1 "49.9" H 6930 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    6900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4800 3950 4550
Wire Wire Line
	3950 4550 3850 4550
Wire Wire Line
	3950 4350 3850 4350
Wire Wire Line
	3950 4100 3950 4350
Wire Wire Line
	3850 4450 4500 4450
Wire Wire Line
	4250 4350 4250 4550
Connection ~ 4250 4450
Wire Wire Line
	6400 4350 6150 4350
Wire Wire Line
	6400 4750 6400 4950
Wire Wire Line
	6950 4850 6950 4950
Connection ~ 6950 4950
Wire Wire Line
	6400 3950 6400 4150
Connection ~ 6950 3950
Wire Wire Line
	6950 4450 7500 4450
Connection ~ 6950 4450
Wire Wire Line
	4250 4150 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4250 4750 4250 4800
Connection ~ 4250 4800
Connection ~ 6400 4950
Wire Wire Line
	5750 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3350
Wire Wire Line
	7350 3150 7350 3300
Wire Wire Line
	5650 1750 5650 2950
Wire Wire Line
	5650 1750 5850 1750
Connection ~ 5650 2950
Wire Wire Line
	5850 2150 5650 2150
Connection ~ 5650 2150
Wire Wire Line
	6050 2150 6400 2150
Wire Wire Line
	6400 1750 6400 3050
Connection ~ 6400 3050
Wire Wire Line
	6050 1750 6400 1750
Connection ~ 6400 2150
Wire Wire Line
	6150 4500 6400 4500
Wire Wire Line
	6400 4500 6400 4550
Wire Wire Line
	6150 4350 6150 4200
Wire Wire Line
	6150 4500 6150 4700
Wire Wire Line
	3950 4100 4650 4100
Wire Wire Line
	4650 4300 4600 4300
Wire Wire Line
	4600 4300 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	3950 4800 4650 4800
Wire Wire Line
	4650 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	5400 5150 5400 5250
Wire Wire Line
	5950 2550 5950 2750
Wire Wire Line
	5950 2650 5950 2650
Wire Wire Line
	7350 3050 7000 3050
Wire Wire Line
	6350 3050 6800 3050
Wire Wire Line
	6150 4100 6250 4100
Wire Wire Line
	6250 4100 6250 3950
Connection ~ 6250 3950
Wire Wire Line
	6250 3950 7500 3950
Connection ~ 6400 3950
Wire Wire Line
	6950 4350 6950 4650
Wire Wire Line
	6150 4800 6250 4800
Wire Wire Line
	6250 4800 6250 4950
Connection ~ 6250 4950
Wire Wire Line
	6250 4950 7500 4950
Wire Wire Line
	6950 3950 6950 4150
$Comp
L CONN_01X02 J3
U 1 1 5C6555A0
P 4850 3000
F 0 "J3" H 4850 3150 50  0000 C CNN
F 1 "OSI S-100CL" V 4950 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C65562D
P 5200 3300
F 0 "#PWR06" H 5200 3050 50  0001 C CNN
F 1 "GND" H 5200 3150 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5200 3050
Wire Wire Line
	5200 3050 5200 3300
Wire Wire Line
	5050 2950 5750 2950
$Comp
L C_Small C5
U 1 1 5C655B03
P 6950 4250
F 0 "C5" H 6960 4320 50  0000 L CNN
F 1 "10u" H 6960 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5C655E9C
P 6950 4750
F 0 "C6" H 6960 4820 50  0000 L CNN
F 1 "10u" H 6960 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 5950 3450
Connection ~ 5950 3400
$Comp
L OP077 U2
U 1 1 5C656EA9
P 6050 3050
F 0 "U2" H 6100 3300 50  0000 L CNN
F 1 "ADA4898-1" H 6100 3200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6050 3050
	1    0    0    1   
$EndComp
Connection ~ 5950 2650
Text Notes 4800 3200 0    60   ~ 0
+
Text Notes 4800 2800 0    60   ~ 0
-
$EndSCHEMATC
