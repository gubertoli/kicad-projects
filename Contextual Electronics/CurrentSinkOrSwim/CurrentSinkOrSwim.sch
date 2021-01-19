EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L freetronics_schematic:MOSFET_N Q?
U 1 1 5FFB6EFB
P 6900 3800
F 0 "Q?" H 7139 3853 60  0000 L CNN
F 1 "BUK9575" H 7139 3747 60  0000 L CNN
F 2 "" H 6900 3800 60  0000 C CNN
F 3 "" H 6900 3800 60  0000 C CNN
F 4 "BUK9575-100A, 127" H 6900 3800 50  0001 C CNN "MPN"
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFB80A2
P 7000 4475
F 0 "R?" H 7070 4521 50  0000 L CNN
F 1 "0.1" H 7070 4430 50  0000 L CNN
F 2 "" V 6930 4475 50  0001 C CNN
F 3 "~" H 7000 4475 50  0001 C CNN
F 4 "AC01000001007JA100" H 7000 4475 50  0001 C CNN "MPN"
	1    7000 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFB8E4E
P 4750 4650
F 0 "R?" H 4820 4696 50  0000 L CNN
F 1 "R" H 4820 4605 50  0000 L CNN
F 2 "" V 4680 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3800 6700 3800
Wire Wire Line
	7000 4000 7000 4225
Wire Wire Line
	5275 4225 7000 4225
Connection ~ 7000 4225
Wire Wire Line
	7000 4225 7000 4325
$Comp
L power:GND #PWR?
U 1 1 5FFBA21F
P 7000 4800
F 0 "#PWR?" H 7000 4550 50  0001 C CNN
F 1 "GND" H 7005 4627 50  0000 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFBA78D
P 5825 4325
F 0 "#PWR?" H 5825 4075 50  0001 C CNN
F 1 "GND" H 5830 4152 50  0000 C CNN
F 2 "" H 5825 4325 50  0001 C CNN
F 3 "" H 5825 4325 50  0001 C CNN
	1    5825 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4625 7000 4700
Wire Wire Line
	4750 5025 6825 5025
Wire Wire Line
	6825 5025 6825 4700
Wire Wire Line
	6825 4700 7000 4700
Wire Wire Line
	4750 4275 4750 4375
Wire Wire Line
	4750 4800 4750 5025
Connection ~ 7000 4700
Wire Wire Line
	7000 4700 7000 4800
Connection ~ 4750 4375
Wire Wire Line
	4750 4375 4750 4500
Wire Wire Line
	7000 3600 7000 2625
Wire Wire Line
	7000 2625 7800 2625
$Comp
L CurrentSinkOrSwim:LMV358 U?
U 1 1 5FFC2063
P 5825 3800
F 0 "U?" H 5600 4100 60  0000 L CNN
F 1 "LMV358" H 5900 3925 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 6025 4000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 6025 4100 60  0001 L CNN
F 4 "296-1395-5-ND" H 6025 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358P" H 6025 4300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6025 4400 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 6025 4500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 6025 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM358P/296-1395-5-ND/277042" H 6025 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 2 CIRCUIT 8DIP" H 6025 4800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6025 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6025 5000 60  0001 L CNN "Status"
	1    5825 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 4000 5825 4325
Wire Wire Line
	5825 2625 5825 3600
$Comp
L CurrentSinkOrSwim:TC1016 U?
U 1 1 5FFC481F
P 6450 2625
F 0 "U?" H 6450 2867 50  0000 C CNN
F 1 "TC1016" H 6450 2776 50  0000 C CNN
F 2 "" H 6475 2475 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6450 2575 50  0001 C CNN
	1    6450 2625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5825 2625 6050 2625
Wire Wire Line
	6750 2625 6825 2625
Connection ~ 7000 2625
$Comp
L power:GND #PWR?
U 1 1 5FFC56E5
P 6450 3375
F 0 "#PWR?" H 6450 3125 50  0001 C CNN
F 1 "GND" H 6455 3202 50  0000 C CNN
F 2 "" H 6450 3375 50  0001 C CNN
F 3 "" H 6450 3375 50  0001 C CNN
	1    6450 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFC91B9
P 6825 2900
F 0 "C?" H 6940 2946 50  0000 L CNN
F 1 "C" H 6940 2855 50  0000 L CNN
F 2 "" H 6863 2750 50  0001 C CNN
F 3 "~" H 6825 2900 50  0001 C CNN
	1    6825 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFC96AB
P 6050 2875
F 0 "C?" H 6165 2921 50  0000 L CNN
F 1 "C" H 6165 2830 50  0000 L CNN
F 2 "" H 6088 2725 50  0001 C CNN
F 3 "~" H 6050 2875 50  0001 C CNN
	1    6050 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2725 6050 2625
Connection ~ 6050 2625
Wire Wire Line
	6050 2625 6150 2625
Wire Wire Line
	6825 2750 6825 2625
Connection ~ 6825 2625
Wire Wire Line
	6825 2625 7000 2625
Wire Wire Line
	6050 3025 6050 3250
Wire Wire Line
	6825 3050 6825 3250
$Comp
L freetronics_schematic:POT VR?
U 1 1 5FFCB34C
P 4750 4025
F 0 "VR?" V 4704 3947 50  0000 R CNN
F 1 "POT" V 4795 3947 50  0000 R CNN
F 2 "" H 4750 4025 60  0000 C CNN
F 3 "" H 4750 4025 60  0000 C CNN
	1    4750 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 2625 4900 2625
Wire Wire Line
	4900 2625 4900 4025
Connection ~ 5825 2625
Wire Wire Line
	6450 2925 6450 3250
Wire Wire Line
	6050 3250 6450 3250
Connection ~ 6450 3250
Wire Wire Line
	6450 3250 6450 3375
Wire Wire Line
	6825 3250 6450 3250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFCE00B
P 8000 2625
F 0 "J?" H 8080 2617 50  0000 L CNN
F 1 "Conn_01x02" H 8080 2526 50  0000 L CNN
F 2 "" H 8000 2625 50  0001 C CNN
F 3 "~" H 8000 2625 50  0001 C CNN
	1    8000 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFCE932
P 7725 2850
F 0 "#PWR?" H 7725 2600 50  0001 C CNN
F 1 "GND" H 7730 2677 50  0000 C CNN
F 2 "" H 7725 2850 50  0001 C CNN
F 3 "" H 7725 2850 50  0001 C CNN
	1    7725 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2725 7725 2725
Wire Wire Line
	7725 2725 7725 2850
Wire Wire Line
	5275 3700 5525 3700
Wire Wire Line
	5275 3700 5275 4225
Wire Wire Line
	5525 4375 5525 3900
Wire Wire Line
	4750 4375 5525 4375
$EndSCHEMATC
