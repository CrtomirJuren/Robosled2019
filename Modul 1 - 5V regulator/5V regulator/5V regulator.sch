EESchema Schematic File Version 4
LIBS:5V regulator-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "5V Regulator"
Date "2019-11-07"
Rev "v1"
Comp ""
Comment1 "Črtomir Juren"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5DC2ACF0
P 5000 3600
F 0 "U1" H 5000 3842 50  0000 C CNN
F 1 "LM7805_TO220" H 5000 3751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5000 3825 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5000 3550 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DC2B5ED
P 6500 3700
F 0 "J2" H 6500 3800 50  0000 L CNN
F 1 "5V Izhod" H 6450 3500 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6500 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DC2B6DA
P 3650 3600
F 0 "J1" H 3650 3400 50  0000 C CNN
F 1 "9V Vhod" H 3700 3700 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	-1   0    0    -1  
$EndComp
Text Label 3900 3600 0    50   ~ 0
9V
Text Label 6150 3600 0    50   ~ 0
5V
Text Label 6050 4200 0    50   ~ 0
GND
Wire Wire Line
	6300 3700 6300 4200
$Comp
L Diode:1N4003 D1
U 1 1 5DC2BF54
P 4150 3600
F 0 "D1" H 4150 3384 50  0000 C CNN
F 1 "Dioda" H 4150 3475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4150 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4150 3600 50  0001 C CNN
	1    4150 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5DC2DAC5
P 4400 3900
F 0 "C1" H 4518 3946 50  0000 L CNN
F 1 "100uF" H 4518 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4438 3750 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DC2DB32
P 5400 3900
F 0 "C2" H 5515 3946 50  0000 L CNN
F 1 "0,1uF" H 5515 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 5438 3750 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	3400 3250 6850 3250
Wire Notes Line
	6850 3250 6850 4500
Wire Notes Line
	6850 4500 3400 4500
Wire Notes Line
	3400 4500 3400 3250
Text Notes 3450 3250 0    50   ~ 0
5V Regulator
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DC3D357
P 4700 3450
F 0 "#FLG0101" H 4700 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 3624 50  0000 C CNN
F 2 "" H 4700 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC3D41E
P 5000 4200
F 0 "#FLG0102" H 5000 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 4373 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
	1    5000 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3600 4000 3600
Connection ~ 4700 3600
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4700 3450 4700 3600
Wire Wire Line
	5300 3600 5400 3600
Wire Wire Line
	4400 3600 4400 3750
Connection ~ 4400 3600
Wire Wire Line
	4400 3600 4700 3600
Wire Wire Line
	5000 4200 4400 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 3900 5000 4200
Wire Wire Line
	4400 4050 4400 4200
Connection ~ 4400 4200
Wire Wire Line
	4400 4200 3850 4200
Wire Wire Line
	5400 3750 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 4050 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4200 5000 4200
Wire Wire Line
	3850 3700 3850 4200
Wire Wire Line
	5400 3600 6300 3600
Wire Wire Line
	5400 4200 6300 4200
$EndSCHEMATC
