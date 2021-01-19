EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Battery Powered Arduino with clock and Extended EEPROM"
Date "2020-12-30"
Rev "-"
Comp "Tech Explorations"
Comment1 "Designed by Gustavo Bertoli"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5FEC8B7D
P 7175 1475
F 0 "BT1" H 7283 1521 50  0000 L CNN
F 1 "Battery 3V" H 7283 1430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7175 1535 50  0001 C CNN
F 3 "~" V 7175 1535 50  0001 C CNN
	1    7175 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FEC9734
P 4200 1325
F 0 "C1" V 3948 1325 50  0000 C CNN
F 1 "22pF" V 4039 1325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 1175 50  0001 C CNN
F 3 "~" H 4200 1325 50  0001 C CNN
	1    4200 1325
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FECA608
P 4200 1625
F 0 "C2" V 3975 1625 50  0000 C CNN
F 1 "22pF" V 4075 1625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 1475 50  0001 C CNN
F 3 "~" H 4200 1625 50  0001 C CNN
	1    4200 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5FECAB1B
P 7925 1450
F 0 "C3" H 8043 1496 50  0000 L CNN
F 1 "10uF" H 8043 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7963 1300 50  0001 C CNN
F 3 "~" H 7925 1450 50  0001 C CNN
	1    7925 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FECBB5B
P 4475 2450
F 0 "D1" H 4468 2667 50  0000 C CNN
F 1 "LED" H 4468 2576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4475 2450 50  0001 C CNN
F 3 "~" H 4475 2450 50  0001 C CNN
	1    4475 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FECC886
P 3750 2600
F 0 "R1" H 3820 2646 50  0000 L CNN
F 1 "330Ohm" H 3820 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FECD0AF
P 4550 3350
F 0 "R2" H 4620 3396 50  0000 L CNN
F 1 "10kOhm" H 4620 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5FECD743
P 1600 6700
F 0 "U3" H 1075 7200 50  0000 C CNN
F 1 "24LC1025" H 1075 7125 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1600 6700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1600 6700 50  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Sheet
S 8625 4200 1850 1950
U 5FECED2B
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 8625 4425 50 
F3 "SCK" B L 8625 4700 50 
F4 "RESET" O L 8625 4825 50 
F5 "Vcc" I L 8625 4950 50 
F6 "MOSI" I L 8625 4575 50 
F7 "GND" I L 8625 5100 50 
F8 "RX" I L 8625 5675 50 
F9 "TX" O L 8625 5825 50 
F10 "SDA" B R 10475 4600 50 
F11 "D2" B R 10475 4850 50 
F12 "D3" B R 10475 4925 50 
F13 "D4" B R 10475 5000 50 
F14 "D5" B R 10475 5075 50 
F15 "D6" B R 10475 5150 50 
F16 "D7" B R 10475 5225 50 
F17 "D8" B R 10475 5300 50 
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5FF05FA0
P 5775 2550
F 0 "U4" H 6103 2653 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6103 2547 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 5975 2750 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5975 2850 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 5975 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 5975 3050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5975 3150 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5975 3250 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5975 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 5975 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 5975 3550 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5975 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5975 3750 60  0001 L CNN "Status"
	1    5775 2550
	1    0    0    -1  
$EndComp
$Comp
L BACEE_Library:DS1337_PDv2 U1
U 1 1 5FF0BCB7
P 2150 1375
F 0 "U1" H 1850 1875 50  0000 C CNN
F 1 "DS1337S+" H 1850 1775 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2800 1875 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 2800 1875 50  0001 C CNN
	1    2150 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FF0C850
P 1050 1325
F 0 "Y1" V 1004 1456 50  0000 L CNN
F 1 "Crystal 32MHz" V 1095 1456 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1050 1325 50  0001 C CNN
F 3 "~" H 1050 1325 50  0001 C CNN
	1    1050 1325
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5FF0CE6C
P 4575 1475
F 0 "Y2" V 4529 1606 50  0000 L CNN
F 1 "Crystal 16MHz" V 4620 1606 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4575 1475 50  0001 C CNN
F 3 "~" H 4575 1475 50  0001 C CNN
	1    4575 1475
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5FF145C1
P 2925 6700
F 0 "U2" H 3500 7225 50  0000 C CNN
F 1 "24LC1025" H 3500 7125 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2925 6700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2925 6700 50  0001 C CNN
	1    2925 6700
	1    0    0    -1  
$EndComp
Text Label 8425 4425 2    50   ~ 0
MISO
Wire Wire Line
	8425 4425 8625 4425
Text Label 5275 2350 2    50   ~ 0
MISO
Text Label 8400 4700 2    50   ~ 0
SCK
Wire Wire Line
	8400 4700 8625 4700
Text Label 8400 4825 2    50   ~ 0
RESET
Wire Wire Line
	8400 4825 8625 4825
Text Label 8400 4950 2    50   ~ 0
Vcc
Wire Wire Line
	8400 4950 8625 4950
Text Label 8400 4575 2    50   ~ 0
MOSI
Wire Wire Line
	8400 4575 8625 4575
Text Label 8400 5100 2    50   ~ 0
GND
Wire Wire Line
	8400 5100 8500 5100
Text Label 5275 2250 2    50   ~ 0
MOSI
Text Label 5275 3150 2    50   ~ 0
RESET
Text Label 5275 2450 2    50   ~ 0
SCK
Text Label 5875 800  1    50   ~ 0
Vcc
Wire Wire Line
	5775 950  5775 850 
Wire Wire Line
	5775 850  5875 850 
Wire Wire Line
	5875 850  5875 950 
Wire Wire Line
	5875 850  5875 800 
Connection ~ 5875 850 
Wire Wire Line
	5875 850  5975 850 
Wire Wire Line
	5975 850  5975 950 
Wire Wire Line
	5775 4050 5775 4150
Wire Wire Line
	5775 4150 5875 4150
Wire Wire Line
	5875 4150 5875 4050
Wire Wire Line
	5875 4150 5975 4150
Wire Wire Line
	5975 4150 5975 4050
Connection ~ 5875 4150
Text Label 5875 4325 3    50   ~ 0
GND
Wire Wire Line
	5875 4150 5875 4325
$Comp
L power:GNDPWR #PWR0101
U 1 1 5FF33D4B
P 8500 5275
F 0 "#PWR0101" H 8500 5075 50  0001 C CNN
F 1 "GNDPWR" H 8504 5121 50  0000 C CNN
F 2 "" H 8500 5225 50  0001 C CNN
F 3 "" H 8500 5225 50  0001 C CNN
	1    8500 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5275 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 8625 5100
Text Label 10650 4600 0    50   ~ 0
SDA
Text Label 10650 4850 0    50   ~ 0
D2
Text Label 10650 4925 0    50   ~ 0
D3
Text Label 10650 5000 0    50   ~ 0
D4
Text Label 10650 5075 0    50   ~ 0
D5
Text Label 10650 5150 0    50   ~ 0
D6
Text Label 10650 5225 0    50   ~ 0
D7
Text Label 10650 5300 0    50   ~ 0
D8
Wire Wire Line
	10475 4850 10650 4850
Wire Wire Line
	10475 4925 10650 4925
Wire Wire Line
	10475 5000 10650 5000
Wire Wire Line
	10475 5075 10650 5075
Wire Wire Line
	10475 4600 10650 4600
Wire Wire Line
	10475 5150 10650 5150
Wire Wire Line
	10475 5225 10650 5225
Wire Wire Line
	10475 5300 10650 5300
Text Label 8400 5675 2    50   ~ 0
RX
Text Label 8400 5825 2    50   ~ 0
TX
Wire Wire Line
	8400 5675 8625 5675
Wire Wire Line
	8400 5825 8625 5825
Text Label 5275 1250 2    50   ~ 0
D3
Text Label 5275 1350 2    50   ~ 0
D4
Text Label 5275 1650 2    50   ~ 0
D5
Text Label 5275 1750 2    50   ~ 0
D6
Text Label 5275 1850 2    50   ~ 0
D7
Text Label 5275 1950 2    50   ~ 0
D8
Text Label 5275 2950 2    50   ~ 0
SDA
Text Label 5275 3250 2    50   ~ 0
RX
Text Label 5275 3350 2    50   ~ 0
TX
Text Label 5275 3450 2    50   ~ 0
D2
Text Label 5275 3050 2    50   ~ 0
SCL
Wire Wire Line
	1050 1175 1750 1175
Wire Wire Line
	1750 1175 1750 1225
Wire Wire Line
	1050 1475 1750 1475
Wire Wire Line
	1750 1475 1750 1425
$Comp
L power:GNDPWR #PWR0102
U 1 1 5FF43664
P 2150 1925
F 0 "#PWR0102" H 2150 1725 50  0001 C CNN
F 1 "GNDPWR" H 2154 1771 50  0000 C CNN
F 2 "" H 2150 1875 50  0001 C CNN
F 3 "" H 2150 1875 50  0001 C CNN
	1    2150 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1775 2150 1925
Text Label 2150 925  2    50   ~ 0
Vcc
Wire Wire Line
	2150 925  2150 1025
NoConn ~ 2550 1225
Text Label 2550 1425 0    50   ~ 0
SCL
Text Label 2550 1575 0    50   ~ 0
SDA
Wire Wire Line
	1600 6400 1600 6350
Wire Wire Line
	1600 6350 2125 6350
Wire Wire Line
	2925 6350 2925 6400
Text Label 2125 6175 2    50   ~ 0
Vcc
Wire Wire Line
	2125 6175 2125 6350
$Comp
L power:GNDPWR #PWR0103
U 1 1 5FF4A804
P 2100 7225
F 0 "#PWR0103" H 2100 7025 50  0001 C CNN
F 1 "GNDPWR" H 2104 7071 50  0000 C CNN
F 2 "" H 2100 7175 50  0001 C CNN
F 3 "" H 2100 7175 50  0001 C CNN
	1    2100 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7000 1600 7100
Wire Wire Line
	1600 7100 2000 7100
Wire Wire Line
	2925 7100 2925 7000
Wire Wire Line
	2100 7225 2100 7100
Wire Wire Line
	2000 6800 2000 7100
Connection ~ 2000 7100
Wire Wire Line
	2000 7100 2100 7100
Wire Wire Line
	3325 6800 3325 7100
Wire Wire Line
	3325 7100 2925 7100
Connection ~ 2925 7100
Text Label 2525 6800 2    50   ~ 0
Vcc
Text Label 1200 6800 2    50   ~ 0
Vcc
Text Label 2000 6600 0    50   ~ 0
SDA
Text Label 3325 6600 0    50   ~ 0
SDA
Text Label 3325 6700 0    50   ~ 0
SCL
Text Label 2000 6700 0    50   ~ 0
SCL
Wire Wire Line
	2125 6350 2925 6350
Connection ~ 2125 6350
Wire Wire Line
	2100 7100 2925 7100
Connection ~ 2100 7100
Text Label 1200 6600 2    50   ~ 0
ADDS1
Text Label 2525 6600 2    50   ~ 0
ADDS1
Text Label 1200 6700 2    50   ~ 0
ADDS2
Text Label 2525 6700 2    50   ~ 0
ADDS2
Text Label 5275 2550 2    50   ~ 0
ADDS1
Text Label 5275 2650 2    50   ~ 0
ADDS2
$Comp
L power:GNDPWR #PWR0104
U 1 1 5FF53E58
P 7550 1975
F 0 "#PWR0104" H 7550 1775 50  0001 C CNN
F 1 "GNDPWR" H 7554 1821 50  0000 C CNN
F 2 "" H 7550 1925 50  0001 C CNN
F 3 "" H 7550 1925 50  0001 C CNN
	1    7550 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 1675 7175 1775
Wire Wire Line
	7175 1775 7550 1775
Wire Wire Line
	7925 1775 7925 1600
Wire Wire Line
	7550 1975 7550 1775
Connection ~ 7550 1775
Wire Wire Line
	7550 1775 7925 1775
Wire Wire Line
	7175 1275 7175 1075
Wire Wire Line
	7175 1075 7550 1075
Wire Wire Line
	7925 1075 7925 1300
Wire Wire Line
	5975 850  6650 850 
Wire Wire Line
	7550 850  7550 1075
Connection ~ 5975 850 
Connection ~ 7550 1075
Wire Wire Line
	7550 1075 7925 1075
Wire Wire Line
	4575 1325 5025 1325
Wire Wire Line
	5025 1325 5025 1450
Wire Wire Line
	5025 1450 5275 1450
Wire Wire Line
	4575 1625 5025 1625
Wire Wire Line
	5025 1625 5025 1550
Wire Wire Line
	5025 1550 5275 1550
Wire Wire Line
	4350 1325 4575 1325
Connection ~ 4575 1325
Wire Wire Line
	4350 1625 4575 1625
Connection ~ 4575 1625
Wire Wire Line
	4050 1325 3925 1325
Wire Wire Line
	3925 1325 3925 1625
Wire Wire Line
	3925 1625 4050 1625
$Comp
L power:GNDPWR #PWR0105
U 1 1 5FF6A484
P 3925 1800
F 0 "#PWR0105" H 3925 1600 50  0001 C CNN
F 1 "GNDPWR" H 3929 1646 50  0000 C CNN
F 2 "" H 3925 1750 50  0001 C CNN
F 3 "" H 3925 1750 50  0001 C CNN
	1    3925 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1800 3925 1625
Connection ~ 3925 1625
Wire Wire Line
	5275 2450 4625 2450
Wire Wire Line
	4325 2450 3750 2450
$Comp
L power:GNDPWR #PWR0106
U 1 1 5FF71219
P 3750 2875
F 0 "#PWR0106" H 3750 2675 50  0001 C CNN
F 1 "GNDPWR" H 3754 2721 50  0000 C CNN
F 2 "" H 3750 2825 50  0001 C CNN
F 3 "" H 3750 2825 50  0001 C CNN
	1    3750 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2750 3750 2875
Wire Wire Line
	5275 3150 4550 3150
Wire Wire Line
	4550 3150 4550 3200
Wire Wire Line
	4550 3500 4550 3650
Wire Wire Line
	4550 3650 5275 3650
Text Label 4350 3650 2    50   ~ 0
Vcc
Wire Wire Line
	4350 3650 4550 3650
Connection ~ 4550 3650
NoConn ~ 5275 2050
NoConn ~ 5275 2150
NoConn ~ 5275 2750
NoConn ~ 5275 2850
NoConn ~ 5275 3550
NoConn ~ 5275 3750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF8842F
P 6650 850
F 0 "#FLG0101" H 6650 925 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 1023 50  0000 C CNN
F 2 "" H 6650 850 50  0001 C CNN
F 3 "~" H 6650 850 50  0001 C CNN
	1    6650 850 
	1    0    0    -1  
$EndComp
Connection ~ 6650 850 
Wire Wire Line
	6650 850  7550 850 
NoConn ~ 1750 1575
Wire Notes Line
	825  750  825  2300
Wire Notes Line
	825  2300 2850 2300
Wire Notes Line
	2850 2300 2850 750 
Wire Notes Line
	2850 750  825  750 
Wire Notes Line
	825  6075 3775 6075
Wire Notes Line
	3775 6075 3775 7475
Wire Notes Line
	3775 7475 825  7475
Wire Notes Line
	825  7475 825  6075
Wire Notes Line
	7900 3975 10925 3975
Wire Notes Line
	10925 3975 10925 6425
Wire Notes Line
	10925 6425 7900 6425
Wire Notes Line
	7900 6425 7900 3975
Wire Notes Line
	3475 575  8400 575 
Wire Notes Line
	8400 575  8400 3850
Wire Notes Line
	8400 3850 6500 3850
Wire Notes Line
	6500 3850 6500 4600
Wire Notes Line
	6500 4600 3475 4600
Wire Notes Line
	3475 4600 3475 575 
Text Notes 825  750  0    50   ~ 10
N1 - Clock/Calendar
Text Notes 825  6075 0    50   ~ 10
N3 - EEPROM
Text Notes 3475 4725 0    50   ~ 10
N2 - Atmega 328P-AU with Oscillator and Battery
Text Notes 10250 3950 0    50   ~ 10
N4 - Connectors
$EndSCHEMATC
