EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x09 J2
U 1 1 5FEFBC57
P 4575 4225
F 0 "J2" H 4655 4267 50  0000 L CNN
F 1 "Digital Pins" H 4655 4176 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4575 4225 50  0001 C CNN
F 3 "~" H 4575 4225 50  0001 C CNN
	1    4575 4225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FEFC834
P 5900 2950
F 0 "J4" H 5980 2942 50  0000 L CNN
F 1 "I2C" H 5980 2851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5900 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5FEFD130
P 6275 4300
F 0 "J3" H 6325 4617 50  0000 C CNN
F 1 "ICSP" H 6325 4526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6275 4300 50  0001 C CNN
F 3 "~" H 6275 4300 50  0001 C CNN
	1    6275 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FEFDBED
P 4550 2975
F 0 "J1" H 4630 2967 50  0000 L CNN
F 1 "Serial" H 4630 2876 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4550 2975 50  0001 C CNN
F 3 "~" H 4550 2975 50  0001 C CNN
	1    4550 2975
	1    0    0    -1  
$EndComp
Text HLabel 6075 4200 0    50   Output ~ 0
MISO
Text HLabel 6075 4300 0    50   BiDi ~ 0
SCK
Text HLabel 6075 4400 0    50   Output ~ 0
RESET
Text HLabel 6575 4200 2    50   Input ~ 0
Vcc
Text HLabel 6575 4300 2    50   Input ~ 0
MOSI
Text HLabel 6575 4400 2    50   Input ~ 0
GND
Text HLabel 4350 2875 0    50   Input ~ 0
GND
Text HLabel 4350 2975 0    50   Input ~ 0
Vcc
Text HLabel 4350 3075 0    50   Input ~ 0
RX
Text HLabel 4350 3175 0    50   Output ~ 0
TX
Text HLabel 5700 2850 0    50   Input ~ 0
GND
Text HLabel 5700 2950 0    50   Input ~ 0
Vcc
Text HLabel 5700 3050 0    50   BiDi ~ 0
SDA
Text HLabel 5700 3150 0    50   BiDi ~ 0
SCK
Text HLabel 4375 3825 0    50   BiDi ~ 0
D2
Text HLabel 4375 3925 0    50   BiDi ~ 0
D3
Text HLabel 4375 4025 0    50   BiDi ~ 0
D4
Text HLabel 4375 4125 0    50   BiDi ~ 0
D5
Text HLabel 4375 4225 0    50   BiDi ~ 0
D6
Text HLabel 4375 4325 0    50   BiDi ~ 0
D7
Text HLabel 4375 4425 0    50   BiDi ~ 0
D8
Text HLabel 4375 4525 0    50   Input ~ 0
GND
Text HLabel 4375 4625 0    50   Input ~ 0
Vcc
Text Notes 4250 2750 0    50   ~ 0
N6 - Serial Connector
Text Notes 5650 2725 0    50   ~ 0
N5 - I2C Connector
Text Notes 4150 3725 0    50   ~ 0
N7 - GPIO Connector\n
Text Notes 6000 3925 0    50   ~ 0
N8 - SPI Connector
$EndSCHEMATC
