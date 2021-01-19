EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2020-11-27"
Rev "/"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C2
U 1 1 5FC1AA54
P 6225 3050
F 0 "C2" H 6343 3096 50  0000 L CNN
F 1 "47 uF" H 6343 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6263 2900 50  0001 C CNN
F 3 "~" H 6225 3050 50  0001 C CNN
	1    6225 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FC1AE3B
P 4500 3075
F 0 "C1" H 4618 3121 50  0000 L CNN
F 1 "470 uF" H 4618 3030 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4538 2925 50  0001 C CNN
F 3 "~" H 4500 3075 50  0001 C CNN
	1    4500 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC1B898
P 6950 3000
F 0 "R1" H 7020 3046 50  0000 L CNN
F 1 "560 Ohm" H 7020 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 3000 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FC1CDC3
P 6950 3875
F 0 "D5" V 6989 3757 50  0000 R CNN
F 1 "RED LED" V 6898 3757 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6950 3875 50  0001 C CNN
F 3 "~" H 6950 3875 50  0001 C CNN
	1    6950 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5FC1D8E8
P 8325 3875
F 0 "D6" V 8364 3757 50  0000 R CNN
F 1 "GREEN LED" V 8273 3757 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8325 3875 50  0001 C CNN
F 3 "~" H 8325 3875 50  0001 C CNN
	1    8325 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FC1DBDF
P 8325 3000
F 0 "R2" H 8395 3046 50  0000 L CNN
F 1 "560 Ohm" H 8395 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8255 3000 50  0001 C CNN
F 3 "~" H 8325 3000 50  0001 C CNN
	1    8325 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5FC1F727
P 5375 2700
F 0 "U1" H 5375 2942 50  0000 C CNN
F 1 "LM7805_TO220" H 5375 2851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5375 2925 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5375 2650 50  0001 C CNN
	1    5375 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5FC213B7
P 2775 3075
F 0 "D1" V 2729 3155 50  0000 L CNN
F 1 "1N4007" V 2820 3155 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2775 2900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2775 3075 50  0001 C CNN
	1    2775 3075
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5FC21EF5
P 3550 3075
F 0 "D4" V 3504 3155 50  0000 L CNN
F 1 "1N4007" V 3595 3155 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 2900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 3075 50  0001 C CNN
	1    3550 3075
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5FC226E5
P 2775 3800
F 0 "D2" V 2729 3880 50  0000 L CNN
F 1 "1N4007" V 2820 3880 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2775 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2775 3800 50  0001 C CNN
	1    2775 3800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FC2482E
P 7750 2700
F 0 "SW1" H 7750 2985 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7750 2894 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 7750 2700 50  0001 C CNN
F 3 "~" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5FC26A35
P 9225 2600
F 0 "J2" H 9275 2817 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9275 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9225 2600 50  0001 C CNN
F 3 "~" H 9225 2600 50  0001 C CNN
	1    9225 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5FC270D3
P 9500 4075
F 0 "J3" H 9550 4292 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9550 4201 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9500 4075 50  0001 C CNN
F 3 "~" H 9500 4075 50  0001 C CNN
	1    9500 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2925 2775 2700
Wire Wire Line
	2775 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2925
Wire Wire Line
	2775 3950 2775 4200
Wire Wire Line
	2775 3225 2775 3300
Wire Wire Line
	3550 3225 3550 3500
$Comp
L Diode:1N4007 D3
U 1 1 5FC23052
P 3550 3800
F 0 "D3" V 3504 3880 50  0000 L CNN
F 1 "1N4007" V 3595 3880 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 3800 50  0001 C CNN
	1    3550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3950 3550 4200
Wire Wire Line
	3550 4200 2775 4200
Wire Wire Line
	1800 3300 2775 3300
Connection ~ 2775 3300
Wire Wire Line
	2775 3300 2775 3650
Wire Wire Line
	1800 3500 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3550 3650
Wire Wire Line
	3550 2700 3875 2700
Wire Wire Line
	4500 2700 4500 2925
Connection ~ 3550 2700
Wire Wire Line
	4500 3225 4500 4200
Wire Wire Line
	4500 4200 3550 4200
Connection ~ 3550 4200
Wire Wire Line
	4500 2700 5075 2700
Connection ~ 4500 2700
Wire Wire Line
	5375 3000 5375 4200
Wire Wire Line
	5375 4200 5075 4200
Connection ~ 4500 4200
Wire Wire Line
	5675 2700 6225 2700
Wire Wire Line
	6225 2700 6225 2900
Wire Wire Line
	6225 3200 6225 4200
Wire Wire Line
	6225 4200 5375 4200
Connection ~ 5375 4200
Wire Wire Line
	6225 2700 6950 2700
Wire Wire Line
	6950 2700 6950 2850
Connection ~ 6225 2700
Wire Wire Line
	6950 3150 6950 3725
Wire Wire Line
	6950 4025 6950 4200
Wire Wire Line
	6950 4200 6225 4200
Connection ~ 6225 4200
Wire Wire Line
	6950 2700 7550 2700
Connection ~ 6950 2700
Wire Wire Line
	8325 2600 8325 2850
Wire Wire Line
	8325 3150 8325 3725
Wire Wire Line
	8325 4025 8325 4200
Wire Wire Line
	8325 4200 6950 4200
Connection ~ 6950 4200
NoConn ~ 7950 2800
Wire Wire Line
	7950 2600 8325 2600
Connection ~ 8325 2600
Wire Wire Line
	8325 2600 8875 2600
Wire Wire Line
	8875 2600 8875 3575
Wire Wire Line
	8875 4075 9300 4075
Connection ~ 8875 2600
Wire Wire Line
	8875 2600 9025 2600
Wire Wire Line
	8325 4200 9025 4200
Wire Wire Line
	9025 4200 9025 2825
Connection ~ 8325 4200
Wire Wire Line
	9025 4200 9300 4200
Wire Wire Line
	9300 4200 9300 4175
Connection ~ 9025 4200
Wire Wire Line
	9525 2600 9925 2600
Wire Wire Line
	9925 2600 9925 2175
Wire Wire Line
	9925 2175 8875 2175
Wire Wire Line
	8875 2175 8875 2600
Wire Wire Line
	9525 2700 9525 2825
Wire Wire Line
	9525 2825 9025 2825
Connection ~ 9025 2825
Wire Wire Line
	9025 2825 9025 2700
Wire Wire Line
	9800 4175 9800 4350
Wire Wire Line
	9800 4350 9025 4350
Wire Wire Line
	9025 4350 9025 4200
Wire Wire Line
	9800 4075 10050 4075
Wire Wire Line
	10050 4075 10050 3575
Wire Wire Line
	10050 3575 8875 3575
Connection ~ 8875 3575
Wire Wire Line
	8875 3575 8875 4075
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD02BC2
P 3875 2700
F 0 "#FLG0101" H 3875 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 3875 2873 50  0000 C CNN
F 2 "" H 3875 2700 50  0001 C CNN
F 3 "~" H 3875 2700 50  0001 C CNN
	1    3875 2700
	1    0    0    -1  
$EndComp
Connection ~ 3875 2700
Wire Wire Line
	3875 2700 4500 2700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD02EB5
P 5075 4250
F 0 "#FLG0102" H 5075 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 5075 4423 50  0000 C CNN
F 2 "" H 5075 4250 50  0001 C CNN
F 3 "~" H 5075 4250 50  0001 C CNN
	1    5075 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 4250 5075 4200
Connection ~ 5075 4200
Wire Wire Line
	5075 4200 4500 4200
Text Label 2850 2700 0    50   ~ 0
Vin
Text Label 3100 4200 0    50   ~ 0
V-
Text Label 5825 2700 0    50   ~ 0
Vout1
Text Label 8025 2600 0    50   ~ 0
Vout2
NoConn ~ 1800 3400
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5FC27A86
P 1500 3400
F 0 "J1" H 1557 3717 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1557 3626 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1550 3360 50  0001 C CNN
F 3 "~" H 1550 3360 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	2325 4600 950  4600
Wire Notes Line
	950  4600 950  2075
Wire Notes Line
	950  2075 2325 2075
Wire Notes Line
	2325 2075 2325 4600
Wire Notes Line
	2525 4600 2525 2075
Wire Notes Line
	2525 2075 3750 2075
Wire Notes Line
	3750 2075 3750 4600
Wire Notes Line
	3750 4600 2525 4600
Wire Notes Line
	4200 2075 6575 2075
Wire Notes Line
	6575 2075 6575 4575
Wire Notes Line
	6575 4575 4200 4575
Wire Notes Line
	4200 4575 4200 2075
Wire Notes Line
	6675 2075 6675 4575
Wire Notes Line
	6675 4575 7225 4575
Wire Notes Line
	7225 4575 7225 2075
Wire Notes Line
	7225 2075 6675 2075
Wire Notes Line
	7400 2075 7400 4575
Wire Notes Line
	7400 4575 8050 4575
Wire Notes Line
	8050 4575 8050 2075
Wire Notes Line
	8050 2075 7400 2075
Wire Notes Line
	8150 2075 8575 2075
Wire Notes Line
	8575 2075 8575 4600
Wire Notes Line
	8575 4600 8150 4600
Wire Notes Line
	8150 4600 8150 2075
Wire Notes Line
	8775 2075 8775 4625
Wire Notes Line
	8775 4625 10150 4625
Wire Notes Line
	10150 4625 10150 2075
Wire Notes Line
	10150 2075 8775 2075
Text Notes 1300 2050 0    50   ~ 0
N1 - Power Input
Text Notes 2725 2050 0    50   ~ 0
N2 - Bridge Rectifier
Text Notes 4950 2050 0    50   ~ 0
N3 - Voltage Regulator
Text Notes 6750 2050 0    50   ~ 0
N4 - Power\nIndicator
Text Notes 7475 2050 0    50   ~ 0
N5 - On/Off\nSwitch
Text Notes 8175 2050 0    50   ~ 0
N6 - Output\nPower\nIndicator
Text Notes 9100 2025 0    50   ~ 0
N7 - Power Output
$EndSCHEMATC
