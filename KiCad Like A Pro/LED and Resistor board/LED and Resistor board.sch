EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Learning KiCad with a simple project"
Date "2020-11-06"
Rev "3"
Comp "Tech Explorations"
Comment1 "Peter Dalmaris"
Comment2 "www.techexplorations.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5FA5DF59
P 5900 4000
F 0 "D1" H 5893 4217 50  0000 C CNN
F 1 "LED" H 5893 4126 50  0000 C CNN
F 2 "LED_THT:LED_D8.0mm" H 5900 4000 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA638AA
P 6700 4000
F 0 "R1" V 6493 4000 50  0000 C CNN
F 1 "R" V 6584 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6630 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FA66AA5
P 5200 4300
F 0 "#PWR01" H 5200 4050 50  0001 C CNN
F 1 "GND" H 5205 4127 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FA671C5
P 7300 3600
F 0 "#PWR02" H 7300 3450 50  0001 C CNN
F 1 "+5V" H 7315 3773 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4225
Wire Wire Line
	6050 4000 6550 4000
Wire Wire Line
	6850 4000 7300 4000
Text Label 7025 4000 0    50   ~ 0
5V
Text Label 5300 4000 0    50   ~ 0
GND
Wire Notes Line
	7525 3300 7525 4600
Wire Notes Line
	5000 4600 5000 3300
Text Notes 5050 3275 0    50   ~ 0
A simple LED Resistor schematic
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA6A66B
P 7700 3850
F 0 "#FLG0101" H 7700 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 7700 3978 50  0000 L CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7700 3850
	0    1    1    0   
$EndComp
Wire Notes Line
	5000 3300 7525 3300
Wire Notes Line
	5000 4600 7525 4600
Wire Wire Line
	7300 3600 7300 3850
Wire Wire Line
	7700 3850 7300 3850
Connection ~ 7300 3850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA6C064
P 4725 4000
F 0 "#FLG0102" H 4725 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 4725 4127 50  0000 L CNN
F 2 "" H 4725 4000 50  0001 C CNN
F 3 "~" H 4725 4000 50  0001 C CNN
	1    4725 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4725 4000 5200 4000
Connection ~ 5200 4000
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FAD9418
P 7900 4225
F 0 "J1" H 7872 4107 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7872 4198 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7900 4225 50  0001 C CNN
F 3 "~" H 7900 4225 50  0001 C CNN
	1    7900 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4125 7300 4125
Wire Wire Line
	7300 3850 7300 4000
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 7300 4125
Wire Wire Line
	7700 4225 5200 4225
Connection ~ 5200 4225
Wire Wire Line
	5200 4225 5200 4300
$EndSCHEMATC
