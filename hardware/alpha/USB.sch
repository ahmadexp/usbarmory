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
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 10
Title "USB armory test board"
Date "20 Aug 2014"
Rev "ALPHA"
Comp "Inverse Path S.r.l."
Comment1 "Copyright © 2014 Inverse Path S.r.l."
Comment2 "License: CERN OHL v1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MX53 U2
U 10 1 538352C5
P 8400 5450
F 0 "U2" H 8220 5520 70  0000 C CNN
F 1 "MX53" H 8220 5380 60  0000 C CNN
F 2 "" H 8360 5490 60  0000 C CNN
F 3 "" H 8360 5490 60  0000 C CNN
	10   8400 5450
	1    0    0    -1  
$EndComp
Text GLabel 3400 4450 0    60   Input ~ 0
PMIC_SW3_2V5
Text HLabel 8550 3450 0    60   BiDi ~ 0
USB_D+
Text HLabel 8550 3750 0    60   Input ~ 0
USB_D-
NoConn ~ 9350 5550
NoConn ~ 9350 5650
NoConn ~ 9350 5750
NoConn ~ 9350 6150
NoConn ~ 9350 5350
Text Notes 9400 5500 0    60   ~ 0
Freescale\nreserved.\n(M53UG)
$Comp
L R R28
U 1 1 538F5CEA
P 10250 5400
F 0 "R28" V 10330 5400 40  0000 C CNN
F 1 "6.04k" V 10257 5401 40  0000 C CNN
F 2 "SM0201" V 10180 5400 30  0001 C CNN
F 3 "~" H 10250 5400 30  0000 C CNN
F 4 "Vishay Draloric" V 10250 5400 60  0001 C CNN "Mfg"
F 5 "CRCW02016K04FNED" V 10250 5400 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 10250 5400 60  0001 C CNN "Desc"
F 7 "Farnell" V 10250 5400 60  0001 C CNN "Supplier"
F 8 "2140165" V 10250 5400 60  0001 C CNN "Supplier PN"
	1    10250 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 538F5CF2
P 10250 5850
F 0 "#PWR077" H 10250 5850 30  0001 C CNN
F 1 "GND" H 10250 5780 30  0001 C CNN
F 2 "" H 10250 5850 60  0000 C CNN
F 3 "" H 10250 5850 60  0000 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5150 10250 5150
Wire Wire Line
	10250 5650 10250 5850
Wire Wire Line
	8550 3750 10150 3750
Wire Wire Line
	10150 3750 10150 4850
Wire Wire Line
	10150 4850 9350 4850
Wire Wire Line
	8550 3450 9850 3450
Wire Wire Line
	9850 3450 9850 4750
Wire Wire Line
	9850 4750 9350 4750
$Comp
L C C92
U 1 1 538F5DD9
P 7250 6050
F 0 "C92" H 7250 6150 40  0000 L CNN
F 1 "0.1uF" H 7256 5965 40  0000 L CNN
F 2 "SM0201" H 7288 5900 30  0001 C CNN
F 3 "~" H 7250 6050 60  0000 C CNN
F 4 "TDK" H 7250 6050 60  0001 C CNN "Mfg"
F 5 "C0603X5R0J104K030BC" H 7250 6050 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 6.3V" H 7250 6050 60  0001 C CNN "Desc"
F 7 "Farnell" H 7250 6050 60  0001 C CNN "Supplier"
F 8 "1844078" H 7250 6050 60  0001 C CNN "Supplier PN"
	1    7250 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 538F5DF7
P 7250 6350
F 0 "#PWR078" H 7250 6350 30  0001 C CNN
F 1 "GND" H 7250 6280 30  0001 C CNN
F 2 "" H 7250 6350 60  0000 C CNN
F 3 "" H 7250 6350 60  0000 C CNN
	1    7250 6350
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 538F5E31
P 7250 5450
F 0 "C76" H 7250 5550 40  0000 L CNN
F 1 "0.1uF" H 7256 5365 40  0000 L CNN
F 2 "SM0201" H 7288 5300 30  0001 C CNN
F 3 "~" H 7250 5450 60  0000 C CNN
F 4 "TDK" H 7250 5450 60  0001 C CNN "Mfg"
F 5 "C0603X5R0J104K030BC" H 7250 5450 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 6.3V" H 7250 5450 60  0001 C CNN "Desc"
F 7 "Farnell" H 7250 5450 60  0001 C CNN "Supplier"
F 8 "1844078" H 7250 5450 60  0001 C CNN "Supplier PN"
	1    7250 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 538F5E37
P 7250 5750
F 0 "#PWR079" H 7250 5750 30  0001 C CNN
F 1 "GND" H 7250 5680 30  0001 C CNN
F 2 "" H 7250 5750 60  0000 C CNN
F 3 "" H 7250 5750 60  0000 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5650 7250 5750
Text GLabel 5550 3850 0    60   Input ~ 0
PMIC_SW4_3V3
$Comp
L INDUCTOR L7
U 1 1 53C505BA
P 4600 4750
F 0 "L7" H 4550 4750 40  0000 C CNN
F 1 "120ohm" V 4700 4750 40  0000 C CNN
F 2 "SM0201" H 4600 4750 60  0001 C CNN
F 3 "~" H 4600 4750 60  0000 C CNN
F 4 "Wurth Elektronik" V 4600 4750 60  0001 C CNN "Mfg"
F 5 "742692003" V 4600 4750 60  0001 C CNN "Mfg PN"
F 6 "0.2A, 0.45ohm" V 4600 4750 60  0001 C CNN "Desc"
F 7 "Farnell" V 4600 4750 60  0001 C CNN "Supplier"
F 8 "2336037" V 4600 4750 60  0001 C CNN "Supplier PN"
	1    4600 4750
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L8
U 1 1 53C505C7
P 4600 5650
F 0 "L8" H 4550 5650 40  0000 C CNN
F 1 "120ohm" V 4700 5650 40  0000 C CNN
F 2 "SM0201" H 4600 5650 60  0001 C CNN
F 3 "~" H 4600 5650 60  0000 C CNN
F 4 "Wurth Elektronik" V 4600 5650 60  0001 C CNN "Mfg"
F 5 "742692003" V 4600 5650 60  0001 C CNN "Mfg PN"
F 6 "0.2A, 0.45ohm" V 4600 5650 60  0001 C CNN "Desc"
F 7 "Farnell" V 4600 5650 60  0001 C CNN "Supplier"
F 8 "2336037" V 4600 5650 60  0001 C CNN "Supplier PN"
	1    4600 5650
	0    -1   -1   0   
$EndComp
$Comp
L C C115
U 1 1 53C505D2
P 5600 5050
F 0 "C115" H 5600 5150 40  0000 L CNN
F 1 "0.1uF" H 5606 4965 40  0000 L CNN
F 2 "SM0201" H 5638 4900 30  0001 C CNN
F 3 "~" H 5600 5050 60  0000 C CNN
F 4 "TDK" H 5600 5050 60  0001 C CNN "Mfg"
F 5 "C0603X5R0J104K030BC" H 5600 5050 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 6.3V" H 5600 5050 60  0001 C CNN "Desc"
F 7 "Farnell" H 5600 5050 60  0001 C CNN "Supplier"
F 8 "1844078" H 5600 5050 60  0001 C CNN "Supplier PN"
	1    5600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5050 7150 5050
Wire Wire Line
	7150 5050 7150 4750
Wire Wire Line
	7150 4750 4900 4750
$Comp
L C C113
U 1 1 53C50763
P 5200 5050
F 0 "C113" H 5200 5150 40  0000 L CNN
F 1 "2.2uF" H 5206 4965 40  0000 L CNN
F 2 "SM0402" H 5238 4900 30  0001 C CNN
F 3 "~" H 5200 5050 60  0000 C CNN
F 4 "X5R, 6.3V, 10%" H 5200 5050 60  0001 C CNN "Desc"
F 5 "TDK" H 5200 5050 60  0001 C CNN "Mfg"
F 6 "C1005X5R0J225K050BC" H 5200 5050 60  0001 C CNN "Mfg PN"
F 7 "Farnell" H 5200 5050 60  0001 C CNN "Supplier"
F 8 "2346873" H 5200 5050 60  0001 C CNN "Supplier PN"
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 53C5077D
P 5600 5350
F 0 "#PWR080" H 5600 5350 30  0001 C CNN
F 1 "GND" H 5600 5280 30  0001 C CNN
F 2 "" H 5600 5350 60  0000 C CNN
F 3 "" H 5600 5350 60  0000 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 53C50788
P 5200 5350
F 0 "#PWR081" H 5200 5350 30  0001 C CNN
F 1 "GND" H 5200 5280 30  0001 C CNN
F 2 "" H 5200 5350 60  0000 C CNN
F 3 "" H 5200 5350 60  0000 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5250 5600 5350
Wire Wire Line
	5200 5250 5200 5350
Wire Wire Line
	5200 4750 5200 4850
Connection ~ 5200 4750
Wire Wire Line
	5600 4750 5600 4850
Connection ~ 5600 4750
Wire Wire Line
	4900 5650 7450 5650
$Comp
L C C116
U 1 1 53C50871
P 5600 5950
F 0 "C116" H 5600 6050 40  0000 L CNN
F 1 "0.1uF" H 5606 5865 40  0000 L CNN
F 2 "SM0201" H 5638 5800 30  0001 C CNN
F 3 "~" H 5600 5950 60  0000 C CNN
F 4 "TDK" H 5600 5950 60  0001 C CNN "Mfg"
F 5 "C0603X5R0J104K030BC" H 5600 5950 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 6.3V" H 5600 5950 60  0001 C CNN "Desc"
F 7 "Farnell" H 5600 5950 60  0001 C CNN "Supplier"
F 8 "1844078" H 5600 5950 60  0001 C CNN "Supplier PN"
	1    5600 5950
	1    0    0    -1  
$EndComp
$Comp
L C C114
U 1 1 53C5087C
P 5200 5950
F 0 "C114" H 5200 6050 40  0000 L CNN
F 1 "2.2uF" H 5206 5865 40  0000 L CNN
F 2 "SM0402" H 5238 5800 30  0001 C CNN
F 3 "~" H 5200 5950 60  0000 C CNN
F 4 "X5R, 6.3V, 10%" H 5200 5950 60  0001 C CNN "Desc"
F 5 "TDK" H 5200 5950 60  0001 C CNN "Mfg"
F 6 "C1005X5R0J225K050BC" H 5200 5950 60  0001 C CNN "Mfg PN"
F 7 "Farnell" H 5200 5950 60  0001 C CNN "Supplier"
F 8 "2346873" H 5200 5950 60  0001 C CNN "Supplier PN"
	1    5200 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 53C50882
P 5600 6250
F 0 "#PWR082" H 5600 6250 30  0001 C CNN
F 1 "GND" H 5600 6180 30  0001 C CNN
F 2 "" H 5600 6250 60  0000 C CNN
F 3 "" H 5600 6250 60  0000 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 53C50888
P 5200 6250
F 0 "#PWR083" H 5200 6250 30  0001 C CNN
F 1 "GND" H 5200 6180 30  0001 C CNN
F 2 "" H 5200 6250 60  0000 C CNN
F 3 "" H 5200 6250 60  0000 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6150 5600 6250
Wire Wire Line
	5200 6150 5200 6250
Wire Wire Line
	5200 5650 5200 5750
Connection ~ 5200 5650
Wire Wire Line
	5600 5650 5600 5750
Connection ~ 5600 5650
$Comp
L R R38
U 1 1 53C525CB
P 11750 5400
F 0 "R38" V 11830 5400 40  0000 C CNN
F 1 "3.3k" V 11757 5401 40  0000 C CNN
F 2 "SM0201" V 11680 5400 30  0001 C CNN
F 3 "~" H 11750 5400 30  0000 C CNN
F 4 "Vishay Draloric" V 11750 5400 60  0001 C CNN "Mfg"
F 5 "CRCW02013K30FNED" V 11750 5400 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 11750 5400 60  0001 C CNN "Desc"
F 7 "Farnell" V 11750 5400 60  0001 C CNN "Supplier"
F 8 "2140129" V 11750 5400 60  0001 C CNN "Supplier PN"
	1    11750 5400
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 53C5265E
P 11750 4700
F 0 "R37" V 11830 4700 40  0000 C CNN
F 1 "3.3k" V 11757 4701 40  0000 C CNN
F 2 "SM0201" V 11680 4700 30  0001 C CNN
F 3 "~" H 11750 4700 30  0000 C CNN
F 4 "Vishay Draloric" V 11750 4700 60  0001 C CNN "Mfg"
F 5 "CRCW02013K30FNED" V 11750 4700 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 11750 4700 60  0001 C CNN "Desc"
F 7 "Farnell" V 11750 4700 60  0001 C CNN "Supplier"
F 8 "2140129" V 11750 4700 60  0001 C CNN "Supplier PN"
	1    11750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 4950 11750 5150
$Comp
L GND #PWR084
U 1 1 53C52697
P 11750 5850
F 0 "#PWR084" H 11750 5850 30  0001 C CNN
F 1 "GND" H 11750 5780 30  0001 C CNN
F 2 "" H 11750 5850 60  0000 C CNN
F 3 "" H 11750 5850 60  0000 C CNN
	1    11750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 5650 11750 5850
Wire Wire Line
	9350 5050 11750 5050
Connection ~ 11750 5050
Text HLabel 11150 3150 0    60   Input ~ 0
USB_VBUS
Wire Wire Line
	11750 3150 11750 4450
$Comp
L R R44
U 1 1 53C65C52
P 11250 3700
F 0 "R44" V 11330 3700 40  0000 C CNN
F 1 "100" V 11257 3701 40  0000 C CNN
F 2 "SM0201" V 11180 3700 30  0001 C CNN
F 3 "~" H 11250 3700 30  0000 C CNN
F 4 "Vishay Draloric" V 11250 3700 60  0001 C CNN "Mfg"
F 5 "CRCW0201100RFNED" V 11250 3700 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 11250 3700 60  0001 C CNN "Desc"
F 7 "Farnell" V 11250 3700 60  0001 C CNN "Supplier"
F 8 "2139939" V 11250 3700 60  0001 C CNN "Supplier PN"
	1    11250 3700
	1    0    0    -1  
$EndComp
$Comp
L C C117
U 1 1 53C65CBE
P 11250 4350
F 0 "C117" H 11250 4450 40  0000 L CNN
F 1 "1uF" H 11256 4265 40  0000 L CNN
F 2 "SM0201" H 11288 4200 30  0001 C CNN
F 3 "~" H 11250 4350 60  0000 C CNN
F 4 "X5R, 6.3V, 20%" H 11250 4350 60  0001 C CNN "Desc"
F 5 "TDK" H 11250 4350 60  0001 C CNN "Mfg"
F 6 "C0603X5R0J105M030BC" H 11250 4350 60  0001 C CNN "Mfg PN"
F 7 "Farnell" H 11250 4350 60  0001 C CNN "Supplier"
F 8 "2354043" H 11250 4350 60  0001 C CNN "Supplier PN"
	1    11250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 53C65CDA
P 11250 4650
F 0 "#PWR085" H 11250 4650 30  0001 C CNN
F 1 "GND" H 11250 4580 30  0001 C CNN
F 2 "" H 11250 4650 60  0000 C CNN
F 3 "" H 11250 4650 60  0000 C CNN
	1    11250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4550 11250 4650
Wire Wire Line
	11150 3150 11750 3150
Wire Wire Line
	11250 3450 11250 3350
Wire Wire Line
	11250 3350 11750 3350
Connection ~ 11750 3350
Wire Wire Line
	11250 3950 11250 4150
Wire Wire Line
	9350 4950 10850 4950
Wire Wire Line
	10850 4950 10850 4050
Wire Wire Line
	10850 4050 11250 4050
Connection ~ 11250 4050
$Comp
L R R40
U 1 1 53C65E19
P 3950 4750
F 0 "R40" V 4030 4750 40  0000 C CNN
F 1 "1" V 3957 4751 40  0000 C CNN
F 2 "SM0201" V 3880 4750 30  0001 C CNN
F 3 "~" H 3950 4750 30  0000 C CNN
F 4 "Multicomp" V 3950 4750 60  0001 C CNN "Mfg"
F 5 "MCRE000220" V 3950 4750 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 3950 4750 60  0001 C CNN "Desc"
F 7 "Farnell" V 3950 4750 60  0001 C CNN "Supplier"
F 8 "2141369" V 3950 4750 60  0001 C CNN "Supplier PN"
	1    3950 4750
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 53C65E8C
P 3950 5650
F 0 "R41" V 4030 5650 40  0000 C CNN
F 1 "1" V 3957 5651 40  0000 C CNN
F 2 "SM0201" V 3880 5650 30  0001 C CNN
F 3 "~" H 3950 5650 30  0000 C CNN
F 4 "Multicomp" V 3950 5650 60  0001 C CNN "Mfg"
F 5 "MCRE000220" V 3950 5650 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 3950 5650 60  0001 C CNN "Desc"
F 7 "Farnell" V 3950 5650 60  0001 C CNN "Supplier"
F 8 "2141369" V 3950 5650 60  0001 C CNN "Supplier PN"
	1    3950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4750 4300 4750
Wire Wire Line
	4200 5650 4300 5650
Wire Wire Line
	3400 4450 3600 4450
Wire Wire Line
	3600 4450 3600 5650
Wire Wire Line
	3600 5650 3700 5650
Wire Wire Line
	3600 4750 3700 4750
Connection ~ 3600 4750
$Comp
L R R42
U 1 1 53C660B6
P 6800 5250
F 0 "R42" V 6880 5250 40  0000 C CNN
F 1 "1" V 6807 5251 40  0000 C CNN
F 2 "SM0201" V 6730 5250 30  0001 C CNN
F 3 "~" H 6800 5250 30  0000 C CNN
F 4 "Multicomp" V 6800 5250 60  0001 C CNN "Mfg"
F 5 "MCRE000220" V 6800 5250 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 6800 5250 60  0001 C CNN "Desc"
F 7 "Farnell" V 6800 5250 60  0001 C CNN "Supplier"
F 8 "2141369" V 6800 5250 60  0001 C CNN "Supplier PN"
	1    6800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 6250 7250 6350
$Comp
L R R43
U 1 1 53C6614C
P 6800 5850
F 0 "R43" V 6880 5850 40  0000 C CNN
F 1 "1" V 6807 5851 40  0000 C CNN
F 2 "SM0201" V 6730 5850 30  0001 C CNN
F 3 "~" H 6800 5850 30  0000 C CNN
F 4 "Multicomp" V 6800 5850 60  0001 C CNN "Mfg"
F 5 "MCRE000220" V 6800 5850 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 6800 5850 60  0001 C CNN "Desc"
F 7 "Farnell" V 6800 5850 60  0001 C CNN "Supplier"
F 8 "2141369" V 6800 5850 60  0001 C CNN "Supplier PN"
	1    6800 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5850 7450 5850
Connection ~ 7250 5850
Wire Wire Line
	7050 5250 7450 5250
Connection ~ 7250 5250
Wire Wire Line
	5550 3850 6350 3850
Wire Wire Line
	6350 3850 6350 5850
Wire Wire Line
	6350 5850 6550 5850
Wire Wire Line
	6350 5250 6550 5250
Connection ~ 6350 5250
$Comp
L R R57
U 1 1 53D239AA
P 10250 6200
F 0 "R57" V 10330 6200 40  0000 C CNN
F 1 "6.04k" V 10257 6201 40  0000 C CNN
F 2 "SM0201" V 10180 6200 30  0001 C CNN
F 3 "~" H 10250 6200 30  0000 C CNN
F 4 "Vishay Draloric" V 10250 6200 60  0001 C CNN "Mfg"
F 5 "CRCW02016K04FNED" V 10250 6200 60  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" V 10250 6200 60  0001 C CNN "Desc"
F 7 "Farnell" V 10250 6200 60  0001 C CNN "Supplier"
F 8 "2140165" V 10250 6200 60  0001 C CNN "Supplier PN"
	1    10250 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 53D239B0
P 10250 6650
F 0 "#PWR086" H 10250 6650 30  0001 C CNN
F 1 "GND" H 10250 6580 30  0001 C CNN
F 2 "" H 10250 6650 60  0000 C CNN
F 3 "" H 10250 6650 60  0000 C CNN
	1    10250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5950 10250 5950
Wire Wire Line
	10250 6450 10250 6650
Text Notes 10400 6250 0    60   ~ 0
According to Freescale USB_H1_RREFEXT must\nbe connected for JTAG to work.
$Comp
L PWR_FLAG #FLG087
U 1 1 542D8640
P 7000 5050
F 0 "#FLG087" H 7000 5145 30  0001 C CNN
F 1 "PWR_FLAG" H 7000 5230 30  0000 C CNN
F 2 "" H 7000 5050 60  0000 C CNN
F 3 "" H 7000 5050 60  0000 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5050 7000 5150
Wire Wire Line
	7000 5150 7150 5150
Wire Wire Line
	7150 5150 7150 5250
Connection ~ 7150 5250
$Comp
L PWR_FLAG #FLG088
U 1 1 542D8691
P 7600 6150
F 0 "#FLG088" H 7600 6245 30  0001 C CNN
F 1 "PWR_FLAG" H 7600 6330 30  0000 C CNN
F 2 "" H 7600 6150 60  0000 C CNN
F 3 "" H 7600 6150 60  0000 C CNN
	1    7600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6150 7400 6150
Wire Wire Line
	7400 6150 7400 5850
Connection ~ 7400 5850
$Comp
L PWR_FLAG #FLG089
U 1 1 542D86E8
P 6000 5500
F 0 "#FLG089" H 6000 5595 30  0001 C CNN
F 1 "PWR_FLAG" H 6000 5680 30  0000 C CNN
F 2 "" H 6000 5500 60  0000 C CNN
F 3 "" H 6000 5500 60  0000 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 6000 5650
Connection ~ 6000 5650
$Comp
L PWR_FLAG #FLG090
U 1 1 542D8738
P 6600 4600
F 0 "#FLG090" H 6600 4695 30  0001 C CNN
F 1 "PWR_FLAG" H 6600 4780 30  0000 C CNN
F 2 "" H 6600 4600 60  0000 C CNN
F 3 "" H 6600 4600 60  0000 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4600 6600 4750
Connection ~ 6600 4750
$Comp
L PWR_FLAG #FLG091
U 1 1 542D8587
P 10500 4800
F 0 "#FLG091" H 10500 4895 30  0001 C CNN
F 1 "PWR_FLAG" H 10500 4980 30  0000 C CNN
F 2 "" H 10500 4800 60  0000 C CNN
F 3 "" H 10500 4800 60  0000 C CNN
	1    10500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4800 10500 4950
Connection ~ 10500 4950
$EndSCHEMATC
