EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SafeGate Unit (Raspberry Pi Hat)"
Date "15 nov 2012"
Rev "-"
Comp "SafeGate"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR04" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L sgu_hat-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L sgu_hat-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L sgu_hat-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L sgu_hat-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L MLX90614ESF-AAA-000-TU:MLX90614ESF-AAA-000-TU M1
U 1 1 60D217E9
P 6175 1425
F 0 "M1" H 6175 1892 50  0000 C CNN
F 1 "MLX90614ESF-AAA-000-TU" H 6175 1801 50  0000 C CNN
F 2 "MLX90614ESF-AAA-000-TU:MLX90614_Shield" H 6175 1425 50  0001 L BNN
F 3 "" H 6175 1425 50  0001 L BNN
F 4 "13" H 6175 1425 50  0001 L BNN "PARTREV"
F 5 "4.25 mm" H 6175 1425 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Melexis" H 6175 1425 50  0001 L BNN "MANUFACTURER"
F 7 "IPC 7351B" H 6175 1425 50  0001 L BNN "STANDARD"
	1    6175 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60D2225B
P 6975 1725
F 0 "#PWR06" H 6975 1475 50  0001 C CNN
F 1 "GND" H 6975 1575 50  0000 C CNN
F 2 "" H 6975 1725 50  0000 C CNN
F 3 "" H 6975 1725 50  0000 C CNN
	1    6975 1725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 60D2276B
P 6975 1050
F 0 "#PWR05" H 6975 900 50  0001 C CNN
F 1 "+3.3V" H 6975 1190 50  0000 C CNN
F 2 "" H 6975 1050 50  0000 C CNN
F 3 "" H 6975 1050 50  0000 C CNN
	1    6975 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 1225 6975 1225
Wire Wire Line
	6975 1225 6975 1050
Wire Wire Line
	6875 1625 6975 1625
Wire Wire Line
	6975 1625 6975 1725
Text Label 5250 1425 2    50   ~ 0
GPIO2(SDA1)
Text Label 5250 1325 2    50   ~ 0
GPIO3(SCL1)
Wire Wire Line
	5250 1325 5475 1325
Wire Wire Line
	5250 1425 5475 1425
$Comp
L rfid-rc522-module:RFID-RC522-MODULE P2
U 1 1 60D2F015
P 6375 2600
F 0 "P2" V 6244 2928 60  0000 L CNN
F 1 "RFID-RC522-MODULE" V 7050 2150 60  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" V 7250 1125 60  0000 L CNN
F 3 "" H 6375 2600 60  0000 C CNN
	1    6375 2600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 60D30902
P 5700 3250
F 0 "#PWR08" H 5700 3100 50  0001 C CNN
F 1 "+3.3V" H 5700 3390 50  0000 C CNN
F 2 "" H 5700 3250 50  0000 C CNN
F 3 "" H 5700 3250 50  0000 C CNN
	1    5700 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60D32C40
P 5700 2800
F 0 "#PWR07" H 5700 2550 50  0001 C CNN
F 1 "GND" H 5700 2650 50  0000 C CNN
F 2 "" H 5700 2800 50  0000 C CNN
F 3 "" H 5700 2800 50  0000 C CNN
	1    5700 2800
	0    1    1    0   
$EndComp
Text Label 5450 2050 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 5450 2200 2    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 5450 2350 2    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 5450 2500 2    50   ~ 0
GPIO9(SPI0_MISO)
NoConn ~ 5825 2650
Text Label 5425 2950 2    50   ~ 0
GPIO25(GEN6)
Wire Wire Line
	5825 2050 5450 2050
Wire Wire Line
	5450 2200 5825 2200
Wire Wire Line
	5450 2350 5825 2350
Wire Wire Line
	5450 2500 5825 2500
Wire Wire Line
	5825 2950 5425 2950
Wire Wire Line
	5700 2800 5825 2800
Wire Wire Line
	5825 3100 5700 3100
Wire Wire Line
	5700 3100 5700 3250
$Comp
L OV9281-Dual-Camera-Board:Camera_Lens MP1
U 1 1 60D4D46C
P 6400 4075
F 0 "MP1" H 6728 4173 59  0000 L CNN
F 1 "Camera_Lens" H 6728 4068 59  0000 L CNN
F 2 "MLX90614ESF-AAA-000-TU:PiCamera" H 8300 4125 118 0001 C CNN
F 3 "" H 6400 4075 118 0001 C CNN
F 4 "Pi Camera V2.1" H 6728 3970 50  0000 L CNN "Manufacturer"
	1    6400 4075
	1    0    0    -1  
$EndComp
NoConn ~ 3950 1400
NoConn ~ 3950 1500
NoConn ~ 3950 1600
NoConn ~ 3950 1800
NoConn ~ 3950 1900
NoConn ~ 3950 2300
NoConn ~ 3950 2400
NoConn ~ 3950 2800
NoConn ~ 3950 2900
NoConn ~ 3950 3000
NoConn ~ 3950 2600
NoConn ~ 1250 2900
NoConn ~ 1250 2800
NoConn ~ 1250 2700
NoConn ~ 1250 2600
NoConn ~ 1250 2500
NoConn ~ 1250 2400
NoConn ~ 1250 1800
NoConn ~ 1250 1700
NoConn ~ 1250 1600
NoConn ~ 1250 1400
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Text Notes 2250 3650 0    79   ~ 16
Raspberry Pi\nGPIO Header
Text Notes 7225 1475 0    79   ~ 16
Temperature Sensor\nMXL90614\n(I2C Protocol)
Text Notes 5900 4725 0    79   ~ 16
PiCamera\n(CSI Protocol)
Text Notes 7200 2750 0    79   ~ 16
Shield RFID\nRC522\n(SPI Protocol)
$EndSCHEMATC
