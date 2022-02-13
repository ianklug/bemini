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
NoConn ~ 2000 2200
NoConn ~ 2000 2300
$Comp
L Device:Polyfuse_Small F1
U 1 1 60932584
P 2100 1100
F 0 "F1" V 1950 1100 39  0000 C CNN
F 1 "500mA" V 2025 1100 39  0000 C CNN
F 2 "Keebio-Parts:Fuse_0805" H 2150 900 50  0001 L CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 609339A3
P 2300 1100
F 0 "#PWR0101" H 2300 950 50  0001 C CNN
F 1 "VCC" H 2315 1265 39  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60935C1A
P 2100 1400
F 0 "R2" V 2025 1400 39  0000 C CNN
F 1 "5.1k" V 2100 1400 39  0000 C CNN
F 2 "Keebio-Parts:R_0402" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6093672A
P 2300 1300
F 0 "R3" V 2225 1300 39  0000 C CNN
F 1 "5.1k" V 2300 1300 39  0000 C CNN
F 2 "Keebio-Parts:R_0402" H 2300 1300 50  0001 C CNN
F 3 "~" H 2300 1300 50  0001 C CNN
	1    2300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1100 2300 1100
Wire Wire Line
	2000 1800 2000 1850
Text GLabel 2200 1650 2    50   Input ~ 0
D-
Text GLabel 2200 1850 2    50   Input ~ 0
D+
$Comp
L Device:R_Small R1
U 1 1 60948AD5
P 1100 2700
F 0 "R1" H 975 2700 39  0000 L CNN
F 1 "1M" V 1100 2650 39  0000 L CNN
F 2 "Keebio-Parts:R_0402" H 1100 2700 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 609498BF
P 1250 2700
F 0 "C1" H 1250 2825 39  0000 L CNN
F 1 "4.7nF" H 1250 2750 39  0000 L CNN
F 2 "Keebio-Parts:C_0402" H 1250 2700 50  0001 C CNN
F 3 "~" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6094B85A
P 1400 2800
F 0 "#PWR0102" H 1400 2550 50  0001 C CNN
F 1 "GND" H 1400 2650 39  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1250 2600
Wire Wire Line
	1100 2800 1250 2800
Connection ~ 1250 2800
Wire Wire Line
	1250 2800 1400 2800
Wire Wire Line
	1400 2600 1400 2800
Connection ~ 1400 2800
$Comp
L power:VCC #PWR0103
U 1 1 60957723
P 5000 900
F 0 "#PWR0103" H 5000 750 50  0001 C CNN
F 1 "VCC" H 5000 1050 39  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Connection ~ 5000 900 
$Comp
L Device:R_Small R6
U 1 1 6095895C
P 4300 925
F 0 "R6" H 4350 925 39  0000 L CNN
F 1 "10k" V 4300 875 39  0000 L CNN
F 2 "Keebio-Parts:R_0402" H 4300 925 50  0001 C CNN
F 3 "~" H 4300 925 50  0001 C CNN
	1    4300 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1025 4300 1075
$Comp
L power:VCC #PWR0104
U 1 1 6095B09A
P 4300 825
F 0 "#PWR0104" H 4300 675 50  0001 C CNN
F 1 "VCC" H 4300 975 39  0000 C CNN
F 2 "" H 4300 825 50  0001 C CNN
F 3 "" H 4300 825 50  0001 C CNN
	1    4300 825 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push S1
U 1 1 6095CDAF
P 4000 1075
F 0 "S1" H 4000 1336 39  0000 C CNN
F 1 "SW_Push" H 4000 1261 39  0000 C CNN
F 2 "kicad-open-modules:TS-1187A-B-A-B" H 4000 1275 50  0001 C CNN
F 3 "~" H 4000 1275 50  0001 C CNN
	1    4000 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6095E4B5
P 3800 1075
F 0 "#PWR0105" H 3800 825 50  0001 C CNN
F 1 "GND" H 3800 925 39  0000 C CNN
F 2 "" H 3800 1075 50  0001 C CNN
F 3 "" H 3800 1075 50  0001 C CNN
	1    3800 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1075 4300 1075
Connection ~ 4300 1075
$Comp
L Device:Crystal_GND24_Small X1
U 1 1 60960DC2
P 4000 1500
F 0 "X1" V 3962 1644 39  0000 L CNN
F 1 "16MHz" V 4037 1644 39  0000 L CNN
F 2 "Keebio-Parts:Crystal_SMD_3225-4pin_3.2x2.5mm" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60963B51
P 3550 1400
F 0 "C8" V 3755 1400 39  0000 C CNN
F 1 "22pF" V 3680 1400 39  0000 C CNN
F 2 "Keebio-Parts:C_0402" H 3550 1400 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
	1    3550 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60965BFB
P 3550 1600
F 0 "C7" V 3400 1600 39  0000 C CNN
F 1 "22pF" V 3325 1600 39  0000 C CNN
F 2 "Keebio-Parts:C_0402" H 3550 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1400 4000 1400
Connection ~ 4000 1400
Wire Wire Line
	3650 1600 4000 1600
Connection ~ 4000 1600
$Comp
L power:GND #PWR0106
U 1 1 6096A0D2
P 3350 1700
F 0 "#PWR0106" H 3350 1450 50  0001 C CNN
F 1 "GND" H 3350 1550 39  0000 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 3900 1700
Wire Wire Line
	3900 1700 3350 1700
Wire Wire Line
	4100 1500 4100 1700
Wire Wire Line
	4100 1700 3900 1700
Connection ~ 3900 1700
Wire Wire Line
	3450 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1600
Connection ~ 3350 1700
Wire Wire Line
	3450 1600 3350 1600
Connection ~ 3350 1600
Wire Wire Line
	3350 1600 3350 1700
NoConn ~ 4400 1800
$Comp
L power:VCC #PWR0107
U 1 1 6096FA27
P 4250 2000
F 0 "#PWR0107" H 4250 1850 50  0001 C CNN
F 1 "VCC" H 4250 2150 39  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60976113
P 2100 1850
F 0 "R4" V 2025 1850 39  0000 C CNN
F 1 "22" V 2100 1850 39  0000 C CNN
F 2 "Keebio-Parts:R_0402" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	0    1    1    0   
$EndComp
Connection ~ 2000 1850
Wire Wire Line
	2000 1850 2000 1900
$Comp
L Device:R_Small R5
U 1 1 60979428
P 2100 1650
F 0 "R5" V 2025 1650 39  0000 C CNN
F 1 "22" V 2100 1650 39  0000 C CNN
F 2 "Keebio-Parts:R_0402" H 2100 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1300 2200 1300
Wire Wire Line
	2000 1600 2000 1650
Connection ~ 2000 1650
Wire Wire Line
	2000 1650 2000 1700
$Comp
L power:GND #PWR0108
U 1 1 609B5A63
P 2400 1400
F 0 "#PWR0108" H 2400 1150 50  0001 C CNN
F 1 "GND" H 2400 1250 39  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	2400 1300 2400 1400
Text GLabel 4400 2300 0    50   Input ~ 0
D-
Text GLabel 4400 2200 0    50   Input ~ 0
D+
$Comp
L Device:C_Small C2
U 1 1 609C50FF
P 4250 2600
F 0 "C2" H 4342 2638 39  0000 L CNN
F 1 "1uF" H 4342 2563 39  0000 L CNN
F 2 "Keebio-Parts:C_0402" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 609C7215
P 4250 2700
F 0 "#PWR0109" H 4250 2450 50  0001 C CNN
F 1 "GND" H 4250 2550 39  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 609D165C
P 5800 3300
F 0 "R7" V 5725 3300 39  0000 C CNN
F 1 "10k" V 5800 3300 39  0000 C CNN
F 2 "Keebio-Parts:R_0402" H 5800 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3300 5700 3300
$Comp
L power:GND #PWR0111
U 1 1 609D35E4
P 5900 3300
F 0 "#PWR0111" H 5900 3050 50  0001 C CNN
F 1 "GND" H 5900 3150 39  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 609DB5B4
P 3150 2725
F 0 "C5" H 3242 2763 39  0000 L CNN
F 1 "0.1uF" H 3242 2688 39  0000 L CNN
F 2 "Keebio-Parts:C_0402" H 3150 2725 50  0001 C CNN
F 3 "~" H 3150 2725 50  0001 C CNN
	1    3150 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 609DD3F2
P 2450 2725
F 0 "C3" H 2542 2763 39  0000 L CNN
F 1 "0.1uF" H 2542 2688 39  0000 L CNN
F 2 "Keebio-Parts:C_0402" H 2450 2725 50  0001 C CNN
F 3 "~" H 2450 2725 50  0001 C CNN
	1    2450 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 609DEA4D
P 2800 2725
F 0 "C4" H 2892 2763 39  0000 L CNN
F 1 "0.1uF" H 2892 2688 39  0000 L CNN
F 2 "Keebio-Parts:C_0402" H 2800 2725 50  0001 C CNN
F 3 "~" H 2800 2725 50  0001 C CNN
	1    2800 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 609DF1E0
P 3500 2725
F 0 "C6" H 3592 2763 39  0000 L CNN
F 1 "10uF" H 3592 2688 39  0000 L CNN
F 2 "Keebio-Parts:C_0402" H 3500 2725 50  0001 C CNN
F 3 "~" H 3500 2725 50  0001 C CNN
	1    3500 2725
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 609E089F
P 3000 2625
F 0 "#PWR0114" H 3000 2475 50  0001 C CNN
F 1 "VCC" H 3000 2775 39  0000 C CNN
F 2 "" H 3000 2625 50  0001 C CNN
F 3 "" H 3000 2625 50  0001 C CNN
	1    3000 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 609E157A
P 3000 2825
F 0 "#PWR0115" H 3000 2575 50  0001 C CNN
F 1 "GND" H 3000 2675 39  0000 C CNN
F 2 "" H 3000 2825 50  0001 C CNN
F 3 "" H 3000 2825 50  0001 C CNN
	1    3000 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2625 2800 2625
Connection ~ 2800 2625
Wire Wire Line
	2800 2625 3000 2625
Connection ~ 3000 2625
Wire Wire Line
	3000 2625 3150 2625
Connection ~ 3150 2625
Wire Wire Line
	3150 2625 3500 2625
Wire Wire Line
	2450 2825 2800 2825
Connection ~ 2800 2825
Wire Wire Line
	2800 2825 3000 2825
Connection ~ 3000 2825
Wire Wire Line
	3000 2825 3150 2825
Connection ~ 3150 2825
Wire Wire Line
	3150 2825 3500 2825
Text GLabel 5600 1300 2    50   Input ~ 0
SCK
Text GLabel 5600 1400 2    50   Input ~ 0
MOSI
Text GLabel 5600 1500 2    50   Input ~ 0
MISO
Text GLabel 4300 1200 0    50   Input ~ 0
RST
Wire Wire Line
	4300 1075 4300 1200
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60958AC4
P 1400 1700
F 0 "J1" H 1400 2550 39  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1400 2450 39  0000 C CNN
F 2 "Type-C:USB_C_GCT_USB4085" H 1550 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
Connection ~ 1100 2600
$Comp
L Device:Rotary_Encoder RE1
U 1 1 610F63A8
P 3150 5300
F 0 "RE1" H 3093 4933 50  0000 C CNN
F 1 "Rotary_Encoder" H 3093 5024 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E_Vertical_H20mm" H 3000 5460 50  0001 C CNN
F 3 "~" H 3150 5560 50  0001 C CNN
	1    3150 5300
	-1   0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K10
U 1 1 611974B9
P 1150 5200
F 0 "K10" H 1125 5425 60  0000 C CNN
F 1 "MX-NoLED" H 1125 5350 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 525 5175 60  0001 C CNN
F 3 "" H 525 5175 60  0001 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 611974C0
P 1100 5350
F 0 "#PWR0123" H 1100 5100 50  0001 C CNN
F 1 "GND" H 1100 5200 39  0000 C CNN
F 2 "" H 1100 5350 50  0001 C CNN
F 3 "" H 1100 5350 50  0001 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K11
U 1 1 611974C6
P 1475 5200
F 0 "K11" H 1450 5425 60  0000 C CNN
F 1 "MX-NoLED" H 1450 5350 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 850 5175 60  0001 C CNN
F 3 "" H 850 5175 60  0001 C CNN
	1    1475 5200
	1    0    0    -1  
$EndComp
Text GLabel 1625 5150 1    50   Input ~ 0
K11
$Comp
L power:GND #PWR0124
U 1 1 611974CD
P 1425 5350
F 0 "#PWR0124" H 1425 5100 50  0001 C CNN
F 1 "GND" H 1425 5200 39  0000 C CNN
F 2 "" H 1425 5350 50  0001 C CNN
F 3 "" H 1425 5350 50  0001 C CNN
	1    1425 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K12
U 1 1 611974D3
P 1800 5200
F 0 "K12" H 1775 5425 60  0000 C CNN
F 1 "MX-NoLED" H 1775 5350 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 1175 5175 60  0001 C CNN
F 3 "" H 1175 5175 60  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
Text GLabel 1950 5150 1    50   Input ~ 0
K12
$Comp
L power:GND #PWR0125
U 1 1 611974DA
P 1750 5350
F 0 "#PWR0125" H 1750 5100 50  0001 C CNN
F 1 "GND" H 1750 5200 39  0000 C CNN
F 2 "" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K13
U 1 1 6119F08C
P 2150 5200
F 0 "K13" H 2125 5425 60  0000 C CNN
F 1 "MX-NoLED" H 2125 5350 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 1525 5175 60  0001 C CNN
F 3 "" H 1525 5175 60  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 611A115B
P 3450 5300
F 0 "#PWR0127" H 3450 5050 50  0001 C CNN
F 1 "GND" V 3455 5172 50  0000 R CNN
F 2 "" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	0    -1   -1   0   
$EndComp
Text GLabel 3450 5400 2    50   Input ~ 0
RE1A
Text GLabel 3450 5200 2    50   Input ~ 0
RE1B
$Comp
L MX_Alps_Hybrid:MX-NoLED K9
U 1 1 6118B853
P 3775 3750
F 0 "K9" H 3750 3975 60  0000 C CNN
F 1 "MX-NoLED" H 3750 3900 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 3150 3725 60  0001 C CNN
F 3 "" H 3150 3725 60  0001 C CNN
	1    3775 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6118B84D
P 3725 3900
F 0 "#PWR0122" H 3725 3650 50  0001 C CNN
F 1 "GND" H 3725 3750 39  0000 C CNN
F 2 "" H 3725 3900 50  0001 C CNN
F 3 "" H 3725 3900 50  0001 C CNN
	1    3725 3900
	1    0    0    -1  
$EndComp
Text GLabel 3925 3700 1    50   Input ~ 0
K9
$Comp
L MX_Alps_Hybrid:MX-NoLED K8
U 1 1 60FAE5F0
P 3425 3750
F 0 "K8" H 3400 3975 60  0000 C CNN
F 1 "MX-NoLED" H 3400 3900 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 2800 3725 60  0001 C CNN
F 3 "" H 2800 3725 60  0001 C CNN
	1    3425 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60FAE5F7
P 3375 3900
F 0 "#PWR0121" H 3375 3650 50  0001 C CNN
F 1 "GND" H 3375 3750 39  0000 C CNN
F 2 "" H 3375 3900 50  0001 C CNN
F 3 "" H 3375 3900 50  0001 C CNN
	1    3375 3900
	1    0    0    -1  
$EndComp
Text GLabel 3575 3700 1    50   Input ~ 0
K8
$Comp
L power:GND #PWR0120
U 1 1 60FAE5EA
P 3050 3900
F 0 "#PWR0120" H 3050 3650 50  0001 C CNN
F 1 "GND" H 3050 3750 39  0000 C CNN
F 2 "" H 3050 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Text GLabel 3250 3700 1    50   Input ~ 0
K7
$Comp
L MX_Alps_Hybrid:MX-NoLED K7
U 1 1 60FAE5E3
P 3100 3750
F 0 "K7" H 3075 3975 60  0000 C CNN
F 1 "MX-NoLED" H 3075 3900 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 2475 3725 60  0001 C CNN
F 3 "" H 2475 3725 60  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60FAE5DD
P 2725 3900
F 0 "#PWR0113" H 2725 3650 50  0001 C CNN
F 1 "GND" H 2725 3750 39  0000 C CNN
F 2 "" H 2725 3900 50  0001 C CNN
F 3 "" H 2725 3900 50  0001 C CNN
	1    2725 3900
	1    0    0    -1  
$EndComp
Text GLabel 2925 3700 1    50   Input ~ 0
K6
$Comp
L MX_Alps_Hybrid:MX-NoLED K6
U 1 1 60FAE5D6
P 2775 3750
F 0 "K6" H 2750 3975 60  0000 C CNN
F 1 "MX-NoLED" H 2750 3900 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 2150 3725 60  0001 C CNN
F 3 "" H 2150 3725 60  0001 C CNN
	1    2775 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60FAE5D0
P 2400 3900
F 0 "#PWR0112" H 2400 3650 50  0001 C CNN
F 1 "GND" H 2400 3750 39  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
Text GLabel 2600 3700 1    50   Input ~ 0
K5
$Comp
L MX_Alps_Hybrid:MX-NoLED K5
U 1 1 60FAE5C9
P 2450 3750
F 0 "K5" H 2425 3975 60  0000 C CNN
F 1 "MX-NoLED" H 2425 3900 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 1825 3725 60  0001 C CNN
F 3 "" H 1825 3725 60  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60A1966C
P 2075 3900
F 0 "#PWR0119" H 2075 3650 50  0001 C CNN
F 1 "GND" H 2075 3750 39  0000 C CNN
F 2 "" H 2075 3900 50  0001 C CNN
F 3 "" H 2075 3900 50  0001 C CNN
	1    2075 3900
	1    0    0    -1  
$EndComp
Text GLabel 2275 3700 1    50   Input ~ 0
K4
$Comp
L MX_Alps_Hybrid:MX-NoLED K4
U 1 1 60A19665
P 2125 3750
F 0 "K4" H 2100 3975 60  0000 C CNN
F 1 "MX-NoLED" H 2100 3900 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 1500 3725 60  0001 C CNN
F 3 "" H 1500 3725 60  0001 C CNN
	1    2125 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60A18806
P 1750 3900
F 0 "#PWR0118" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1750 3750 39  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
Text GLabel 1950 3700 1    50   Input ~ 0
K3
$Comp
L MX_Alps_Hybrid:MX-NoLED K3
U 1 1 60A187FF
P 1800 3750
F 0 "K3" H 1775 3975 60  0000 C CNN
F 1 "MX-NoLED" H 1775 3900 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 1175 3725 60  0001 C CNN
F 3 "" H 1175 3725 60  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60A17677
P 1425 3900
F 0 "#PWR0117" H 1425 3650 50  0001 C CNN
F 1 "GND" H 1425 3750 39  0000 C CNN
F 2 "" H 1425 3900 50  0001 C CNN
F 3 "" H 1425 3900 50  0001 C CNN
	1    1425 3900
	1    0    0    -1  
$EndComp
Text GLabel 1625 3700 1    50   Input ~ 0
K2
$Comp
L MX_Alps_Hybrid:MX-NoLED K2
U 1 1 60A17670
P 1475 3750
F 0 "K2" H 1450 3975 60  0000 C CNN
F 1 "MX-NoLED" H 1450 3900 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 850 3725 60  0001 C CNN
F 3 "" H 850 3725 60  0001 C CNN
	1    1475 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60A1589E
P 1100 3900
F 0 "#PWR0116" H 1100 3650 50  0001 C CNN
F 1 "GND" H 1100 3750 39  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
Text GLabel 1300 3700 1    50   Input ~ 0
K1
$Comp
L MX_Alps_Hybrid:MX-NoLED K1
U 1 1 60A03FDE
P 1150 3750
F 0 "K1" H 1125 3975 60  0000 C CNN
F 1 "MX-NoLED" H 1125 3900 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 525 3725 60  0001 C CNN
F 3 "" H 525 3725 60  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED KA9
U 1 1 6129582C
P 3775 4450
F 0 "KA9" H 3750 4675 60  0000 C CNN
F 1 "MX-NoLED" H 3750 4600 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 3150 4425 60  0001 C CNN
F 3 "" H 3150 4425 60  0001 C CNN
	1    3775 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 61295832
P 3725 4600
F 0 "#PWR0128" H 3725 4350 50  0001 C CNN
F 1 "GND" H 3725 4450 39  0000 C CNN
F 2 "" H 3725 4600 50  0001 C CNN
F 3 "" H 3725 4600 50  0001 C CNN
	1    3725 4600
	1    0    0    -1  
$EndComp
Text GLabel 3925 4400 1    50   Input ~ 0
K9
$Comp
L MX_Alps_Hybrid:MX-NoLED KA8
U 1 1 61295839
P 3425 4450
F 0 "KA8" H 3400 4675 60  0000 C CNN
F 1 "MX-NoLED" H 3400 4600 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 2800 4425 60  0001 C CNN
F 3 "" H 2800 4425 60  0001 C CNN
	1    3425 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6129583F
P 3375 4600
F 0 "#PWR0129" H 3375 4350 50  0001 C CNN
F 1 "GND" H 3375 4450 39  0000 C CNN
F 2 "" H 3375 4600 50  0001 C CNN
F 3 "" H 3375 4600 50  0001 C CNN
	1    3375 4600
	1    0    0    -1  
$EndComp
Text GLabel 3575 4400 1    50   Input ~ 0
K8
$Comp
L power:GND #PWR0130
U 1 1 61295846
P 3050 4600
F 0 "#PWR0130" H 3050 4350 50  0001 C CNN
F 1 "GND" H 3050 4450 39  0000 C CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
Text GLabel 3250 4400 1    50   Input ~ 0
K7
$Comp
L MX_Alps_Hybrid:MX-NoLED KA7
U 1 1 6129584D
P 3100 4450
F 0 "KA7" H 3075 4675 60  0000 C CNN
F 1 "MX-NoLED" H 3075 4600 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 2475 4425 60  0001 C CNN
F 3 "" H 2475 4425 60  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 61295853
P 2725 4600
F 0 "#PWR0131" H 2725 4350 50  0001 C CNN
F 1 "GND" H 2725 4450 39  0000 C CNN
F 2 "" H 2725 4600 50  0001 C CNN
F 3 "" H 2725 4600 50  0001 C CNN
	1    2725 4600
	1    0    0    -1  
$EndComp
Text GLabel 2925 4400 1    50   Input ~ 0
K6
$Comp
L MX_Alps_Hybrid:MX-NoLED KA6
U 1 1 6129585A
P 2775 4450
F 0 "KA6" H 2750 4675 60  0000 C CNN
F 1 "MX-NoLED" H 2750 4600 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 2150 4425 60  0001 C CNN
F 3 "" H 2150 4425 60  0001 C CNN
	1    2775 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 61295860
P 2400 4600
F 0 "#PWR0132" H 2400 4350 50  0001 C CNN
F 1 "GND" H 2400 4450 39  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
Text GLabel 2600 4400 1    50   Input ~ 0
K5
$Comp
L MX_Alps_Hybrid:MX-NoLED KA5
U 1 1 61295867
P 2450 4450
F 0 "KA5" H 2425 4675 60  0000 C CNN
F 1 "MX-NoLED" H 2425 4600 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 1825 4425 60  0001 C CNN
F 3 "" H 1825 4425 60  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6129586D
P 2075 4600
F 0 "#PWR0133" H 2075 4350 50  0001 C CNN
F 1 "GND" H 2075 4450 39  0000 C CNN
F 2 "" H 2075 4600 50  0001 C CNN
F 3 "" H 2075 4600 50  0001 C CNN
	1    2075 4600
	1    0    0    -1  
$EndComp
Text GLabel 2275 4400 1    50   Input ~ 0
K4
$Comp
L MX_Alps_Hybrid:MX-NoLED KA4
U 1 1 61295874
P 2125 4450
F 0 "KA4" H 2100 4675 60  0000 C CNN
F 1 "MX-NoLED" H 2100 4600 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 1500 4425 60  0001 C CNN
F 3 "" H 1500 4425 60  0001 C CNN
	1    2125 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6129587A
P 1750 4600
F 0 "#PWR0134" H 1750 4350 50  0001 C CNN
F 1 "GND" H 1750 4450 39  0000 C CNN
F 2 "" H 1750 4600 50  0001 C CNN
F 3 "" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Text GLabel 1950 4400 1    50   Input ~ 0
K3
$Comp
L MX_Alps_Hybrid:MX-NoLED KA3
U 1 1 61295881
P 1800 4450
F 0 "KA3" H 1775 4675 60  0000 C CNN
F 1 "MX-NoLED" H 1775 4600 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 1175 4425 60  0001 C CNN
F 3 "" H 1175 4425 60  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 61295887
P 1425 4600
F 0 "#PWR0135" H 1425 4350 50  0001 C CNN
F 1 "GND" H 1425 4450 39  0000 C CNN
F 2 "" H 1425 4600 50  0001 C CNN
F 3 "" H 1425 4600 50  0001 C CNN
	1    1425 4600
	1    0    0    -1  
$EndComp
Text GLabel 1625 4400 1    50   Input ~ 0
K2
$Comp
L MX_Alps_Hybrid:MX-NoLED KA2
U 1 1 6129588E
P 1475 4450
F 0 "KA2" H 1450 4675 60  0000 C CNN
F 1 "MX-NoLED" H 1450 4600 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 850 4425 60  0001 C CNN
F 3 "" H 850 4425 60  0001 C CNN
	1    1475 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 61295894
P 1100 4600
F 0 "#PWR0136" H 1100 4350 50  0001 C CNN
F 1 "GND" H 1100 4450 39  0000 C CNN
F 2 "" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Text GLabel 1300 4400 1    50   Input ~ 0
K1
$Comp
L MX_Alps_Hybrid:MX-NoLED KA1
U 1 1 6129589B
P 1150 4450
F 0 "KA1" H 1125 4675 60  0000 C CNN
F 1 "MX-NoLED" H 1125 4600 20  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350" H 525 4425 60  0001 C CNN
F 3 "" H 525 4425 60  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
Text GLabel 1300 5150 1    50   Input ~ 0
K10
Text GLabel 5600 2400 2    50   Input ~ 0
K12
Text GLabel 5600 2500 2    50   Input ~ 0
K11
Text GLabel 5600 2600 2    50   Input ~ 0
K10
Text GLabel 5600 2700 2    50   Input ~ 0
K9
Text GLabel 5600 2800 2    50   Input ~ 0
K8
Text GLabel 5600 3000 2    50   Input ~ 0
K7
Text GLabel 5600 3100 2    50   Input ~ 0
K6
Text GLabel 5600 1600 2    50   Input ~ 0
K5
Text GLabel 5600 1700 2    50   Input ~ 0
K4
Text GLabel 5600 1800 2    50   Input ~ 0
K3
Text GLabel 5600 2100 2    50   Input ~ 0
K2
Text GLabel 5600 2200 2    50   Input ~ 0
K1
Text GLabel 5600 4100 2    50   Input ~ 0
RE1A
Text GLabel 5600 4000 2    50   Input ~ 0
RE1B
Text GLabel 5600 3900 2    50   Input ~ 0
K13
Text GLabel 2100 5350 3    50   Input ~ 0
K13
$Comp
L power:GND #PWR0126
U 1 1 6119F093
P 2300 5150
F 0 "#PWR0126" H 2300 4900 50  0001 C CNN
F 1 "GND" V 2300 4950 39  0000 C CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 900  5100 900 
Wire Wire Line
	4900 900  5000 900 
Wire Wire Line
	4250 2500 4400 2500
Wire Wire Line
	4250 2000 4400 2000
Wire Wire Line
	4000 1600 4400 1600
Wire Wire Line
	4000 1400 4400 1400
Wire Wire Line
	4300 1200 4400 1200
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 61410D3C
P 5000 2700
F 0 "U1" H 5150 900 50  0000 C CNN
F 1 "ATmega32U4-MU" H 5400 800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 5000 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Connection ~ 4950 4500
Wire Wire Line
	4950 4500 5000 4500
Wire Wire Line
	4900 4500 4950 4500
$Comp
L power:GND #PWR0110
U 1 1 609CB721
P 4950 4500
F 0 "#PWR0110" H 4950 4250 50  0001 C CNN
F 1 "GND" H 4950 4350 39  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC