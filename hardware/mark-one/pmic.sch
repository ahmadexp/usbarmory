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
LIBS:special
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
LIBS:armory
LIBS:armory-cache
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 9
Title "USB ARMORY - PMIC"
Date "10 Nov 2014"
Rev "MARK I"
Comp "Inverse Path S.r.l."
Comment1 "Copyright © 2014 Inverse Path S.r.l."
Comment2 "License: CERN OHL v1.2"
Comment3 "http://inversepath.com/usbarmory"
Comment4 ""
$EndDescr
$Comp
L C C13
U 1 1 5335E55E
P 9050 1350
F 0 "C13" H 9050 1450 40  0000 L CNN
F 1 "22uF" H 9056 1265 40  0000 L CNN
F 2 "SM0603" H 9088 1200 30  0001 C CNN
F 3 "~" H 9050 1350 60  0000 C CNN
F 4 "X5R, 6.3V, 20%" H 9050 1350 60  0001 C CNN "Desc"
F 5 "TDK" H 9050 1350 60  0001 C CNN "Mfg"
F 6 "C1608X5R0J226M080AC" H 9050 1350 60  0001 C CNN "Mfg PN"
F 7 "Farnell" H 9050 1350 60  0001 C CNN "Supplier"
F 8 "2354099" H 9050 1350 60  0001 C CNN "Supplier PN"
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5335E584
P 10450 2100
F 0 "R10" V 10530 2100 40  0000 C CNN
F 1 "158k" V 10457 2101 40  0000 C CNN
F 2 "SM0201" V 10380 2100 30  0001 C CNN
F 3 "~" H 10450 2100 30  0000 C CNN
F 4 "Vishay Draloric" V 10450 2100 60  0001 C CNN "Mfg"
F 5 "CRCW0201158KFNED" V 10450 2100 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 10450 2100 60  0001 C CNN "Desc"
F 7 "Farnell" V 10450 2100 60  0001 C CNN "Supplier"
F 8 "2140341" V 10450 2100 60  0001 C CNN "Supplier PN"
	1    10450 2100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5335E6A9
P 4650 3450
F 0 "C4" H 4650 3550 40  0000 L CNN
F 1 "10uF" H 4656 3365 40  0000 L CNN
F 2 "SM0603" H 4688 3300 30  0001 C CNN
F 3 "~" H 4650 3450 60  0000 C CNN
F 4 "TDK" H 4650 3450 60  0001 C CNN "Mfg"
F 5 "C1608X5R1A106K080AC" H 4650 3450 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10V, 10%" H 4650 3450 60  0001 C CNN "Desc"
F 7 "Farnell" H 4650 3450 60  0001 C CNN "Supplier"
F 8 "2211164" H 4650 3450 60  0001 C CNN "Supplier PN"
	1    4650 3450
	0    -1   -1   0   
$EndComp
$Comp
L LTC3589 U1
U 1 1 5335E59B
P 6050 4850
F 0 "U1" H 6040 4910 60  0000 C CNN
F 1 "LTC3589" H 6050 4790 60  0000 C CNN
F 2 "ltc3589-QFN40" H 6050 5000 60  0001 C CNN
F 3 "~" H 6050 5000 60  0000 C CNN
F 4 "Linear" H 6050 4850 60  0001 C CNN "Mfg"
F 5 "LTC3589EUJ-2#PBF" H 6050 4850 60  0001 C CNN "Mfg PN"
F 6 "-" H 6050 4850 60  0001 C CNN "Desc"
F 7 "Farnell" H 6050 4850 60  0001 C CNN "Supplier"
F 8 "2097950" H 6050 4850 60  0001 C CNN "Supplier PN"
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 533AF558
P 6650 1850
F 0 "#PWR01" H 6650 1850 30  0001 C CNN
F 1 "GND" H 6650 1780 30  0001 C CNN
F 2 "" H 6650 1850 60  0000 C CNN
F 3 "" H 6650 1850 60  0000 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 533AF55E
P 7550 2250
F 0 "#PWR02" H 7550 2250 30  0001 C CNN
F 1 "GND" H 7550 2180 30  0001 C CNN
F 2 "" H 7550 2250 60  0000 C CNN
F 3 "" H 7550 2250 60  0000 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 533AF56A
P 9050 1550
F 0 "#PWR03" H 9050 1550 30  0001 C CNN
F 1 "GND" H 9050 1480 30  0001 C CNN
F 2 "" H 9050 1550 60  0000 C CNN
F 3 "" H 9050 1550 60  0000 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 533AF570
P 9350 1550
F 0 "#PWR04" H 9350 1550 30  0001 C CNN
F 1 "GND" H 9350 1480 30  0001 C CNN
F 2 "" H 9350 1550 60  0000 C CNN
F 3 "" H 9350 1550 60  0000 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 533AF576
P 10450 2450
F 0 "#PWR05" H 10450 2450 30  0001 C CNN
F 1 "GND" H 10450 2380 30  0001 C CNN
F 2 "" H 10450 2450 60  0000 C CNN
F 3 "" H 10450 2450 60  0000 C CNN
	1    10450 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 533AF57C
P 3700 2550
F 0 "#PWR06" H 3700 2550 30  0001 C CNN
F 1 "GND" H 3700 2480 30  0001 C CNN
F 2 "" H 3700 2550 60  0000 C CNN
F 3 "" H 3700 2550 60  0000 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 533AF582
P 3350 1950
F 0 "#PWR07" H 3350 1950 30  0001 C CNN
F 1 "GND" H 3350 1880 30  0001 C CNN
F 2 "" H 3350 1950 60  0000 C CNN
F 3 "" H 3350 1950 60  0000 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 533AF588
P 4450 2850
F 0 "#PWR08" H 4450 2850 30  0001 C CNN
F 1 "GND" H 4450 2780 30  0001 C CNN
F 2 "" H 4450 2850 60  0000 C CNN
F 3 "" H 4450 2850 60  0000 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 533AF58E
P 4450 3550
F 0 "#PWR09" H 4450 3550 30  0001 C CNN
F 1 "GND" H 4450 3480 30  0001 C CNN
F 2 "" H 4450 3550 60  0000 C CNN
F 3 "" H 4450 3550 60  0000 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 533AF5A0
P 6050 7950
F 0 "#PWR010" H 6050 7950 30  0001 C CNN
F 1 "GND" H 6050 7880 30  0001 C CNN
F 2 "" H 6050 7950 60  0000 C CNN
F 3 "" H 6050 7950 60  0000 C CNN
	1    6050 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 533AF5A6
P 9850 6650
F 0 "#PWR011" H 9850 6650 30  0001 C CNN
F 1 "GND" H 9850 6580 30  0001 C CNN
F 2 "" H 9850 6650 60  0000 C CNN
F 3 "" H 9850 6650 60  0000 C CNN
	1    9850 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 533AF5AC
P 8400 5250
F 0 "#PWR012" H 8400 5250 30  0001 C CNN
F 1 "GND" H 8400 5180 30  0001 C CNN
F 2 "" H 8400 5250 60  0000 C CNN
F 3 "" H 8400 5250 60  0000 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 533AF5B2
P 7550 4650
F 0 "#PWR013" H 7550 4650 30  0001 C CNN
F 1 "GND" H 7550 4580 30  0001 C CNN
F 2 "" H 7550 4650 60  0000 C CNN
F 3 "" H 7550 4650 60  0000 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 533AF5B8
P 9650 4850
F 0 "#PWR014" H 9650 4850 30  0001 C CNN
F 1 "GND" H 9650 4780 30  0001 C CNN
F 2 "" H 9650 4850 60  0000 C CNN
F 3 "" H 9650 4850 60  0000 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 533AF5BE
P 11100 4150
F 0 "#PWR015" H 11100 4150 30  0001 C CNN
F 1 "GND" H 11100 4080 30  0001 C CNN
F 2 "" H 11100 4150 60  0000 C CNN
F 3 "" H 11100 4150 60  0000 C CNN
	1    11100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 533AF5C4
P 8850 4100
F 0 "#PWR016" H 8850 4100 30  0001 C CNN
F 1 "GND" H 8850 4030 30  0001 C CNN
F 2 "" H 8850 4100 60  0000 C CNN
F 3 "" H 8850 4100 60  0000 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 533AF5CA
P 9650 3250
F 0 "#PWR017" H 9650 3250 30  0001 C CNN
F 1 "GND" H 9650 3180 30  0001 C CNN
F 2 "" H 9650 3250 60  0000 C CNN
F 3 "" H 9650 3250 60  0000 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 533AF5D0
P 7550 3050
F 0 "#PWR018" H 7550 3050 30  0001 C CNN
F 1 "GND" H 7550 2980 30  0001 C CNN
F 2 "" H 7550 3050 60  0000 C CNN
F 3 "" H 7550 3050 60  0000 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 533AF5D6
P 7550 3850
F 0 "#PWR019" H 7550 3850 30  0001 C CNN
F 1 "GND" H 7550 3780 30  0001 C CNN
F 2 "" H 7550 3850 60  0000 C CNN
F 3 "" H 7550 3850 60  0000 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 533AF5DC
P 4850 4150
F 0 "#PWR020" H 4850 4150 30  0001 C CNN
F 1 "GND" H 4850 4080 30  0001 C CNN
F 2 "" H 4850 4150 60  0000 C CNN
F 3 "" H 4850 4150 60  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1150 11050 1150
Connection ~ 9050 1150
Connection ~ 9350 1150
Connection ~ 9950 1150
Wire Wire Line
	10450 1650 10450 1850
Connection ~ 10450 1750
Wire Wire Line
	9950 1550 9950 1750
Connection ~ 9950 1750
Wire Wire Line
	7550 2150 7550 2250
Wire Wire Line
	7150 2250 7050 2250
Wire Wire Line
	7550 2950 7550 3050
Wire Wire Line
	7550 3750 7550 3850
Wire Wire Line
	8250 2450 7050 2450
Wire Wire Line
	8250 1150 8250 2450
Connection ~ 7150 2250
Connection ~ 9950 2850
Wire Wire Line
	9950 3250 9950 3450
Connection ~ 9950 3450
Connection ~ 9650 2850
Wire Wire Line
	9250 2850 11700 2850
Wire Wire Line
	7050 3450 11100 3450
Wire Wire Line
	7050 3250 8650 3250
Connection ~ 9150 3650
Wire Wire Line
	9150 4050 9150 4250
Connection ~ 9150 4250
Connection ~ 8850 3650
Wire Wire Line
	9650 4150 9650 4350
Connection ~ 9650 4250
Wire Wire Line
	7050 4250 9650 4250
Wire Wire Line
	7050 4050 8050 4050
Wire Wire Line
	8050 4050 8050 3650
Wire Wire Line
	7550 4550 7550 4650
Wire Wire Line
	7150 4650 7050 4650
Connection ~ 9350 5450
Wire Wire Line
	9350 5850 9350 6050
Connection ~ 9350 6050
Wire Wire Line
	9850 5950 9850 6150
Connection ~ 9850 6050
Wire Wire Line
	8850 5450 10350 5450
Wire Wire Line
	7050 6050 9850 6050
Wire Wire Line
	7050 4850 8850 4850
Wire Wire Line
	8850 4850 8850 5450
Connection ~ 8400 4850
Connection ~ 10450 1150
Wire Wire Line
	3700 2050 4150 2050
Wire Wire Line
	4150 2050 4150 2450
Wire Wire Line
	4150 2450 5050 2450
Connection ~ 3700 2050
Wire Wire Line
	2850 1550 4450 1550
Wire Wire Line
	4450 1550 4450 2250
Wire Wire Line
	4450 2250 5050 2250
Connection ~ 3700 1550
Connection ~ 3350 1550
Wire Wire Line
	4450 2750 4450 2850
Wire Wire Line
	4450 3450 4450 3550
Wire Wire Line
	4850 3450 5050 3450
Wire Wire Line
	4050 3650 5050 3650
Wire Wire Line
	7050 2650 8450 2650
Wire Wire Line
	8450 2650 8450 1750
Wire Wire Line
	8450 1750 10450 1750
Wire Wire Line
	10450 2350 10450 2450
Connection ~ 11100 2850
Wire Wire Line
	11100 4050 11100 4150
Connection ~ 9650 3650
Connection ~ 9850 5450
Connection ~ 4850 3650
Wire Wire Line
	4850 1450 4850 3450
Connection ~ 4850 3450
Wire Wire Line
	3550 5050 5050 5050
Wire Wire Line
	3550 4350 3550 4550
Connection ~ 7150 2150
Connection ~ 7150 2950
Connection ~ 7150 3750
Connection ~ 7150 4550
Wire Wire Line
	4850 1450 6050 1450
Connection ~ 6050 1450
Wire Wire Line
	6050 1550 7150 1550
Connection ~ 6050 1550
Connection ~ 4850 2750
Wire Wire Line
	5050 4050 5050 4350
Wire Wire Line
	5050 4350 4450 4350
Connection ~ 6050 1700
Wire Wire Line
	8850 4050 8850 4100
Wire Wire Line
	7150 1550 7150 4650
Wire Wire Line
	7050 3850 7150 3850
Connection ~ 7150 3850
Wire Wire Line
	6450 1700 6650 1700
Wire Wire Line
	6650 1700 6650 1850
Wire Wire Line
	6050 1150 6050 1750
Wire Wire Line
	4850 2850 5050 2850
Connection ~ 4850 2850
Connection ~ 7150 3050
Wire Wire Line
	7050 3050 7150 3050
Wire Wire Line
	8050 3650 8150 3650
Wire Wire Line
	8750 3650 9850 3650
Text Label 5650 1150 0    60   ~ 0
5V_MAIN
Wire Wire Line
	2550 4350 3550 4350
Text Label 2650 4350 0    60   ~ 0
5V_MAIN
Wire Wire Line
	7050 5050 7250 5050
Wire Wire Line
	7050 5650 7250 5650
NoConn ~ 5050 4850
$Comp
L GND #PWR021
U 1 1 533B79E5
P 4850 5950
F 0 "#PWR021" H 4850 5950 30  0001 C CNN
F 1 "GND" H 4850 5880 30  0001 C CNN
F 2 "" H 4850 5950 60  0000 C CNN
F 3 "" H 4850 5950 60  0000 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5850 4850 5850
Wire Wire Line
	4850 5850 4850 5950
NoConn ~ 5050 4650
NoConn ~ 5050 4450
NoConn ~ 5050 5250
Text Label 11600 2850 2    60   ~ 0
SW2_VCC
Text Label 11000 1150 2    60   ~ 0
SW1_VDDGP
Text Label 10300 5450 2    60   ~ 0
SW4_3V3
Text Label 9600 3650 2    60   ~ 0
SW3_2V5
Wire Wire Line
	2950 6450 5050 6450
Wire Wire Line
	3350 6650 5050 6650
Wire Wire Line
	3350 6850 5050 6850
Wire Wire Line
	3350 7050 5050 7050
Wire Wire Line
	3350 7450 5050 7450
Text Label 4000 5050 2    60   ~ 0
WAKE
Text Label 3600 6650 2    60   ~ 0
WAKE
Text Label 3750 6850 2    60   ~ 0
SW2_VCC
Connection ~ 4150 6450
Wire Wire Line
	4150 8250 5350 8250
Text Label 5350 8250 2    60   ~ 0
ENABLE_DDR_1V5
Text Label 3750 7050 2    60   ~ 0
DDR_1V5
Text GLabel 11050 1150 2    60   Output ~ 0
PMIC_SW1_VDDGP
Text GLabel 11700 2850 2    60   Output ~ 0
PMIC_SW2_VCC
Text GLabel 10350 5450 2    60   Output ~ 0
PMIC_SW4_3V3
Text GLabel 9850 3650 2    60   Output ~ 0
PMIC_SW3_2V5
Text GLabel 4050 3650 0    60   Output ~ 0
PMIC_LDO3_2V8
Text GLabel 4450 4350 0    60   Output ~ 0
PMIC_LDO4_3V2
Text GLabel 2850 1550 0    60   Output ~ 0
PMIC_LDO1_STDBY
Text GLabel 2950 6450 0    60   Input ~ 0
IMX53_LDO_1V8
$Comp
L INDUCTOR L3
U 1 1 5370E2D9
P 8550 1150
F 0 "L3" V 8500 1150 40  0000 C CNN
F 1 "1.0uH" V 8650 1150 40  0000 C CNN
F 2 "VLS252012ET" H 8550 1150 60  0001 C CNN
F 3 "~" H 8550 1150 60  0000 C CNN
F 4 "TDK" V 8550 1150 60  0001 C CNN "Mfg"
F 5 "VLS252012ET-1R0N" V 8550 1150 60  0001 C CNN "Mfg PN"
F 6 "30%, 2.45A, 0.087 Ohm" V 8550 1150 60  0001 C CNN "Desc"
F 7 "Farnell" V 8550 1150 60  0001 C CNN "Supplier"
F 8 "2364643" V 8550 1150 60  0001 C CNN "Supplier PN"
	1    8550 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 537385E1
P 6250 1700
F 0 "C6" H 6250 1800 40  0000 L CNN
F 1 "10uF" H 6256 1615 40  0000 L CNN
F 2 "SM0603" H 6288 1550 30  0001 C CNN
F 3 "~" H 6250 1700 60  0000 C CNN
F 4 "TDK" H 6250 1700 60  0001 C CNN "Mfg"
F 5 "C1608X5R1A106K080AC" H 6250 1700 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10V, 10%" H 6250 1700 60  0001 C CNN "Desc"
F 7 "Farnell" H 6250 1700 60  0001 C CNN "Supplier"
F 8 "2211164" H 6250 1700 60  0001 C CNN "Supplier PN"
	1    6250 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 53738833
P 7350 2150
F 0 "C7" H 7350 2250 40  0000 L CNN
F 1 "10uF" H 7356 2065 40  0000 L CNN
F 2 "SM0603" H 7388 2000 30  0001 C CNN
F 3 "~" H 7350 2150 60  0000 C CNN
F 4 "TDK" H 7350 2150 60  0001 C CNN "Mfg"
F 5 "C1608X5R1A106K080AC" H 7350 2150 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10V, 10%" H 7350 2150 60  0001 C CNN "Desc"
F 7 "Farnell" H 7350 2150 60  0001 C CNN "Supplier"
F 8 "2211164" H 7350 2150 60  0001 C CNN "Supplier PN"
	1    7350 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5373883E
P 7350 2950
F 0 "C8" H 7350 3050 40  0000 L CNN
F 1 "10uF" H 7356 2865 40  0000 L CNN
F 2 "SM0603" H 7388 2800 30  0001 C CNN
F 3 "~" H 7350 2950 60  0000 C CNN
F 4 "TDK" H 7350 2950 60  0001 C CNN "Mfg"
F 5 "C1608X5R1A106K080AC" H 7350 2950 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10V, 10%" H 7350 2950 60  0001 C CNN "Desc"
F 7 "Farnell" H 7350 2950 60  0001 C CNN "Supplier"
F 8 "2211164" H 7350 2950 60  0001 C CNN "Supplier PN"
	1    7350 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 53738854
P 7350 4550
F 0 "C10" H 7350 4650 40  0000 L CNN
F 1 "10uF" H 7356 4465 40  0000 L CNN
F 2 "SM0603" H 7388 4400 30  0001 C CNN
F 3 "~" H 7350 4550 60  0000 C CNN
F 4 "TDK" H 7350 4550 60  0001 C CNN "Mfg"
F 5 "C1608X5R1A106K080AC" H 7350 4550 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10V, 10%" H 7350 4550 60  0001 C CNN "Desc"
F 7 "Farnell" H 7350 4550 60  0001 C CNN "Supplier"
F 8 "2211164" H 7350 4550 60  0001 C CNN "Supplier PN"
	1    7350 4550
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5373885F
P 7350 3750
F 0 "C9" H 7350 3850 40  0000 L CNN
F 1 "10uF" H 7356 3665 40  0000 L CNN
F 2 "SM0603" H 7388 3600 30  0001 C CNN
F 3 "~" H 7350 3750 60  0000 C CNN
F 4 "TDK" H 7350 3750 60  0001 C CNN "Mfg"
F 5 "C1608X5R1A106K080AC" H 7350 3750 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10V, 10%" H 7350 3750 60  0001 C CNN "Desc"
F 7 "Farnell" H 7350 3750 60  0001 C CNN "Supplier"
F 8 "2211164" H 7350 3750 60  0001 C CNN "Supplier PN"
	1    7350 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 53738C15
P 9350 1350
F 0 "C15" H 9350 1450 40  0000 L CNN
F 1 "22uF" H 9356 1265 40  0000 L CNN
F 2 "SM0603" H 9388 1200 30  0001 C CNN
F 3 "~" H 9350 1350 60  0000 C CNN
F 4 "X5R, 6.3V, 20%" H 9350 1350 60  0001 C CNN "Desc"
F 5 "TDK" H 9350 1350 60  0001 C CNN "Mfg"
F 6 "C1608X5R0J226M080AC" H 9350 1350 60  0001 C CNN "Mfg PN"
F 7 "Farnell" H 9350 1350 60  0001 C CNN "Supplier"
F 8 "2354099" H 9350 1350 60  0001 C CNN "Supplier PN"
	1    9350 1350
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 53738C20
P 9650 3050
F 0 "C17" H 9650 3150 40  0000 L CNN
F 1 "22uF" H 9656 2965 40  0000 L CNN
F 2 "SM0603" H 9688 2900 30  0001 C CNN
F 3 "~" H 9650 3050 60  0000 C CNN
F 4 "X5R, 6.3V, 20%" H 9650 3050 60  0001 C CNN "Desc"
F 5 "TDK" H 9650 3050 60  0001 C CNN "Mfg"
F 6 "C1608X5R0J226M080AC" H 9650 3050 60  0001 C CNN "Mfg PN"
F 7 "Farnell" H 9650 3050 60  0001 C CNN "Supplier"
F 8 "2354099" H 9650 3050 60  0001 C CNN "Supplier PN"
	1    9650 3050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 53738C2B
P 8850 3850
F 0 "C12" H 8850 3950 40  0000 L CNN
F 1 "22uF" H 8856 3765 40  0000 L CNN
F 2 "SM0603" H 8888 3700 30  0001 C CNN
F 3 "~" H 8850 3850 60  0000 C CNN
F 4 "X5R, 6.3V, 20%" H 8850 3850 60  0001 C CNN "Desc"
F 5 "TDK" H 8850 3850 60  0001 C CNN "Mfg"
F 6 "C1608X5R0J226M080AC" H 8850 3850 60  0001 C CNN "Mfg PN"
F 7 "Farnell" H 8850 3850 60  0001 C CNN "Supplier"
F 8 "2354099" H 8850 3850 60  0001 C CNN "Supplier PN"
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 53738C36
P 8400 5050
F 0 "C11" H 8400 5150 40  0000 L CNN
F 1 "22uF" H 8406 4965 40  0000 L CNN
F 2 "SM0603" H 8438 4900 30  0001 C CNN
F 3 "~" H 8400 5050 60  0000 C CNN
F 4 "X5R, 6.3V, 20%" H 8400 5050 60  0001 C CNN "Desc"
F 5 "TDK" H 8400 5050 60  0001 C CNN "Mfg"
F 6 "C1608X5R0J226M080AC" H 8400 5050 60  0001 C CNN "Mfg PN"
F 7 "Farnell" H 8400 5050 60  0001 C CNN "Supplier"
F 8 "2354099" H 8400 5050 60  0001 C CNN "Supplier PN"
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 53738CEB
P 9350 5650
F 0 "C16" H 9350 5750 40  0000 L CNN
F 1 "10pF" H 9356 5565 40  0000 L CNN
F 2 "SM0402" H 9388 5500 30  0001 C CNN
F 3 "~" H 9350 5650 60  0000 C CNN
F 4 "AVX" H 9350 5650 60  0001 C CNN "Mfg"
F 5 "04025U100JAT2A" H 9350 5650 60  0001 C CNN "Mfg PN"
F 6 "C0G, 50V, 5%" H 9350 5650 60  0001 C CNN "Desc"
F 7 "Farnell" H 9350 5650 60  0001 C CNN "Supplier"
F 8 "2332535" H 9350 5650 60  0001 C CNN "Supplier PN"
	1    9350 5650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53738D0A
P 10450 1400
F 0 "R9" V 10530 1400 40  0000 C CNN
F 1 "100k" V 10457 1401 40  0000 C CNN
F 2 "SM0201" V 10380 1400 30  0001 C CNN
F 3 "~" H 10450 1400 30  0000 C CNN
F 4 "Vishay Draloric" V 10450 1400 60  0001 C CNN "Mfg"
F 5 "CRCW0201100KFNED" V 10450 1400 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 10450 1400 60  0001 C CNN "Desc"
F 7 "Farnell" V 10450 1400 60  0001 C CNN "Supplier"
F 8 "2140319" V 10450 1400 60  0001 C CNN "Supplier PN"
	1    10450 1400
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 53738D2A
P 11100 3100
F 0 "R11" V 11180 3100 40  0000 C CNN
F 1 "180k" V 11107 3101 40  0000 C CNN
F 2 "SM0201" V 11030 3100 30  0001 C CNN
F 3 "~" H 11100 3100 30  0000 C CNN
F 4 "Vishay Draloric" V 11100 3100 60  0001 C CNN "Mfg"
F 5 "CRCW0201180KFNED" V 11100 3100 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 11100 3100 60  0001 C CNN "Desc"
F 7 "Farnell" V 11100 3100 60  0001 C CNN "Supplier"
F 8 "2140349" V 11100 3100 60  0001 C CNN "Supplier PN"
	1    11100 3100
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 53738D40
P 9850 5700
F 0 "R7" V 9930 5700 40  0000 C CNN
F 1 "511k" V 9857 5701 40  0000 C CNN
F 2 "SM0201" V 9780 5700 30  0001 C CNN
F 3 "~" H 9850 5700 30  0000 C CNN
F 4 "Vishay Draloric" V 9850 5700 60  0001 C CNN "Mfg"
F 5 "CRCW0201511KFNED" V 9850 5700 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 9850 5700 60  0001 C CNN "Desc"
F 7 "Farnell" V 9850 5700 60  0001 C CNN "Supplier"
F 8 "2140409" V 9850 5700 60  0001 C CNN "Supplier PN"
	1    9850 5700
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 53738F54
P 11100 3800
F 0 "R12" V 11180 3800 40  0000 C CNN
F 1 "191k" V 11107 3801 40  0000 C CNN
F 2 "SM0201" V 11030 3800 30  0001 C CNN
F 3 "~" H 11100 3800 30  0000 C CNN
F 4 "Vishay Draloric" V 11100 3800 60  0001 C CNN "Mfg"
F 5 "CRCW0201191KFNED" V 11100 3800 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 11100 3800 60  0001 C CNN "Desc"
F 7 "Farnell" V 11100 3800 60  0001 C CNN "Supplier"
F 8 "2140352" V 11100 3800 60  0001 C CNN "Supplier PN"
	1    11100 3800
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 53738FB8
P 9650 3900
F 0 "R5" V 9730 3900 40  0000 C CNN
F 1 "270k" V 9657 3901 40  0000 C CNN
F 2 "SM0201" V 9580 3900 30  0001 C CNN
F 3 "~" H 9650 3900 30  0000 C CNN
F 4 "Vishay Draloric" V 9650 3900 60  0001 C CNN "Mfg"
F 5 "CRCW0201270KFNED" V 9650 3900 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 9650 3900 60  0001 C CNN "Desc"
F 7 "Farnell" V 9650 3900 60  0001 C CNN "Supplier"
F 8 "2140371" V 9650 3900 60  0001 C CNN "Supplier PN"
	1    9650 3900
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 53738FCE
P 9650 4600
F 0 "R6" V 9730 4600 40  0000 C CNN
F 1 "100k" V 9657 4601 40  0000 C CNN
F 2 "SM0201" V 9580 4600 30  0001 C CNN
F 3 "~" H 9650 4600 30  0000 C CNN
F 4 "Vishay Draloric" V 9650 4600 60  0001 C CNN "Mfg"
F 5 "CRCW0201100KFNED" V 9650 4600 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 9650 4600 60  0001 C CNN "Desc"
F 7 "Farnell" V 9650 4600 60  0001 C CNN "Supplier"
F 8 "2140319" V 9650 4600 60  0001 C CNN "Supplier PN"
	1    9650 4600
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5373904B
P 9850 6400
F 0 "R8" V 9930 6400 40  0000 C CNN
F 1 "158k" V 9857 6401 40  0000 C CNN
F 2 "SM0201" V 9780 6400 30  0001 C CNN
F 3 "~" H 9850 6400 30  0000 C CNN
F 4 "Vishay Draloric" V 9850 6400 60  0001 C CNN "Mfg"
F 5 "CRCW0201158KFNED" V 9850 6400 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 9850 6400 60  0001 C CNN "Desc"
F 7 "Farnell" V 9850 6400 60  0001 C CNN "Supplier"
F 8 "2140341" V 9850 6400 60  0001 C CNN "Supplier PN"
	1    9850 6400
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 537398BB
P 9150 3850
F 0 "C14" H 9150 3950 40  0000 L CNN
F 1 "10pF" H 9156 3765 40  0000 L CNN
F 2 "SM0402" H 9188 3700 30  0001 C CNN
F 3 "~" H 9150 3850 60  0000 C CNN
F 4 "AVX" H 9150 3850 60  0001 C CNN "Mfg"
F 5 "04025U100JAT2A" H 9150 3850 60  0001 C CNN "Mfg PN"
F 6 "C0G, 50V, 5%" H 9150 3850 60  0001 C CNN "Desc"
F 7 "Farnell" H 9150 3850 60  0001 C CNN "Supplier"
F 8 "2332535" H 9150 3850 60  0001 C CNN "Supplier PN"
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 537398C6
P 9950 3050
F 0 "C19" H 9950 3150 40  0000 L CNN
F 1 "10pF" H 9956 2965 40  0000 L CNN
F 2 "SM0402" H 9988 2900 30  0001 C CNN
F 3 "~" H 9950 3050 60  0000 C CNN
F 4 "AVX" H 9950 3050 60  0001 C CNN "Mfg"
F 5 "04025U100JAT2A" H 9950 3050 60  0001 C CNN "Mfg PN"
F 6 "C0G, 50V, 5%" H 9950 3050 60  0001 C CNN "Desc"
F 7 "Farnell" H 9950 3050 60  0001 C CNN "Supplier"
F 8 "2332535" H 9950 3050 60  0001 C CNN "Supplier PN"
	1    9950 3050
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 537398D1
P 9950 1350
F 0 "C18" H 9950 1450 40  0000 L CNN
F 1 "10pF" H 9956 1265 40  0000 L CNN
F 2 "SM0402" H 9988 1200 30  0001 C CNN
F 3 "~" H 9950 1350 60  0000 C CNN
F 4 "AVX" H 9950 1350 60  0001 C CNN "Mfg"
F 5 "04025U100JAT2A" H 9950 1350 60  0001 C CNN "Mfg PN"
F 6 "C0G, 50V, 5%" H 9950 1350 60  0001 C CNN "Desc"
F 7 "Farnell" H 9950 1350 60  0001 C CNN "Supplier"
F 8 "2332535" H 9950 1350 60  0001 C CNN "Supplier PN"
	1    9950 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5378E0F8
P 3700 1800
F 0 "R3" V 3780 1800 40  0000 C CNN
F 1 "100k" V 3707 1801 40  0000 C CNN
F 2 "SM0201" V 3630 1800 30  0001 C CNN
F 3 "~" H 3700 1800 30  0000 C CNN
F 4 "Vishay Draloric" V 3700 1800 60  0001 C CNN "Mfg"
F 5 "CRCW0201100KFNED" V 3700 1800 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 3700 1800 60  0001 C CNN "Desc"
F 7 "Farnell" V 3700 1800 60  0001 C CNN "Supplier"
F 8 "2140319" V 3700 1800 60  0001 C CNN "Supplier PN"
	1    3700 1800
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5378E139
P 3700 2300
F 0 "R4" V 3780 2300 40  0000 C CNN
F 1 "158k" V 3707 2301 40  0000 C CNN
F 2 "SM0201" V 3630 2300 30  0001 C CNN
F 3 "~" H 3700 2300 30  0000 C CNN
F 4 "Vishay Draloric" V 3700 2300 60  0001 C CNN "Mfg"
F 5 "CRCW0201158KFNED" V 3700 2300 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 3700 2300 60  0001 C CNN "Desc"
F 7 "Farnell" V 3700 2300 60  0001 C CNN "Supplier"
F 8 "2140341" V 3700 2300 60  0001 C CNN "Supplier PN"
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5378E236
P 3550 4800
F 0 "R13" V 3630 4800 40  0000 C CNN
F 1 "47k" V 3557 4801 40  0000 C CNN
F 2 "SM0201" V 3480 4800 30  0001 C CNN
F 3 "~" H 3550 4800 30  0000 C CNN
F 4 "Vishay Draloric" V 3550 4800 60  0001 C CNN "Mfg"
F 5 "CRCW020147K0FNED" V 3550 4800 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 3550 4800 60  0001 C CNN "Desc"
F 7 "Farnell" V 3550 4800 60  0001 C CNN "Supplier"
F 8 "2140277" V 3550 4800 60  0001 C CNN "Supplier PN"
	1    3550 4800
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5378E37A
P 3350 1750
F 0 "C2" H 3350 1850 40  0000 L CNN
F 1 "1uF" H 3356 1665 40  0000 L CNN
F 2 "SM0201" H 3388 1600 30  0001 C CNN
F 3 "~" H 3350 1750 60  0000 C CNN
F 4 "X5R, 6.3V, 20%" H 3350 1750 60  0001 C CNN "Desc"
F 5 "TDK" H 3350 1750 60  0001 C CNN "Mfg"
F 6 "C0603X5R0J105M030BC" H 3350 1750 60  0001 C CNN "Mfg PN"
F 7 "Farnell" H 3350 1750 60  0001 C CNN "Supplier"
F 8 "2354043" H 3350 1750 60  0001 C CNN "Supplier PN"
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5378E620
P 4850 3850
F 0 "C5" H 4850 3950 40  0000 L CNN
F 1 "2.2uF" H 4856 3765 40  0000 L CNN
F 2 "SM0402" H 4888 3700 30  0001 C CNN
F 3 "~" H 4850 3850 60  0000 C CNN
F 4 "X5R, 6.3V, 10%" H 4850 3850 60  0001 C CNN "Desc"
F 5 "TDK" H 4850 3850 60  0001 C CNN "Mfg"
F 6 "C1005X5R0J225K050BC" H 4850 3850 60  0001 C CNN "Mfg PN"
F 7 "Farnell" H 4850 3850 60  0001 C CNN "Supplier"
F 8 "2346873" H 4850 3850 60  0001 C CNN "Supplier PN"
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 537A4FBD
P 4650 2750
F 0 "C3" H 4650 2850 40  0000 L CNN
F 1 "1uF" H 4656 2665 40  0000 L CNN
F 2 "SM0201" H 4688 2600 30  0001 C CNN
F 3 "~" H 4650 2750 60  0000 C CNN
F 4 "X5R, 6.3V, 20%" H 4650 2750 60  0001 C CNN "Desc"
F 5 "TDK" H 4650 2750 60  0001 C CNN "Mfg"
F 6 "C0603X5R0J105M030BC" H 4650 2750 60  0001 C CNN "Mfg PN"
F 7 "Farnell" H 4650 2750 60  0001 C CNN "Supplier"
F 8 "2354043" H 4650 2750 60  0001 C CNN "Supplier PN"
	1    4650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6050 5050 6050
NoConn ~ 5050 5650
Text Label 7750 2450 0    60   ~ 0
PMIC_SW1
Text Label 7500 2650 0    60   ~ 0
PMIC_BUCK1_FB
Text Label 7850 3250 0    60   ~ 0
PMIC_SW2
Text Label 7500 3450 0    60   ~ 0
PMIC_BUCK2_FB
Text Label 7300 4050 0    60   ~ 0
PMIC_SW3
Text Label 7400 4250 0    60   ~ 0
PMIC_BUCK3_FB
Text Label 4200 2450 0    60   ~ 0
PMIC_LDO1_FB
Text Label 3600 1550 0    60   ~ 0
PMIC_LDO1_STDBY
Text HLabel 1450 1150 0    60   Input ~ 0
USB_VBUS
Text HLabel 1450 1300 0    60   Input ~ 0
USB_GND
$Comp
L GND #PWR022
U 1 1 538F5026
P 1700 1400
F 0 "#PWR022" H 1700 1400 30  0001 C CNN
F 1 "GND" H 1700 1330 30  0001 C CNN
F 2 "" H 1700 1400 60  0000 C CNN
F 3 "" H 1700 1400 60  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1400
Wire Wire Line
	1450 1150 6050 1150
Wire Wire Line
	11100 3350 11100 3550
Connection ~ 11100 3450
Wire Wire Line
	4150 6450 4150 8250
Connection ~ 4150 7450
Text Label 8150 6050 0    60   ~ 0
PMIC_BUCK4_FB
$Comp
L R R23
U 1 1 53C3B716
P 3200 4800
F 0 "R23" V 3280 4800 40  0000 C CNN
F 1 "4.7k" V 3207 4801 40  0000 C CNN
F 2 "SM0201" V 3130 4800 30  0001 C CNN
F 3 "~" H 3200 4800 30  0000 C CNN
F 4 "Vishay Draloric" V 3200 4800 60  0001 C CNN "Mfg"
F 5 "CRCW02014K70FNED" V 3200 4800 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 3200 4800 60  0001 C CNN "Desc"
F 7 "Farnell" V 3200 4800 60  0001 C CNN "Supplier"
F 8 "2140150" V 3200 4800 60  0001 C CNN "Supplier PN"
	1    3200 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4550 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3200 5050 3200 6050
Text Notes 4200 5900 0    60   ~ 0
Standby function\ndisabled.
Wire Wire Line
	7050 7050 9050 7050
Wire Wire Line
	7050 7250 9050 7250
Text Label 8300 7050 0    60   ~ 0
PMIC_I2C_SCL
Text Label 8300 7250 0    60   ~ 0
PMIC_I2C_SDA
Text GLabel 9050 7050 2    60   Input ~ 0
I2C1_SCL
Text GLabel 9050 7250 2    60   Input ~ 0
I2C1_SDA
Text Notes 3850 2050 0    60   ~ 0
0.8 V
$Comp
L C C109
U 1 1 53C4D892
P 4750 4550
F 0 "C109" H 4750 4650 40  0000 L CNN
F 1 "2.2uF" H 4756 4465 40  0000 L CNN
F 2 "SM0402" H 4788 4400 30  0001 C CNN
F 3 "~" H 4750 4550 60  0000 C CNN
F 4 "X5R, 6.3V, 10%" H 4750 4550 60  0001 C CNN "Desc"
F 5 "TDK" H 4750 4550 60  0001 C CNN "Mfg"
F 6 "C1005X5R0J225K050BC" H 4750 4550 60  0001 C CNN "Mfg PN"
F 7 "Farnell" H 4750 4550 60  0001 C CNN "Supplier"
F 8 "2346873" H 4750 4550 60  0001 C CNN "Supplier PN"
	1    4750 4550
	1    0    0    -1  
$EndComp
Connection ~ 4750 4350
$Comp
L GND #PWR023
U 1 1 53C4D8A5
P 4750 4850
F 0 "#PWR023" H 4750 4850 30  0001 C CNN
F 1 "GND" H 4750 4780 30  0001 C CNN
F 2 "" H 4750 4850 60  0000 C CNN
F 3 "" H 4750 4850 60  0000 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4750 4750 4850
Text Notes 9200 1750 0    60   ~ 0
0.675 V
Text Notes 9150 3450 0    60   ~ 0
0.675 V
Text Notes 9050 6050 0    60   ~ 0
0.8 V
Text Notes 8400 4250 0    60   ~ 0
0.675 V
$Comp
L C C110
U 1 1 53C4DDD0
P 7500 6600
F 0 "C110" H 7500 6700 40  0000 L CNN
F 1 "0.1uF" H 7506 6515 40  0000 L CNN
F 2 "SM0201" H 7538 6450 30  0001 C CNN
F 3 "~" H 7500 6600 60  0000 C CNN
F 4 "TDK" H 7500 6600 60  0001 C CNN "Mfg"
F 5 "C0603X5R0J104K030BC" H 7500 6600 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 6.3V" H 7500 6600 60  0001 C CNN "Desc"
F 7 "Farnell" H 7500 6600 60  0001 C CNN "Supplier"
F 8 "1844078" H 7500 6600 60  0001 C CNN "Supplier PN"
	1    7500 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 53C4DDEA
P 7500 6900
F 0 "#PWR024" H 7500 6900 30  0001 C CNN
F 1 "GND" H 7500 6830 30  0001 C CNN
F 2 "" H 7500 6900 60  0000 C CNN
F 3 "" H 7500 6900 60  0000 C CNN
	1    7500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6800 7500 6900
Wire Wire Line
	7200 6850 7050 6850
Wire Wire Line
	7200 6300 7200 6850
Wire Wire Line
	7200 6300 7650 6300
Wire Wire Line
	7650 6300 7650 4850
Connection ~ 7650 4850
Wire Wire Line
	7500 6300 7500 6400
Connection ~ 7500 6300
$Comp
L PWR_FLAG #FLG025
U 1 1 53C601BF
P 10150 1000
F 0 "#FLG025" H 10150 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 10150 1180 30  0000 C CNN
F 2 "" H 10150 1000 60  0000 C CNN
F 3 "" H 10150 1000 60  0000 C CNN
	1    10150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1000 10150 1150
Connection ~ 10150 1150
$Comp
L PWR_FLAG #FLG026
U 1 1 53C60290
P 10200 2600
F 0 "#FLG026" H 10200 2695 30  0001 C CNN
F 1 "PWR_FLAG" H 10200 2780 30  0000 C CNN
F 2 "" H 10200 2600 60  0000 C CNN
F 3 "" H 10200 2600 60  0000 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2600 10200 2850
Connection ~ 10200 2850
$Comp
L PWR_FLAG #FLG027
U 1 1 53C6035C
P 10250 4150
F 0 "#FLG027" H 10250 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 10250 4330 30  0000 C CNN
F 2 "" H 10250 4150 60  0000 C CNN
F 3 "" H 10250 4150 60  0000 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3650 9750 4150
Wire Wire Line
	9750 4150 10250 4150
Connection ~ 9750 3650
Wire Wire Line
	8650 3250 8650 2850
NoConn ~ 5050 3050
NoConn ~ 5050 3250
Text Notes 4150 3150 0    60   ~ 0
LDO2 unused.
NoConn ~ 5050 7250
$Comp
L NCP1529 U3
U 1 1 542ED8DB
P 6900 9400
F 0 "U3" H 6900 9450 60  0000 C CNN
F 1 "NCP1529" H 6910 9350 60  0000 C CNN
F 2 "NCP1529" H 6900 9450 60  0001 C CNN
F 3 "" H 6900 9450 60  0000 C CNN
F 4 "On semiconductor" H 6900 9400 60  0001 C CNN "Mfg"
F 5 "NCP1529MUTBG" H 6900 9400 60  0001 C CNN "Mfg PN"
F 6 "-" H 6900 9400 60  0001 C CNN "Desc"
F 7 "Farnell" H 6900 9400 60  0001 C CNN "Supplier"
F 8 "2382344" H 6900 9400 60  0001 C CNN "Supplier PN"
	1    6900 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 542ED8ED
P 6650 10600
F 0 "#PWR028" H 6650 10600 30  0001 C CNN
F 1 "GND" H 6650 10530 30  0001 C CNN
F 2 "" H 6650 10600 60  0000 C CNN
F 3 "" H 6650 10600 60  0000 C CNN
	1    6650 10600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 542ED8F8
P 6900 10600
F 0 "#PWR029" H 6900 10600 30  0001 C CNN
F 1 "GND" H 6900 10530 30  0001 C CNN
F 2 "" H 6900 10600 60  0000 C CNN
F 3 "" H 6900 10600 60  0000 C CNN
	1    6900 10600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 542ED903
P 7150 10600
F 0 "#PWR030" H 7150 10600 30  0001 C CNN
F 1 "GND" H 7150 10530 30  0001 C CNN
F 2 "" H 7150 10600 60  0000 C CNN
F 3 "" H 7150 10600 60  0000 C CNN
	1    7150 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 10400 6650 10600
Wire Wire Line
	6900 10400 6900 10600
Wire Wire Line
	7150 10400 7150 10600
Wire Wire Line
	5250 9000 6150 9000
Text Label 5350 9000 0    60   ~ 0
5V_MAIN
Wire Wire Line
	5250 9800 6150 9800
Text Label 5350 9800 0    60   ~ 0
ENABLE_DDR_1V5
Wire Wire Line
	7650 9000 7850 9000
Wire Wire Line
	8450 9000 11000 9000
Wire Wire Line
	9250 9000 9250 9100
Wire Wire Line
	9250 9600 9250 10000
Wire Wire Line
	7650 9800 9250 9800
Connection ~ 9250 9800
$Comp
L GND #PWR031
U 1 1 542EE082
P 9250 10600
F 0 "#PWR031" H 9250 10600 30  0001 C CNN
F 1 "GND" H 9250 10530 30  0001 C CNN
F 2 "" H 9250 10600 60  0000 C CNN
F 3 "" H 9250 10600 60  0000 C CNN
	1    9250 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 10500 9250 10600
Wire Wire Line
	8750 9000 8750 9100
Connection ~ 8750 9000
Wire Wire Line
	8750 9500 8750 9800
Wire Wire Line
	9650 9000 9650 9150
Connection ~ 9250 9000
Connection ~ 8750 9800
$Comp
L GND #PWR032
U 1 1 542EE498
P 9650 9800
F 0 "#PWR032" H 9650 9800 30  0001 C CNN
F 1 "GND" H 9650 9730 30  0001 C CNN
F 2 "" H 9650 9800 60  0000 C CNN
F 3 "" H 9650 9800 60  0000 C CNN
	1    9650 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 9550 9650 9800
Text GLabel 11000 9000 2    60   Output ~ 0
PMIC_DDR_1V5
Connection ~ 9650 9000
$Comp
L PWR_FLAG #FLG033
U 1 1 542EE700
P 9850 8800
F 0 "#FLG033" H 9850 8895 30  0001 C CNN
F 1 "PWR_FLAG" H 9850 8980 30  0000 C CNN
F 2 "" H 9850 8800 60  0000 C CNN
F 3 "" H 9850 8800 60  0000 C CNN
	1    9850 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 8800 9850 9000
Connection ~ 9850 9000
Text Notes 8900 9800 0    60   ~ 0
0.6 V
Text Notes 7900 9800 0    60   ~ 0
PMIC_DDR_FB
$Comp
L R R2
U 1 1 542EE89B
P 9250 10250
F 0 "R2" V 9330 10250 40  0000 C CNN
F 1 "340k" V 9257 10251 40  0000 C CNN
F 2 "SM0201" V 9180 10250 30  0001 C CNN
F 3 "~" H 9250 10250 30  0000 C CNN
F 4 "Vishay Draloric" V 9250 10250 60  0001 C CNN "Mfg"
F 5 "CRCW0201340KFNED" V 9250 10250 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 9250 10250 60  0001 C CNN "Desc"
F 7 "Farnell" V 9250 10250 60  0001 C CNN "Supplier"
F 8 "2140385" V 9250 10250 60  0001 C CNN "Supplier PN"
	1    9250 10250
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 542EE8C4
P 9250 9350
F 0 "R1" V 9330 9350 40  0000 C CNN
F 1 "511k" V 9257 9351 40  0000 C CNN
F 2 "SM0201" V 9180 9350 30  0001 C CNN
F 3 "~" H 9250 9350 30  0000 C CNN
F 4 "Vishay Draloric" V 9250 9350 60  0001 C CNN "Mfg"
F 5 "CRCW0201511KFNED" V 9250 9350 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 9250 9350 60  0001 C CNN "Desc"
F 7 "Farnell" V 9250 9350 60  0001 C CNN "Supplier"
F 8 "2140409" V 9250 9350 60  0001 C CNN "Supplier PN"
	1    9250 9350
	-1   0    0    1   
$EndComp
$Comp
L C C78
U 1 1 542EE962
P 9650 9350
F 0 "C78" H 9650 9450 40  0000 L CNN
F 1 "10uF" H 9656 9265 40  0000 L CNN
F 2 "SM0603" H 9688 9200 30  0001 C CNN
F 3 "~" H 9650 9350 60  0000 C CNN
F 4 "TDK" H 9650 9350 60  0001 C CNN "Mfg"
F 5 "C1608X5R1A106K080AC" H 9650 9350 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10V, 10%" H 9650 9350 60  0001 C CNN "Desc"
F 7 "Farnell" H 9650 9350 60  0001 C CNN "Supplier"
F 8 "2211164" H 9650 9350 60  0001 C CNN "Supplier PN"
	1    9650 9350
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 542EEA55
P 8750 9300
F 0 "C77" H 8750 9400 40  0000 L CNN
F 1 "18pF" H 8756 9215 40  0000 L CNN
F 2 "SM0201" H 8788 9150 30  0001 C CNN
F 3 "~" H 8750 9300 60  0000 C CNN
F 4 "TDK" H 8750 9300 60  0001 C CNN "Mfg"
F 5 "C0603C0G1H180J030BA" H 8750 9300 60  0001 C CNN "Mfg PN"
F 6 "C0G/NP0, 5%, 50V" H 8750 9300 60  0001 C CNN "Desc"
F 7 "Farnell" H 8750 9300 60  0001 C CNN "Supplier"
F 8 "1844505" H 8750 9300 60  0001 C CNN "Supplier PN"
	1    8750 9300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 542EEBD6
P 6000 9300
F 0 "C1" H 6000 9400 40  0000 L CNN
F 1 "4.7uF" H 6006 9215 40  0000 L CNN
F 2 "SM0603" H 6038 9150 30  0001 C CNN
F 3 "~" H 6000 9300 60  0000 C CNN
F 4 "TDK" H 6000 9300 60  0001 C CNN "Mfg"
F 5 "CGB3B1X5R1A475K055AC" H 6000 9300 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10V, 10%" H 6000 9300 60  0001 C CNN "Desc"
F 7 "Farnell" H 6000 9300 60  0001 C CNN "Supplier"
F 8 "2394235" H 6000 9300 60  0001 C CNN "Supplier PN"
	1    6000 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 542EEC08
P 6000 9600
F 0 "#PWR034" H 6000 9600 30  0001 C CNN
F 1 "GND" H 6000 9530 30  0001 C CNN
F 2 "" H 6000 9600 60  0000 C CNN
F 3 "" H 6000 9600 60  0000 C CNN
	1    6000 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9000 6000 9100
Connection ~ 6000 9000
Wire Wire Line
	6000 9500 6000 9600
Text Label 10300 9000 0    60   ~ 0
DDR_1V5
$Comp
L INDUCTOR L4
U 1 1 546371A1
P 8950 2850
F 0 "L4" V 8900 2850 40  0000 C CNN
F 1 "2.2uH" V 9050 2850 40  0000 C CNN
F 2 "VLS252012ET" H 8950 2850 60  0001 C CNN
F 3 "~" H 8950 2850 60  0000 C CNN
F 4 "TDK" V 8950 2850 60  0001 C CNN "Mfg"
F 5 "VLS252012ET-2R2M" V 8950 2850 60  0001 C CNN "Mfg PN"
F 6 "20%, 1.75A, 0.154 Ohm" V 8950 2850 60  0001 C CNN "Desc"
F 7 "Farnell" V 8950 2850 60  0001 C CNN "Supplier"
F 8 "2364646" V 8950 2850 60  0001 C CNN "Supplier PN"
	1    8950 2850
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 546371D8
P 8450 3650
F 0 "L2" V 8400 3650 40  0000 C CNN
F 1 "2.2uH" V 8550 3650 40  0000 C CNN
F 2 "VLS252012ET" H 8450 3650 60  0001 C CNN
F 3 "~" H 8450 3650 60  0000 C CNN
F 4 "TDK" V 8450 3650 60  0001 C CNN "Mfg"
F 5 "VLS252012ET-2R2M" V 8450 3650 60  0001 C CNN "Mfg PN"
F 6 "20%, 1.75A, 0.154 Ohm" V 8450 3650 60  0001 C CNN "Desc"
F 7 "Farnell" V 8450 3650 60  0001 C CNN "Supplier"
F 8 "2364646" V 8450 3650 60  0001 C CNN "Supplier PN"
	1    8450 3650
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L6
U 1 1 54637223
P 8150 9000
F 0 "L6" V 8100 9000 40  0000 C CNN
F 1 "2.2uH" V 8250 9000 40  0000 C CNN
F 2 "VLS252012ET" H 8150 9000 60  0001 C CNN
F 3 "~" H 8150 9000 60  0000 C CNN
F 4 "TDK" V 8150 9000 60  0001 C CNN "Mfg"
F 5 "VLS252012ET-2R2M" V 8150 9000 60  0001 C CNN "Mfg PN"
F 6 "20%, 1.75A, 0.154 Ohm" V 8150 9000 60  0001 C CNN "Desc"
F 7 "Farnell" V 8150 9000 60  0001 C CNN "Supplier"
F 8 "2364646" V 8150 9000 60  0001 C CNN "Supplier PN"
	1    8150 9000
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 54637272
P 7250 5350
F 0 "L1" V 7200 5350 40  0000 C CNN
F 1 "3.3uH" V 7350 5350 40  0000 C CNN
F 2 "VLS252012ET" H 7250 5350 60  0001 C CNN
F 3 "~" H 7250 5350 60  0000 C CNN
F 4 "TDK" V 7250 5350 60  0001 C CNN "Mfg"
F 5 "VLS252012ET-3R3M" V 7250 5350 60  0001 C CNN "Mfg PN"
F 6 "20%, 1.4A, 0.272 Ohm" V 7250 5350 60  0001 C CNN "Desc"
F 7 "Farnell" V 7250 5350 60  0001 C CNN "Supplier"
F 8 "2364647" V 7250 5350 60  0001 C CNN "Supplier PN"
	1    7250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4050 4850 4150
$EndSCHEMATC
