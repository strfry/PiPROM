EESchema Schematic File Version 4
LIBS:PiProm-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
P 4600 3850
F 0 "U3" H 4575 5287 60  0000 C CNN
F 1 "GTL2000" H 4575 5181 60  0000 C CNN
F 2 "" H 4600 4300 60  0000 C CNN
F 3 "" H 4600 4300 60  0000 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Raspberry_Pi_2_3 J1
U 1 1 5A4A89A6
P 2050 3700
F 0 "J1" H 2050 5178 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2050 5087 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3050 4950 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/RPI-3B-V1_2-SCHEMATIC-REDUCED.pdf" H 2100 3550 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L 27c160:27C160 U4
U 1 1 5A4A8BAF
P 7550 3450
F 0 "U4" H 7550 4628 50  0000 C CNN
F 1 "27C160" H 7550 4537 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "memory/27c160.pdf" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L Logic_CMOS_4000:4040 U2
U 1 1 5A4A9E24
P 4200 6550
F 0 "U2" H 4200 7528 50  0000 C CNN
F 1 "4040" H 4200 7437 50  0000 C CNN
F 2 "" H 4200 6550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 4200 6550 50  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L Logic_CMOS_4000:4040 U1
U 1 1 5A4A9F18
P 2700 6550
F 0 "U1" H 2700 7528 50  0000 C CNN
F 1 "4040" H 2700 7437 50  0000 C CNN
F 2 "" H 2700 6550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 2700 6550 50  0001 C CNN
	1    2700 6550
	1    0    0    -1  
$EndComp
$Sheet
S 3700 650  1150 1400
U 5A4AA700
F0 "StepUpVoltage" 50
F1 "PowerSupply.sch" 50
F2 "V_in" I L 3700 1300 50 
F3 "Vpp_enable" I L 3700 1450 50 
F4 "Vpp" O R 4850 1100 50 
F5 "Vcc" O R 4850 1400 50 
$EndSheet
Wire Wire Line
	1850 2400 1850 2250
Wire Wire Line
	1850 1300 3700 1300
Wire Wire Line
	1950 2400 1950 2250
Wire Wire Line
	1950 2250 1850 2250
Connection ~ 1850 2250
Wire Wire Line
	1850 2250 1850 1300
Text Label 1150 4400 2    50   ~ 0
GPIO0
Text Label 1150 4500 2    50   ~ 0
GPIO1
Text Label 2950 2800 0    50   ~ 0
GPIO2
Text Label 2950 2900 0    50   ~ 0
GPIO3
Text Label 2950 3000 0    50   ~ 0
GPIO4
Text Label 2950 3200 0    50   ~ 0
GPIO5
Text Label 2950 3300 0    50   ~ 0
GPIO6
Text Label 2950 3500 0    50   ~ 0
GPIO7
Text Label 2950 3600 0    50   ~ 0
GPIO8
Text Label 2950 3700 0    50   ~ 0
GPIO9
Text Label 2950 3800 0    50   ~ 0
GPIO10
Text Label 2950 3900 0    50   ~ 0
GPIO11
Text Label 2950 4100 0    50   ~ 0
GPIO12
Text Label 2950 4200 0    50   ~ 0
GPIO13
Text Label 2950 4400 0    50   ~ 0
GPIO14
Text Label 2950 4500 0    50   ~ 0
GPIO15
Wire Wire Line
	2150 2400 2150 2300
Wire Wire Line
	2150 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2950
Wire Wire Line
	3750 2950 3900 2950
Text Label 3900 3050 2    50   ~ 0
GPIO0
Text Label 3900 3150 2    50   ~ 0
GPIO1
Text Label 3900 3250 2    50   ~ 0
GPIO2
Text Label 3900 3350 2    50   ~ 0
GPIO3
Text Label 3900 3450 2    50   ~ 0
GPIO4
Text Label 3900 3550 2    50   ~ 0
GPIO5
Text Label 3900 3650 2    50   ~ 0
GPIO6
Text Label 3900 3750 2    50   ~ 0
GPIO7
Text Label 3900 3850 2    50   ~ 0
GPIO8
Text Label 3900 3950 2    50   ~ 0
GPIO9
Text Label 3900 4050 2    50   ~ 0
GPIO10
Text Label 3900 4150 2    50   ~ 0
GPIO11
Text Label 3900 4250 2    50   ~ 0
GPIO12
Text Label 3900 4350 2    50   ~ 0
GPIO13
Text Label 3900 4450 2    50   ~ 0
GPIO14
Text Label 3900 4550 2    50   ~ 0
GPIO15
Text Label 3900 4650 2    50   ~ 0
GPIO16
Text Label 3900 4750 2    50   ~ 0
GPIO17
Text Label 3900 4850 2    50   ~ 0
GPIO18
Text Label 3900 4950 2    50   ~ 0
GPIO19
Text Label 3900 5050 2    50   ~ 0
GPIO20
Text Label 3900 5150 2    50   ~ 0
GPIO21
Text Label 1150 3000 2    50   ~ 0
GPIO16
Text Label 1150 3100 2    50   ~ 0
GPIO17
Text Label 1150 3200 2    50   ~ 0
GPIO18
Text Label 1150 3300 2    50   ~ 0
GPIO19
Text Label 1150 3400 2    50   ~ 0
GPIO20
Text Label 1150 3500 2    50   ~ 0
GPIO21
Text Label 1150 4000 2    50   ~ 0
Vpp_enable
Text Label 3700 1450 2    50   ~ 0
Vpp_enable
Text Label 3700 6350 2    50   ~ 0
ADDR_RST
Text Label 2200 6350 2    50   ~ 0
ADDR_RST
Text Label 2200 6050 2    50   ~ 0
ADDR_CLK
Wire Wire Line
	3200 7150 3500 7150
Wire Wire Line
	3500 7150 3500 6050
Wire Wire Line
	3500 6050 3700 6050
Text Label 3200 6050 0    50   ~ 0
A0
Text Label 3200 6150 0    50   ~ 0
A1
Text Label 3200 6250 0    50   ~ 0
A2
Text Label 3200 6350 0    50   ~ 0
A3
Text Label 3200 6450 0    50   ~ 0
A4
Text Label 3200 6550 0    50   ~ 0
A5
Text Label 3200 6650 0    50   ~ 0
A6
Text Label 3200 6750 0    50   ~ 0
A7
Text Label 3200 6850 0    50   ~ 0
A8
Text Label 3200 6950 0    50   ~ 0
A9
Text Label 3200 7050 0    50   ~ 0
A10
Text Label 3200 7150 0    50   ~ 0
A11
Text Label 4700 6050 0    50   ~ 0
A12
Text Label 4700 6150 0    50   ~ 0
A13
Text Label 4700 6250 0    50   ~ 0
A14
Text Label 4700 6350 0    50   ~ 0
A15
Text Label 4700 6450 0    50   ~ 0
A16
Text Label 4700 6550 0    50   ~ 0
A17
Text Label 4700 6650 0    50   ~ 0
A18
Text Label 4700 6750 0    50   ~ 0
A19
Text Label 5250 3050 0    50   ~ 0
D0
Text Label 5250 3150 0    50   ~ 0
D1
Text Label 5250 3250 0    50   ~ 0
D2
Text Label 5250 3350 0    50   ~ 0
D3
Text Label 5250 3450 0    50   ~ 0
D4
Text Label 5250 3550 0    50   ~ 0
D5
Text Label 5250 3650 0    50   ~ 0
D6
Text Label 5250 3750 0    50   ~ 0
D7
Text Label 5250 3850 0    50   ~ 0
D8
Text Label 5250 3950 0    50   ~ 0
D9
Text Label 5250 4050 0    50   ~ 0
D10
Text Label 5250 4150 0    50   ~ 0
D11
Text Label 5250 4250 0    50   ~ 0
D12
Text Label 5250 4350 0    50   ~ 0
D13
Text Label 5250 4450 0    50   ~ 0
D14
Text Label 5250 4550 0    50   ~ 0
D15
Text Label 5250 4650 0    50   ~ 0
ADDR_CLK
Text Label 5250 4750 0    50   ~ 0
ADDR_RST
$Comp
L power:VCC #PWR01
U 1 1 5A4BF995
P 2700 5750
F 0 "#PWR01" H 2700 5600 50  0001 C CNN
F 1 "VCC" H 2717 5923 50  0000 C CNN
F 2 "" H 2700 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0001 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5A4BF9ED
P 4200 5750
F 0 "#PWR02" H 4200 5600 50  0001 C CNN
F 1 "VCC" H 4217 5923 50  0000 C CNN
F 2 "" H 4200 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A4BFBDD
P 4200 7450
F 0 "#PWR03" H 4200 7200 50  0001 C CNN
F 1 "GND" H 4205 7277 50  0000 C CNN
F 2 "" H 4200 7450 50  0001 C CNN
F 3 "" H 4200 7450 50  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A4BFC35
P 2700 7450
F 0 "#PWR04" H 2700 7200 50  0001 C CNN
F 1 "GND" H 2705 7277 50  0000 C CNN
F 2 "" H 2700 7450 50  0001 C CNN
F 3 "" H 2700 7450 50  0001 C CNN
	1    2700 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A4BFD9B
P 1650 5200
F 0 "#PWR05" H 1650 4950 50  0001 C CNN
F 1 "GND" H 1655 5027 50  0000 C CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5000 1650 5100
Wire Wire Line
	1650 5100 1750 5100
Wire Wire Line
	1750 5100 1750 5000
Connection ~ 1650 5100
Wire Wire Line
	1650 5100 1650 5200
Wire Wire Line
	1750 5100 1850 5100
Wire Wire Line
	1850 5100 1850 5000
Connection ~ 1750 5100
Wire Wire Line
	1850 5100 1950 5100
Wire Wire Line
	1950 5100 1950 5000
Connection ~ 1850 5100
Wire Wire Line
	1950 5100 2050 5100
Wire Wire Line
	2050 5100 2050 5000
Connection ~ 1950 5100
Wire Wire Line
	2050 5100 2150 5100
Wire Wire Line
	2150 5100 2150 5000
Connection ~ 2050 5100
Wire Wire Line
	2150 5100 2250 5100
Wire Wire Line
	2250 5100 2250 5000
Connection ~ 2150 5100
Wire Wire Line
	2250 5100 2350 5100
Wire Wire Line
	2350 5100 2350 5000
Connection ~ 2250 5100
$Comp
L power:GND #PWR06
U 1 1 5A4C0F87
P 3550 2950
F 0 "#PWR06" H 3550 2700 50  0001 C CNN
F 1 "GND" H 3555 2777 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 3550 2850
Wire Wire Line
	3550 2850 3900 2850
$Comp
L power:VCC #PWR07
U 1 1 5A4C1396
P 5500 2700
F 0 "#PWR07" H 5500 2550 50  0001 C CNN
F 1 "VCC" H 5517 2873 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2700
Wire Wire Line
	5250 2950 5500 2950
Wire Wire Line
	5500 2950 5500 2850
Connection ~ 5500 2850
$Comp
L power:VCC #PWR08
U 1 1 5A4C1D00
P 5000 1300
F 0 "#PWR08" H 5000 1150 50  0001 C CNN
F 1 "VCC" H 5017 1473 50  0000 C CNN
F 2 "" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1400 5000 1400
Wire Wire Line
	5000 1400 5000 1300
Text Label 4850 1100 0    50   ~ 0
Vpp
Text Label 6850 4850 2    50   ~ 0
Vpp
Text Label 5250 4850 0    50   ~ 0
CE
Text Label 5250 4950 0    50   ~ 0
OE
Text Label 6850 4650 2    50   ~ 0
CE
Text Label 6850 4750 2    50   ~ 0
OE
Text Label 6850 2550 2    50   ~ 0
A0
Text Label 6850 2650 2    50   ~ 0
A1
Text Label 6850 2750 2    50   ~ 0
A2
Text Label 6850 2850 2    50   ~ 0
A3
Text Label 6850 2950 2    50   ~ 0
A4
Text Label 6850 3050 2    50   ~ 0
A5
Text Label 6850 3150 2    50   ~ 0
A6
Text Label 6850 3250 2    50   ~ 0
A7
Text Label 6850 3350 2    50   ~ 0
A8
Text Label 6850 3450 2    50   ~ 0
A9
Text Label 6850 3550 2    50   ~ 0
A10
Text Label 6850 3650 2    50   ~ 0
A11
Text Label 6850 3750 2    50   ~ 0
A12
Text Label 6850 3850 2    50   ~ 0
A13
Text Label 6850 3950 2    50   ~ 0
A14
Text Label 6850 4050 2    50   ~ 0
A15
Text Label 6850 4150 2    50   ~ 0
A16
Text Label 6850 4250 2    50   ~ 0
A17
Text Label 6850 4350 2    50   ~ 0
A18
Text Label 6850 4450 2    50   ~ 0
A19
Text Label 8250 2550 0    50   ~ 0
D0
Text Label 8250 2650 0    50   ~ 0
D1
Text Label 8250 2750 0    50   ~ 0
D2
Text Label 8250 2850 0    50   ~ 0
D3
Text Label 8250 2950 0    50   ~ 0
D4
Text Label 8250 3050 0    50   ~ 0
D5
Text Label 8250 3150 0    50   ~ 0
D6
Text Label 8250 3250 0    50   ~ 0
D7
Text Label 8250 3350 0    50   ~ 0
D8
Text Label 8250 3450 0    50   ~ 0
D9
Text Label 8250 3550 0    50   ~ 0
D10
Text Label 8250 3650 0    50   ~ 0
D11
Text Label 8250 3750 0    50   ~ 0
D12
Text Label 8250 3850 0    50   ~ 0
D13
Text Label 8250 3950 0    50   ~ 0
D14
Text Label 8250 4050 0    50   ~ 0
D15
$EndSCHEMATC
