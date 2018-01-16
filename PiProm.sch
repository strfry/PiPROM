EESchema Schematic File Version 4
LIBS:PiProm-cache
EELAYER 26 0
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
L gtl2000:GTL2000 U3
U 1 1 5A4A8894
P 4600 4050
F 0 "U3" H 4575 5487 60  0000 C CNN
F 1 "GTL2000" H 4575 5381 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-48_6.1x12.5mm_P0.5mm" H 4600 4500 60  0001 C CNN
F 3 "" H 4600 4500 60  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Raspberry_Pi_2_3 J1
U 1 1 5A4A89A6
P 2050 3900
F 0 "J1" H 2050 5378 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2050 5287 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3050 5150 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/RPI-3B-V1_2-SCHEMATIC-REDUCED.pdf" H 2100 3750 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L 27c160:27C160 U4
U 1 1 5A4A8BAF
P 7550 3650
F 0 "U4" H 7550 4828 50  0000 C CNN
F 1 "27C160" H 7550 4737 50  0000 C CNN
F 2 "Package_DIP:DIP-42_W15.24mm" H 7550 3650 50  0001 C CNN
F 3 "memory/27c160.pdf" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L Logic_CMOS_4000:4040 U2
U 1 1 5A4A9E24
P 4200 6750
F 0 "U2" H 4200 7728 50  0000 C CNN
F 1 "4040" H 4200 7637 50  0000 C CNN
F 2 "Package_SOIC:SOIC-16_3.9x9.9mm_P1.27mm" H 4200 6750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 4200 6750 50  0001 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
$Comp
L Logic_CMOS_4000:4040 U1
U 1 1 5A4A9F18
P 2700 6750
F 0 "U1" H 2700 7728 50  0000 C CNN
F 1 "4040" H 2700 7637 50  0000 C CNN
F 2 "Package_SOIC:SOIC-16_3.9x9.9mm_P1.27mm" H 2700 6750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2600 1850 2450
Wire Wire Line
	1950 2600 1950 2450
Wire Wire Line
	1950 2450 1850 2450
Text Label 1150 4600 2    50   ~ 0
GPIO0
Text Label 1150 4700 2    50   ~ 0
GPIO1
Text Label 2950 3000 0    50   ~ 0
GPIO2
Text Label 2950 3100 0    50   ~ 0
GPIO3
Text Label 2950 3200 0    50   ~ 0
GPIO4
Text Label 2950 3400 0    50   ~ 0
GPIO5
Text Label 2950 3500 0    50   ~ 0
GPIO6
Text Label 2950 3700 0    50   ~ 0
GPIO7
Text Label 2950 3800 0    50   ~ 0
GPIO8
Text Label 2950 3900 0    50   ~ 0
GPIO9
Text Label 2950 4000 0    50   ~ 0
GPIO10
Text Label 2950 4100 0    50   ~ 0
GPIO11
Text Label 2950 4300 0    50   ~ 0
GPIO12
Text Label 2950 4400 0    50   ~ 0
GPIO13
Text Label 2950 4600 0    50   ~ 0
GPIO14
Text Label 2950 4700 0    50   ~ 0
GPIO15
Wire Wire Line
	2150 2600 2150 2500
Wire Wire Line
	2150 2500 2250 2500
Wire Wire Line
	3750 2500 3750 3150
Wire Wire Line
	3750 3150 3900 3150
Text Label 1150 3200 2    50   ~ 0
GPIO16
Text Label 1150 3300 2    50   ~ 0
GPIO17
Text Label 1150 4100 2    50   ~ 0
GPIO25
Text Label 1150 3500 2    50   ~ 0
GPIO19
Text Label 1150 3600 2    50   ~ 0
GPIO20
Text Label 1150 3700 2    50   ~ 0
GPIO21
Text Label 3700 6550 2    50   ~ 0
ADDR_RST
Text Label 2200 6550 2    50   ~ 0
ADDR_RST
Text Label 2200 6250 2    50   ~ 0
ADDR_CLK
Wire Wire Line
	3200 7350 3500 7350
Wire Wire Line
	3500 7350 3500 6250
Wire Wire Line
	3500 6250 3700 6250
Text Label 3200 6250 0    50   ~ 0
A0
Text Label 3200 6350 0    50   ~ 0
A1
Text Label 3200 6450 0    50   ~ 0
A2
Text Label 3200 6550 0    50   ~ 0
A3
Text Label 3200 6650 0    50   ~ 0
A4
Text Label 3200 6750 0    50   ~ 0
A5
Text Label 3200 6850 0    50   ~ 0
A6
Text Label 3200 6950 0    50   ~ 0
A7
Text Label 3200 7050 0    50   ~ 0
A8
Text Label 3200 7150 0    50   ~ 0
A9
Text Label 3200 7250 0    50   ~ 0
A10
Text Label 3200 7350 0    50   ~ 0
A11
Text Label 4700 6250 0    50   ~ 0
A12
Text Label 4700 6350 0    50   ~ 0
A13
Text Label 4700 6450 0    50   ~ 0
A14
Text Label 4700 6550 0    50   ~ 0
A15
Text Label 4700 6650 0    50   ~ 0
A16
Text Label 4700 6750 0    50   ~ 0
A17
Text Label 4700 6850 0    50   ~ 0
A18
Text Label 4700 6950 0    50   ~ 0
A19
Text Label 5250 3750 0    50   ~ 0
D0
Text Label 5250 4150 0    50   ~ 0
D1
Text Label 5250 4550 0    50   ~ 0
D2
Text Label 5250 4950 0    50   ~ 0
D3
Text Label 5250 5050 0    50   ~ 0
D4
Text Label 5250 4650 0    50   ~ 0
D5
Text Label 5250 4250 0    50   ~ 0
D6
Text Label 5250 3850 0    50   ~ 0
D7
Text Label 5250 3950 0    50   ~ 0
D8
Text Label 5250 4350 0    50   ~ 0
D9
Text Label 5250 4750 0    50   ~ 0
D10
Text Label 5250 5150 0    50   ~ 0
D11
Text Label 5250 4850 0    50   ~ 0
D12
Text Label 5250 4450 0    50   ~ 0
D13
Text Label 5250 4050 0    50   ~ 0
D14
Text Label 5250 3650 0    50   ~ 0
D15
Text Label 5250 3250 0    50   ~ 0
ADDR_CLK
Text Label 5250 3350 0    50   ~ 0
ADDR_RST
$Comp
L power:VCC #PWR01
U 1 1 5A4BF995
P 2700 5950
F 0 "#PWR01" H 2700 5800 50  0001 C CNN
F 1 "VCC" H 2717 6123 50  0000 C CNN
F 2 "" H 2700 5950 50  0001 C CNN
F 3 "" H 2700 5950 50  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5A4BF9ED
P 4200 5950
F 0 "#PWR02" H 4200 5800 50  0001 C CNN
F 1 "VCC" H 4217 6123 50  0000 C CNN
F 2 "" H 4200 5950 50  0001 C CNN
F 3 "" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A4BFBDD
P 4200 7650
F 0 "#PWR03" H 4200 7400 50  0001 C CNN
F 1 "GND" H 4205 7477 50  0000 C CNN
F 2 "" H 4200 7650 50  0001 C CNN
F 3 "" H 4200 7650 50  0001 C CNN
	1    4200 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A4BFC35
P 2700 7650
F 0 "#PWR04" H 2700 7400 50  0001 C CNN
F 1 "GND" H 2705 7477 50  0000 C CNN
F 2 "" H 2700 7650 50  0001 C CNN
F 3 "" H 2700 7650 50  0001 C CNN
	1    2700 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A4BFD9B
P 1650 5400
F 0 "#PWR05" H 1650 5150 50  0001 C CNN
F 1 "GND" H 1655 5227 50  0000 C CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5200 1650 5300
Wire Wire Line
	1650 5300 1750 5300
Wire Wire Line
	1750 5300 1750 5200
Connection ~ 1650 5300
Wire Wire Line
	1650 5300 1650 5400
Wire Wire Line
	1750 5300 1850 5300
Wire Wire Line
	1850 5300 1850 5200
Connection ~ 1750 5300
Wire Wire Line
	1850 5300 1950 5300
Wire Wire Line
	1950 5300 1950 5200
Connection ~ 1850 5300
Wire Wire Line
	1950 5300 2050 5300
Wire Wire Line
	2050 5300 2050 5200
Connection ~ 1950 5300
Wire Wire Line
	2050 5300 2150 5300
Wire Wire Line
	2150 5300 2150 5200
Connection ~ 2050 5300
Wire Wire Line
	2150 5300 2250 5300
Wire Wire Line
	2250 5300 2250 5200
Connection ~ 2150 5300
Wire Wire Line
	2250 5300 2350 5300
Wire Wire Line
	2350 5300 2350 5200
Connection ~ 2250 5300
$Comp
L power:GND #PWR06
U 1 1 5A4C0F87
P 3550 3150
F 0 "#PWR06" H 3550 2900 50  0001 C CNN
F 1 "GND" H 3555 2977 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3550 3050
Wire Wire Line
	3550 3050 3900 3050
$Comp
L power:VCC #PWR07
U 1 1 5A4C1396
P 5500 2550
F 0 "#PWR07" H 5500 2400 50  0001 C CNN
F 1 "VCC" H 5517 2723 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3050 5500 3050
Wire Wire Line
	5250 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3050
Connection ~ 5500 3050
Text Label 5250 3450 0    50   ~ 0
CE
Text Label 5250 3550 0    50   ~ 0
OE
Text Label 6850 4850 2    50   ~ 0
CE
Text Label 6850 4950 2    50   ~ 0
OE
Text Label 6850 2750 2    50   ~ 0
A0
Text Label 6850 2850 2    50   ~ 0
A1
Text Label 6850 2950 2    50   ~ 0
A2
Text Label 6850 3050 2    50   ~ 0
A3
Text Label 6850 3150 2    50   ~ 0
A4
Text Label 6850 3250 2    50   ~ 0
A5
Text Label 6850 3350 2    50   ~ 0
A6
Text Label 6850 3450 2    50   ~ 0
A7
Text Label 6850 3550 2    50   ~ 0
A8
Text Label 6850 3650 2    50   ~ 0
A9
Text Label 6850 3750 2    50   ~ 0
A10
Text Label 6850 3850 2    50   ~ 0
A11
Text Label 6850 3950 2    50   ~ 0
A12
Text Label 6850 4050 2    50   ~ 0
A13
Text Label 6850 4150 2    50   ~ 0
A14
Text Label 6850 4250 2    50   ~ 0
A15
Text Label 6850 4350 2    50   ~ 0
A16
Text Label 6850 4450 2    50   ~ 0
A17
Text Label 6850 4550 2    50   ~ 0
A18
Text Label 6850 4650 2    50   ~ 0
A19
Text Label 8250 2750 0    50   ~ 0
D0
Text Label 8250 2850 0    50   ~ 0
D1
Text Label 8250 2950 0    50   ~ 0
D2
Text Label 8250 3050 0    50   ~ 0
D3
Text Label 8250 3150 0    50   ~ 0
D4
Text Label 8250 3250 0    50   ~ 0
D5
Text Label 8250 3350 0    50   ~ 0
D6
Text Label 8250 3450 0    50   ~ 0
D7
Text Label 8250 3550 0    50   ~ 0
D8
Text Label 8250 3650 0    50   ~ 0
D9
Text Label 8250 3750 0    50   ~ 0
D10
Text Label 8250 3850 0    50   ~ 0
D11
Text Label 8250 3950 0    50   ~ 0
D12
Text Label 8250 4050 0    50   ~ 0
D13
Text Label 8250 4150 0    50   ~ 0
D14
Text Label 8250 4250 0    50   ~ 0
D15
Text Label 250  4000 2    50   ~ 0
GPIO22
Text Label 300  4300 2    50   ~ 0
GPIO23
Text Label 3900 3750 2    50   ~ 0
GPIO2
Text Label 3900 4150 2    50   ~ 0
GPIO3
Text Label 3900 4550 2    50   ~ 0
GPIO4
Text Label 3900 4950 2    50   ~ 0
GPIO5
Text Label 3900 5050 2    50   ~ 0
GPIO6
Text Label 3900 4650 2    50   ~ 0
GPIO7
Text Label 3900 4250 2    50   ~ 0
GPIO8
Text Label 3900 3850 2    50   ~ 0
GPIO9
Text Label 3900 3950 2    50   ~ 0
GPIO10
Text Label 3900 4350 2    50   ~ 0
GPIO11
Text Label 3900 4750 2    50   ~ 0
GPIO12
Text Label 3900 5150 2    50   ~ 0
GPIO13
Text Label 3900 4850 2    50   ~ 0
GPIO14
Text Label 3900 4450 2    50   ~ 0
GPIO15
Text Label 3900 4050 2    50   ~ 0
GPIO16
Text Label 3900 3650 2    50   ~ 0
GPIO17
Text Label 3900 3350 2    50   ~ 0
GPIO19
Text Label 3900 3450 2    50   ~ 0
GPIO20
Text Label 3900 3550 2    50   ~ 0
GPIO21
Text Label 3550 5750 2    50   ~ 0
GPIO22
Text Label 3550 5850 2    50   ~ 0
GPIO23
$Comp
L power:VCC #PWR011
U 1 1 5A4E129D
P 1150 6550
F 0 "#PWR011" H 1150 6400 50  0001 C CNN
F 1 "VCC" H 1167 6723 50  0000 C CNN
F 2 "" H 1150 6550 50  0001 C CNN
F 3 "" H 1150 6550 50  0001 C CNN
	1    1150 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A4E133F
P 1150 7150
F 0 "#PWR012" H 1150 6900 50  0001 C CNN
F 1 "GND" H 1155 6977 50  0000 C CNN
F 2 "" H 1150 7150 50  0001 C CNN
F 3 "" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5A4E1F8C
P 1150 6850
F 0 "C5" H 1265 6896 50  0000 L CNN
F 1 "100n" H 1265 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1188 6700 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5A4E202E
P 1400 6850
F 0 "C6" H 1515 6896 50  0000 L CNN
F 1 "100n" H 1515 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1438 6700 50  0001 C CNN
F 3 "" H 1400 6850 50  0001 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7050 1400 7050
Wire Wire Line
	1400 7050 1400 7000
Wire Wire Line
	1400 6700 1400 6650
Wire Wire Line
	1400 6650 1150 6650
Wire Wire Line
	1150 6650 1150 6700
Connection ~ 1150 6650
Wire Wire Line
	1150 7000 1150 7050
Wire Wire Line
	1150 6550 1150 6650
Wire Wire Line
	1150 7050 1150 7150
Connection ~ 1150 7050
$Comp
L power:GND #PWR013
U 1 1 5A4E7D58
P 5750 3600
F 0 "#PWR013" H 5750 3350 50  0001 C CNN
F 1 "GND" H 5755 3427 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5A4E860C
P 5750 3300
F 0 "C7" H 5865 3346 50  0000 L CNN
F 1 "100n" H 5865 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5788 3150 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5750 3450
Wire Wire Line
	5750 3150 5750 3050
Wire Wire Line
	5750 3050 5500 3050
$Comp
L Device:R R7
U 1 1 5A4E96CA
P 5500 2800
F 0 "R7" H 5570 2846 50  0000 L CNN
F 1 "200k" H 5570 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 5430 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2550 5500 2650
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	7900 1250 7900 1450
Wire Wire Line
	7900 1450 8200 1450
$Comp
L power:GND #PWR014
U 1 1 5A519E1D
P 8800 2000
F 0 "#PWR014" H 8800 1750 50  0001 C CNN
F 1 "GND" H 8805 1827 50  0000 C CNN
F 2 "" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2000 8800 1900
Connection ~ 8200 1450
Wire Wire Line
	8200 1450 8450 1450
Connection ~ 8800 1900
Wire Wire Line
	8800 1900 8800 1850
$Comp
L Device:L_Core_Ferrite L2
U 1 1 5A51EEAA
P 8800 1100
F 0 "L2" V 9025 1100 50  0000 C CNN
F 1 "2u2" V 8934 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 8800 1100 50  0001 C CNN
F 3 "" H 8800 1100 50  0001 C CNN
	1    8800 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1100 8200 1450
Wire Wire Line
	8950 1100 9300 1100
Wire Wire Line
	9200 1450 9300 1450
Wire Wire Line
	9300 1450 9300 1100
Connection ~ 9300 1100
Wire Wire Line
	9300 1100 9400 1100
$Comp
L Diode:SB120 D3
U 1 1 5A525079
P 9550 1100
F 0 "D3" H 9550 884 50  0000 C CNN
F 1 "SB120" H 9550 975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 925 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 9550 1100 50  0001 C CNN
	1    9550 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A525234
P 9800 1800
F 0 "#PWR015" H 9800 1550 50  0001 C CNN
F 1 "GND" H 9805 1627 50  0000 C CNN
F 2 "" H 9800 1800 50  0001 C CNN
F 3 "" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1100 9800 1100
Wire Wire Line
	9800 1100 9800 1200
$Comp
L Device:R R8
U 1 1 5A52992E
P 9300 1900
F 0 "R8" H 9370 1946 50  0000 L CNN
F 1 "5.28" H 9370 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 9230 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1650 9300 1650
Wire Wire Line
	9300 1650 9300 1750
$Comp
L power:GND #PWR016
U 1 1 5A52BF90
P 9300 2150
F 0 "#PWR016" H 9300 1900 50  0001 C CNN
F 1 "GND" H 9305 1977 50  0000 C CNN
F 2 "" H 9300 2150 50  0001 C CNN
F 3 "" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2150 9300 2050
Wire Wire Line
	9800 1500 9800 1800
Connection ~ 9800 1100
Connection ~ 9300 1650
Wire Wire Line
	8650 1100 8200 1100
Wire Wire Line
	7900 1900 7900 1850
Wire Wire Line
	7900 1900 8800 1900
Wire Wire Line
	7900 1550 7900 1450
Connection ~ 7900 1450
$Comp
L PT4101:PT4101 U7
U 1 1 5A5D5329
P 8800 1650
F 0 "U7" H 8825 2117 50  0000 C CNN
F 1 "PT4101" H 8825 2026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 8850 1500 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps61169.pdf" H 8800 1150 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1550 9600 1550
Wire Wire Line
	9600 1550 9600 1200
Wire Wire Line
	9600 1200 9800 1200
$Comp
L power:+5V #PWR018
U 1 1 5BF61D4E
P 1850 2300
F 0 "#PWR018" H 1850 2150 50  0001 C CNN
F 1 "+5V" H 1865 2473 50  0000 C CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 1850 2450
Connection ~ 1850 2450
Wire Wire Line
	2250 2600 2250 2500
Connection ~ 2250 2500
Wire Wire Line
	2250 2500 3750 2500
$Comp
L Device:C C10
U 1 1 5BF64588
P 7900 1700
F 0 "C10" H 8015 1746 50  0000 L CNN
F 1 "10u" H 8015 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7938 1550 50  0001 C CNN
F 3 "" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BF6464A
P 9800 1350
F 0 "C9" H 9915 1396 50  0000 L CNN
F 1 "10u" H 9915 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 9838 1200 50  0001 C CNN
F 3 "" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
Connection ~ 9800 1200
Text Label 1150 4000 2    50   ~ 0
LED_enable
Text Label 8450 1650 2    50   ~ 0
LED_enable
$Comp
L power:+5V #PWR017
U 1 1 5BF81A47
P 7900 1250
F 0 "#PWR017" H 7900 1100 50  0001 C CNN
F 1 "+5V" H 7915 1423 50  0000 C CNN
F 2 "" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02_Male J2
U 1 1 5BF81EEF
P 10450 1200
F 0 "J2" H 10423 1080 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10423 1171 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10450 1200 50  0001 C CNN
F 3 "~" H 10450 1200 50  0001 C CNN
	1    10450 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1100 10250 1100
Wire Wire Line
	10250 1650 10250 1200
Wire Wire Line
	9300 1650 10250 1650
Wire Wire Line
	3100 1800 3100 2000
$Comp
L Device:R R4
U 1 1 5A4B1E9A
P 3900 1750
F 0 "R4" H 3970 1796 50  0000 L CNN
F 1 "1k5" H 3970 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 3830 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A4B1EA1
P 3900 1100
F 0 "R1" H 3970 1146 50  0000 L CNN
F 1 "15k" H 3970 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 3830 1100 50  0001 C CNN
F 3 "" H 3900 1100 50  0001 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5A4B1EA8
P 3000 900
F 0 "L1" V 3225 900 50  0000 C CNN
F 1 "10u" V 3134 900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:SB120 D1
U 1 1 5BF8AD9F
P 3650 900
F 0 "D1" H 3650 684 50  0000 C CNN
F 1 "1N5819" H 3650 775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3650 725 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 3650 900 50  0001 C CNN
	1    3650 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BF8ADA0
P 3100 2000
F 0 "#PWR08" H 3100 1750 50  0001 C CNN
F 1 "GND" H 3105 1827 50  0000 C CNN
F 2 "" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5BF8ADA1
P 5250 1350
F 0 "Q1" V 5593 1350 50  0000 C CNN
F 1 "BSS84" V 5502 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5450 1450 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BF8ADA2
P 4900 1500
F 0 "R3" H 4970 1546 50  0000 L CNN
F 1 "15k" H 4970 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 4830 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4900 1250
Wire Wire Line
	4900 1250 5050 1250
Wire Wire Line
	4900 1650 4900 1700
Wire Wire Line
	4900 1700 5250 1700
Wire Wire Line
	5250 1700 5250 1550
Wire Wire Line
	5250 1850 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5700 1250 5450 1250
$Comp
L Regulator_Linear:LM317L_SO8 U5
U 1 1 5BF8ADA3
P 6550 900
F 0 "U5" H 6550 1142 50  0000 C CNN
F 1 "LM317L_SO8" H 6550 1051 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 1100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 6550 700 50  0001 C CNN
	1    6550 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5BF8ADA4
P 6700 1550
F 0 "D2" V 6650 1400 50  0000 L CNN
F 1 "5V6" V 6750 1350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6700 1550 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 6700 1550 50  0001 C CNN
	1    6700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:POT RV1
U 1 1 5A4BB347
P 6300 1550
F 0 "RV1" H 6230 1596 50  0000 R CNN
F 1 "10k" H 6230 1505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1400 6300 1300
Wire Wire Line
	6300 1300 6550 1300
Wire Wire Line
	6700 1300 6700 1400
Wire Wire Line
	6550 1200 6550 1300
Connection ~ 6550 1300
Wire Wire Line
	6550 1300 6700 1300
Wire Wire Line
	6450 1550 6450 1800
Wire Wire Line
	6450 1800 6300 1800
Wire Wire Line
	6300 1800 6300 1700
Wire Wire Line
	6450 1800 6700 1800
Wire Wire Line
	6700 1800 6700 1700
Connection ~ 6450 1800
$Comp
L power:GND #PWR09
U 1 1 5A4BD909
P 6450 2000
F 0 "#PWR09" H 6450 1750 50  0001 C CNN
F 1 "GND" H 6455 1827 50  0000 C CNN
F 2 "" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 6450 1800
Wire Wire Line
	4900 900  4900 1250
Connection ~ 4900 1250
Wire Wire Line
	4900 900  6250 900 
Wire Wire Line
	6850 900  6950 900 
$Comp
L Device:R R2
U 1 1 5BF8ADA7
P 6950 1100
F 0 "R2" H 7020 1146 50  0000 L CNN
F 1 "1k5" H 7020 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 6880 1100 50  0001 C CNN
F 3 "" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 900  6950 950 
Connection ~ 6950 900 
Wire Wire Line
	6950 900  7150 900 
Wire Wire Line
	6950 1250 6950 1300
Wire Wire Line
	6950 1300 6700 1300
Connection ~ 6700 1300
$Comp
L Device:CP1 C3
U 1 1 5BF8ADA8
P 7150 1500
F 0 "C3" H 7265 1546 50  0000 L CNN
F 1 "10u" H 7265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
F 4 "UWX1C100MCL1GB " H 7150 1500 50  0001 C CNN "MPN"
	1    7150 1500
	1    0    0    -1  
$EndComp
Connection ~ 6700 1800
Wire Wire Line
	7150 1650 7150 1800
Wire Wire Line
	7150 1800 6950 1800
Wire Wire Line
	7150 1350 7150 900 
Connection ~ 7150 900 
Wire Wire Line
	7150 900  7250 900 
$Comp
L Device:C C2
U 1 1 5BF8ADA9
P 6950 1500
F 0 "C2" H 6950 1600 50  0000 L CNN
F 1 "10u" H 6900 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 6988 1350 50  0001 C CNN
F 3 "" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1650 6950 1800
Connection ~ 6950 1800
Wire Wire Line
	6950 1800 6700 1800
Wire Wire Line
	6950 1350 6950 1300
Connection ~ 6950 1300
$Comp
L Device:C C4
U 1 1 5BF67723
P 2400 1700
F 0 "C4" H 2515 1746 50  0000 L CNN
F 1 "1u" H 2515 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 2438 1550 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L AP3012:AP3012 U6
U 1 1 5BF8ADAB
P 3000 1450
F 0 "U6" H 3000 1865 50  0000 C CNN
F 1 "AP3012" H 3000 1774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 1950
Wire Wire Line
	2900 1950 2600 1950
Wire Wire Line
	2600 1950 2600 1400
Wire Wire Line
	2600 1400 2700 1400
Wire Wire Line
	2600 1400 2400 1400
Connection ~ 2600 1400
Wire Wire Line
	2400 1550 2400 1400
$Comp
L power:GND #PWR010
U 1 1 5BF6D3EC
P 2400 1950
F 0 "#PWR010" H 2400 1700 50  0001 C CNN
F 1 "GND" H 2405 1777 50  0000 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1950 2400 1850
Wire Wire Line
	2600 1400 2600 900 
Wire Wire Line
	2600 900  2850 900 
Wire Wire Line
	3150 900  3400 900 
Wire Wire Line
	3400 900  3400 1300
Wire Wire Line
	3400 1300 3300 1300
Wire Wire Line
	3500 900  3400 900 
Connection ~ 3400 900 
$Comp
L Device:C C1
U 1 1 5BF73074
P 4250 1200
F 0 "C1" H 4365 1246 50  0000 L CNN
F 1 "1u" H 4365 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 4288 1050 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BF8ADAE
P 3900 2000
F 0 "#PWR019" H 3900 1750 50  0001 C CNN
F 1 "GND" H 3905 1827 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 3900 1450
Wire Wire Line
	3900 950  3900 900 
Wire Wire Line
	3900 900  3800 900 
Wire Wire Line
	3900 1900 3900 2000
Wire Wire Line
	3300 1450 3900 1450
Wire Wire Line
	3900 1450 3900 1250
Connection ~ 3900 1450
$Comp
L power:GND #PWR020
U 1 1 5BF7AC14
P 4250 1450
F 0 "#PWR020" H 4250 1200 50  0001 C CNN
F 1 "GND" H 4255 1277 50  0000 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1450 4250 1350
Wire Wire Line
	4250 1050 4250 900 
Wire Wire Line
	4250 900  3900 900 
Connection ~ 3900 900 
Wire Wire Line
	4250 900  4900 900 
Connection ~ 4250 900 
Connection ~ 4900 900 
$Comp
L power:+5V #PWR021
U 1 1 5BF9C85B
P 2400 900
F 0 "#PWR021" H 2400 750 50  0001 C CNN
F 1 "+5V" H 2415 1073 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 900  2400 1400
Connection ~ 2400 1400
Text Label 5250 1850 0    50   ~ 0
Vpp_enable
$Comp
L power:VCC #PWR022
U 1 1 5BFA15E6
P 7250 800
F 0 "#PWR022" H 7250 650 50  0001 C CNN
F 1 "VCC" H 7267 973 50  0000 C CNN
F 2 "" H 7250 800 50  0001 C CNN
F 3 "" H 7250 800 50  0001 C CNN
	1    7250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 800  7250 900 
$Comp
L power:GND #PWR023
U 1 1 5BFB4A4C
P 5500 7050
F 0 "#PWR023" H 5500 6800 50  0001 C CNN
F 1 "GND" H 5505 6877 50  0000 C CNN
F 2 "" H 5500 7050 50  0001 C CNN
F 3 "" H 5500 7050 50  0001 C CNN
	1    5500 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5BFB4B14
P 5300 7050
F 0 "D4" V 5338 6933 50  0000 R CNN
F 1 "LED" V 5247 6933 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad0.97x1.50mm_HandSolder" H 5300 7050 50  0001 C CNN
F 3 "~" H 5300 7050 50  0001 C CNN
	1    5300 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5BFB4C3C
P 5000 7050
F 0 "R9" H 5070 7096 50  0000 L CNN
F 1 "R" H 5070 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 4930 7050 50  0001 C CNN
F 3 "" H 5000 7050 50  0001 C CNN
	1    5000 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 7050 5500 7050
$Comp
L Switch:SW_Push SW2
U 1 1 5BFBEF09
P 7700 6050
F 0 "SW2" H 7700 6335 50  0000 C CNN
F 1 "SW_Push" H 7700 6244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 7700 6250 50  0001 C CNN
F 3 "" H 7700 6250 50  0001 C CNN
	1    7700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BFCE434
P 7350 5800
F 0 "R6" H 7420 5846 50  0000 L CNN
F 1 "R" H 7420 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 7280 5800 50  0001 C CNN
F 3 "" H 7350 5800 50  0001 C CNN
	1    7350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5950 7350 6050
Wire Wire Line
	8050 6050 7900 6050
Wire Wire Line
	7350 5650 7350 5550
$Comp
L power:GND #PWR024
U 1 1 5BFD8890
P 8050 6250
F 0 "#PWR024" H 8050 6000 50  0001 C CNN
F 1 "GND" H 8055 6077 50  0000 C CNN
F 2 "" H 8050 6250 50  0001 C CNN
F 3 "" H 8050 6250 50  0001 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6250 8050 6050
Wire Wire Line
	7500 6050 7350 6050
Text Label 7350 6050 2    50   ~ 0
BUTTON2
$Comp
L Switch:SW_Push SW1
U 1 1 5BFF866B
P 6300 6050
F 0 "SW1" H 6300 6335 50  0000 C CNN
F 1 "SW_Push" H 6300 6244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 6300 6250 50  0001 C CNN
F 3 "" H 6300 6250 50  0001 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BFF8677
P 5950 5800
F 0 "R5" H 6020 5846 50  0000 L CNN
F 1 "R" H 6020 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 5880 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5950 5950 6050
Wire Wire Line
	6650 6050 6500 6050
Wire Wire Line
	5950 5650 5950 5550
$Comp
L power:GND #PWR025
U 1 1 5BFF8680
P 6650 6250
F 0 "#PWR025" H 6650 6000 50  0001 C CNN
F 1 "GND" H 6655 6077 50  0000 C CNN
F 2 "" H 6650 6250 50  0001 C CNN
F 3 "" H 6650 6250 50  0001 C CNN
	1    6650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6250 6650 6050
Wire Wire Line
	6100 6050 5950 6050
Text Label 5950 6050 2    50   ~ 0
BUTTON1
Text Label 1150 3800 2    50   ~ 0
BUTTON1
Text Label 1150 3900 2    50   ~ 0
BUTTON2
$Comp
L power:+3V3 #PWR026
U 1 1 5C009E57
P 5950 5550
F 0 "#PWR026" H 5950 5400 50  0001 C CNN
F 1 "+3V3" H 5965 5723 50  0000 C CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5C009F74
P 7350 5550
F 0 "#PWR027" H 7350 5400 50  0001 C CNN
F 1 "+3V3" H 7365 5723 50  0000 C CNN
F 2 "" H 7350 5550 50  0001 C CNN
F 3 "" H 7350 5550 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7050 4700 7050
$Comp
L power:VPP #PWR028
U 1 1 5A605D0A
P 5700 1150
F 0 "#PWR028" H 5700 1000 50  0001 C CNN
F 1 "VPP" H 5715 1323 50  0000 C CNN
F 2 "" H 5700 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1150 5700 1250
$Comp
L power:VPP #PWR029
U 1 1 5A60BCF4
P 6650 4900
F 0 "#PWR029" H 6650 4750 50  0001 C CNN
F 1 "VPP" H 6665 5073 50  0000 C CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4900 6650 5050
Wire Wire Line
	6650 5050 6850 5050
Text Notes 6300 5150 0    50   ~ 0
NOTE: Keep this from floating around\n
Text Label 1150 3400 2    50   ~ 0
Vpp_enable
$Comp
L power:+3V3 #PWR030
U 1 1 5A675CFC
P 2250 2350
F 0 "#PWR030" H 2250 2200 50  0001 C CNN
F 1 "+3V3" H 2265 2523 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2250 2500
Text Label 3900 3250 2    50   ~ 0
GPIO25
$Comp
L Device:R R?
U 1 1 5A684674
P 6400 5050
F 0 "R?" V 6193 5050 50  0000 C CNN
F 1 "10k" V 6284 5050 50  0000 C CNN
F 2 "" V 6330 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5A68479E
P 6150 4900
F 0 "#PWR?" H 6150 4750 50  0001 C CNN
F 1 "VCC" H 6167 5073 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4900 6150 5050
Wire Wire Line
	6150 5050 6250 5050
Wire Wire Line
	6550 5050 6650 5050
Connection ~ 6650 5050
$EndSCHEMATC
