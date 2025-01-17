EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "BESC Gen 2"
Date "14.7.2019"
Rev "init"
Comp "e.pavlin.si"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_CAN_LIN:TJA1051T-3 U10
U 1 1 5D34D49E
P 7950 1900
F 0 "U10" H 8100 2400 50  0000 C CNN
F 1 "TJA1051T-3" H 8300 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 1400 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 7950 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C90
U 1 1 5D34DCD2
P 7550 1150
F 0 "C90" H 7642 1196 50  0000 L CNN
F 1 "100n" H 7642 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 1150 50  0001 C CNN
F 3 "~" H 7550 1150 50  0001 C CNN
	1    7550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1000 7550 1000
Wire Wire Line
	7550 1000 7550 1050
$Comp
L power:GNDD #PWR0118
U 1 1 5D34EC40
P 7550 1350
F 0 "#PWR0118" H 7550 1100 50  0001 C CNN
F 1 "GNDD" H 7554 1195 50  0000 C CNN
F 2 "" H 7550 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1250 7550 1300
$Comp
L power:+3.3V #PWR?
U 1 1 5D350B85
P 6850 1950
AR Path="/5C9CD837/5D350B85" Ref="#PWR?"  Part="1" 
AR Path="/5CA11DF8/5D350B85" Ref="#PWR?"  Part="1" 
AR Path="/5D184511/5D350B85" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6850 1800 50  0001 C CNN
F 1 "+3.3V" H 6865 2123 50  0000 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R83
U 1 1 5D350CD9
P 8700 2150
F 0 "R83" H 8759 2196 50  0000 L CNN
F 1 "60R4" H 8759 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 2150 50  0001 C CNN
F 3 "~" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R86
U 1 1 5D35147A
P 9100 2150
F 0 "R86" H 9159 2196 50  0000 L CNN
F 1 "60R4" H 9159 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 2150 50  0001 C CNN
F 3 "~" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C91
U 1 1 5D35175C
P 8900 2450
F 0 "C91" H 8992 2496 50  0000 L CNN
F 1 "10n" H 8992 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2250 8700 2300
Wire Wire Line
	8700 2300 8900 2300
Wire Wire Line
	9100 2300 9100 2250
Wire Wire Line
	8900 2350 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	8900 2300 9100 2300
Wire Wire Line
	8450 2000 9100 2000
Wire Wire Line
	8450 1800 8700 1800
Wire Wire Line
	9100 2050 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9350 2000
Wire Wire Line
	8700 2050 8700 1800
Connection ~ 8700 1800
Wire Wire Line
	8700 1800 9350 1800
$Comp
L power:GNDD #PWR0125
U 1 1 5D352DC8
P 8900 2600
F 0 "#PWR0125" H 8900 2350 50  0001 C CNN
F 1 "GNDD" H 8904 2445 50  0000 C CNN
F 2 "" H 8900 2600 50  0001 C CNN
F 3 "" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2550 8900 2600
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 5D353822
P 9800 1850
F 0 "J16" H 9880 1842 50  0000 L CNN
F 1 "CAN" H 9880 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9800 1850 50  0001 C CNN
F 3 "~" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1950 9350 1950
Wire Wire Line
	9350 1950 9350 2000
Wire Wire Line
	9350 1800 9350 1850
Wire Wire Line
	9350 1850 9600 1850
$Comp
L power:GNDD #PWR0127
U 1 1 5D3546D3
P 9550 2100
F 0 "#PWR0127" H 9550 1850 50  0001 C CNN
F 1 "GNDD" H 9554 1945 50  0000 C CNN
F 2 "" H 9550 2100 50  0001 C CNN
F 3 "" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2050 9550 2050
Wire Wire Line
	9550 2050 9550 2100
Wire Wire Line
	9600 1750 9550 1750
Wire Wire Line
	9550 1750 9550 1650
$Comp
L power:+5V #PWR0126
U 1 1 5D355EE2
P 9550 1650
F 0 "#PWR0126" H 9550 1500 50  0001 C CNN
F 1 "+5V" H 9565 1823 50  0000 C CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0120
U 1 1 5D356DE0
P 7950 2400
F 0 "#PWR0120" H 7950 2150 50  0001 C CNN
F 1 "GNDD" H 7954 2245 50  0000 C CNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7950 2350
Wire Wire Line
	7450 2100 7400 2100
Wire Wire Line
	7400 2350 7950 2350
Wire Wire Line
	7400 2100 7400 2350
Connection ~ 7950 2350
Wire Wire Line
	7950 2350 7950 2400
$Comp
L power:+5V #PWR0117
U 1 1 5D359CC0
P 7200 950
F 0 "#PWR0117" H 7200 800 50  0001 C CNN
F 1 "+5V" H 7215 1123 50  0000 C CNN
F 2 "" H 7200 950 50  0001 C CNN
F 3 "" H 7200 950 50  0001 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C89
U 1 1 5D35B642
P 7200 1150
F 0 "C89" H 7292 1196 50  0000 L CNN
F 1 "2.2u" H 7292 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 1150 50  0001 C CNN
F 3 "~" H 7200 1150 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 950  7200 1000
Wire Wire Line
	7550 1000 7200 1000
Connection ~ 7550 1000
Connection ~ 7200 1000
Wire Wire Line
	7200 1000 7200 1050
Wire Wire Line
	7200 1250 7200 1300
Wire Wire Line
	7200 1300 7550 1300
Connection ~ 7550 1300
Wire Wire Line
	7550 1300 7550 1350
Wire Wire Line
	7950 1000 7950 1500
Wire Wire Line
	7450 1800 7400 1800
Wire Wire Line
	7450 1700 7400 1700
Text HLabel 7400 1700 0    50   Input ~ 0
CAN_TX
Text HLabel 7400 1800 0    50   Input ~ 0
CAN_RX
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5DDF220F
P 1900 1350
F 0 "J8" H 1980 1392 50  0000 L CNN
F 1 "SWD" H 1980 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR099
U 1 1 5DDF2CD8
P 1200 1400
F 0 "#PWR099" H 1200 1150 50  0001 C CNN
F 1 "GNDD" H 1204 1245 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DDF3D2F
P 1650 1100
AR Path="/5C9CD837/5DDF3D2F" Ref="#PWR?"  Part="1" 
AR Path="/5CA11DF8/5DDF3D2F" Ref="#PWR?"  Part="1" 
AR Path="/5D184511/5DDF3D2F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1650 950 50  0001 C CNN
F 1 "+3.3V" H 1665 1273 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1150 1650 1150
Wire Wire Line
	1650 1150 1650 1100
Wire Wire Line
	6850 2000 7450 2000
Wire Wire Line
	6850 1950 6850 2000
Text HLabel 1650 1550 0    50   Input ~ 0
NRST
Text HLabel 1650 1450 0    50   Input ~ 0
SWDIO
Wire Wire Line
	1200 1350 1200 1400
Wire Wire Line
	1200 1350 1700 1350
Wire Wire Line
	1700 1450 1650 1450
Wire Wire Line
	1700 1550 1650 1550
Text HLabel 1650 1250 0    50   Input ~ 0
SWCLK
Wire Wire Line
	1700 1250 1650 1250
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5DDFFE1B
P 2350 2300
F 0 "J9" H 2430 2342 50  0000 L CNN
F 1 "RC PWM" H 2430 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 2300 50  0001 C CNN
F 3 "~" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 5DE00AF9
P 2100 2450
F 0 "#PWR0103" H 2100 2200 50  0001 C CNN
F 1 "GNDD" H 2104 2295 50  0000 C CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2450
$Comp
L power:+5V #PWR0102
U 1 1 5DE01C5D
P 2050 2050
F 0 "#PWR0102" H 2050 1900 50  0001 C CNN
F 1 "+5V" H 2065 2223 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 2050 2300
Wire Wire Line
	2050 2300 2050 2050
$Comp
L Device:C_Small C84
U 1 1 5DE065E9
P 1450 2350
F 0 "C84" H 1542 2396 50  0000 L CNN
F 1 "100n" H 1542 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 2350 50  0001 C CNN
F 3 "~" H 1450 2350 50  0001 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R73
U 1 1 5DE06C87
P 1750 2200
F 0 "R73" V 1554 2200 50  0000 C CNN
F 1 "2k2" V 1645 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 2200 50  0001 C CNN
F 3 "~" H 1750 2200 50  0001 C CNN
	1    1750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2200 2150 2200
Wire Wire Line
	1650 2200 1450 2200
Wire Wire Line
	1450 2200 1450 2250
$Comp
L power:GNDD #PWR0100
U 1 1 5DE09156
P 1450 2500
F 0 "#PWR0100" H 1450 2250 50  0001 C CNN
F 1 "GNDD" H 1454 2345 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2450 1450 2500
Wire Wire Line
	1450 2200 1350 2200
Connection ~ 1450 2200
Text HLabel 1350 2200 0    50   Input ~ 0
RC_PWM
$Comp
L besc-g2-rescue:USBLC6-2SC6-Power_Protection-besc-g2-rescue U9
U 1 1 5DE2130D
P 4950 1850
F 0 "U9" H 5100 2350 50  0000 C CNN
F 1 "USBLC6-2SC6" H 5300 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 4200 2250 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 5150 2200 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 5DE22274
P 4950 2400
F 0 "#PWR0108" H 4950 2150 50  0001 C CNN
F 1 "GNDD" H 4954 2245 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4950 2400
$Comp
L Connector:USB_B_Micro J10
U 1 1 5DE239D6
P 3650 1750
F 0 "J10" H 3707 2217 50  0000 C CNN
F 1 "614105150721" H 3707 2126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical_CircularHoles" H 3800 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 4350 1850
Wire Wire Line
	4450 1750 3950 1750
Wire Wire Line
	3950 1550 4050 1550
Wire Wire Line
	4050 1300 4950 1300
Wire Wire Line
	4950 1300 4950 1350
Wire Wire Line
	4050 1300 4050 1550
$Comp
L power:GNDD #PWR0105
U 1 1 5DE29078
P 3550 2550
F 0 "#PWR0105" H 3550 2300 50  0001 C CNN
F 1 "GNDD" H 3554 2395 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R74
U 1 1 5DE2A9F9
P 3550 2350
F 0 "R74" H 3491 2304 50  0000 R CNN
F 1 "330R" H 3491 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C85
U 1 1 5DE2C0EE
P 3250 2350
F 0 "C85" H 3342 2396 50  0000 L CNN
F 1 "10n" H 3342 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2250 3550 2200
Wire Wire Line
	3250 2250 3250 2200
Wire Wire Line
	3250 2200 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3550 2200 3550 2150
Wire Wire Line
	3250 2450 3250 2500
Wire Wire Line
	3250 2500 3550 2500
Wire Wire Line
	3550 2500 3550 2450
Wire Wire Line
	3650 2150 3650 2200
Wire Wire Line
	3650 2200 3800 2200
Wire Wire Line
	3800 2200 3800 2500
Wire Wire Line
	3800 2500 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3550 2550
$Comp
L Device:R_Small R78
U 1 1 5DE37E0D
P 5700 1950
F 0 "R78" V 5800 1950 50  0000 C CNN
F 1 "24R" V 5700 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R77
U 1 1 5DE3A02F
P 4250 2250
F 0 "R77" V 4350 2250 50  0000 C CNN
F 1 "24R" V 4250 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1950 5600 1950
Text HLabel 4250 2450 3    50   Input ~ 0
USB_DP
Text HLabel 5900 1950 2    50   Input ~ 0
USB_DM
Wire Wire Line
	4250 2350 4250 2450
Wire Wire Line
	5900 1950 5800 1950
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5DE6000A
P 4000 3700
F 0 "J11" H 4080 3742 50  0000 L CNN
F 1 "THROTTLE" H 4080 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4000 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3750 3800
$Comp
L power:+3.3V #PWR?
U 1 1 5DE63119
P 3750 3550
AR Path="/5C9CD837/5DE63119" Ref="#PWR?"  Part="1" 
AR Path="/5CA11DF8/5DE63119" Ref="#PWR?"  Part="1" 
AR Path="/5D184511/5DE63119" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3750 3400 50  0001 C CNN
F 1 "+3.3V" H 3765 3723 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3750 3600
Wire Wire Line
	3750 3600 3750 3550
Wire Wire Line
	3800 3700 3650 3700
$Comp
L Device:R_Small R75
U 1 1 5DE687D8
P 3550 3700
F 0 "R75" V 3354 3700 50  0000 C CNN
F 1 "2k2" V 3445 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C86
U 1 1 5DE6B423
P 3250 3850
F 0 "C86" H 3342 3896 50  0000 L CNN
F 1 "100n" H 3342 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3700 3250 3700
Wire Wire Line
	3250 3700 3250 3750
$Comp
L power:GNDA #PWR0107
U 1 1 5DE6E705
P 3750 4000
F 0 "#PWR0107" H 3750 3750 50  0001 C CNN
F 1 "GNDA" H 3755 3827 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3800 3750 4000
$Comp
L power:GNDA #PWR0104
U 1 1 5DE71816
P 3250 4000
F 0 "#PWR0104" H 3250 3750 50  0001 C CNN
F 1 "GNDA" H 3255 3827 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3950 3250 4000
Wire Wire Line
	3250 3700 3050 3700
Connection ~ 3250 3700
Text HLabel 3050 3700 0    50   Input ~ 0
THROTTLE1
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5DE7DF28
P 6200 3750
F 0 "J13" H 6280 3792 50  0000 L CNN
F 1 "THROTTLE 2 (BRAKE)" H 6280 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 5950 3850
$Comp
L power:+3.3V #PWR?
U 1 1 5DE7DF2F
P 5950 3600
AR Path="/5C9CD837/5DE7DF2F" Ref="#PWR?"  Part="1" 
AR Path="/5CA11DF8/5DE7DF2F" Ref="#PWR?"  Part="1" 
AR Path="/5D184511/5DE7DF2F" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5950 3450 50  0001 C CNN
F 1 "+3.3V" H 5965 3773 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3600
Wire Wire Line
	6000 3750 5850 3750
$Comp
L Device:R_Small R80
U 1 1 5DE7DF38
P 5750 3750
F 0 "R80" V 5554 3750 50  0000 C CNN
F 1 "2k2" V 5645 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 3750 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C87
U 1 1 5DE7DF3E
P 5450 3900
F 0 "C87" H 5542 3946 50  0000 L CNN
F 1 "100n" H 5542 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3800
$Comp
L power:GNDA #PWR0114
U 1 1 5DE7DF46
P 5950 4050
F 0 "#PWR0114" H 5950 3800 50  0001 C CNN
F 1 "GNDA" H 5955 3877 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3850 5950 4050
$Comp
L power:GNDA #PWR0111
U 1 1 5DE7DF4D
P 5450 4050
F 0 "#PWR0111" H 5450 3800 50  0001 C CNN
F 1 "GNDA" H 5455 3877 50  0000 C CNN
F 2 "" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4000 5450 4050
Wire Wire Line
	5450 3750 5250 3750
Connection ~ 5450 3750
Text HLabel 5250 3750 0    50   Input ~ 0
THROTTLE2
$Comp
L power:GNDD #PWR0122
U 1 1 5DE84CF2
P 7950 4050
F 0 "#PWR0122" H 7950 3800 50  0001 C CNN
F 1 "GNDD" H 7954 3895 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4000 7950 4000
Wire Wire Line
	7950 4000 7950 4050
$Comp
L power:+5V #PWR0121
U 1 1 5DE84CFC
P 7950 3550
F 0 "#PWR0121" H 7950 3400 50  0001 C CNN
F 1 "+5V" H 7965 3723 50  0000 C CNN
F 2 "" H 7950 3550 50  0001 C CNN
F 3 "" H 7950 3550 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J14
U 1 1 5DE8E2D2
P 8200 3800
F 0 "J14" H 8280 3842 50  0000 L CNN
F 1 "SERIAL" H 8280 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8200 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3600 7950 3600
Wire Wire Line
	7950 3600 7950 3550
$Comp
L power:+3.3V #PWR?
U 1 1 5DE93026
P 7700 3550
AR Path="/5C9CD837/5DE93026" Ref="#PWR?"  Part="1" 
AR Path="/5CA11DF8/5DE93026" Ref="#PWR?"  Part="1" 
AR Path="/5D184511/5DE93026" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7700 3400 50  0001 C CNN
F 1 "+3.3V" H 7715 3723 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3700 7700 3550
Wire Wire Line
	7700 3700 8000 3700
Wire Wire Line
	7950 3800 8000 3800
Wire Wire Line
	7950 3900 8000 3900
Text HLabel 7950 3900 0    50   Input ~ 0
RX
Text HLabel 7950 3800 0    50   Input ~ 0
TX
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 5DEC9453
P 5000 5750
F 0 "J12" H 4918 5225 50  0000 C CNN
F 1 "MOTOR SENSOR" V 5100 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 5DED0809
P 5250 6000
F 0 "#PWR0110" H 5250 5750 50  0001 C CNN
F 1 "GNDD" H 5254 5845 50  0000 C CNN
F 2 "" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5950 5250 5950
Wire Wire Line
	5250 5950 5250 6000
Text HLabel 6750 5550 2    50   Input ~ 0
MOTOR_TEMP
Wire Wire Line
	5200 5850 5950 5850
Text HLabel 6050 5850 2    50   Input ~ 0
HALL_U
Text HLabel 6050 5750 2    50   Input ~ 0
HALL_V
Text HLabel 6050 5650 2    50   Input ~ 0
HALL_W
$Comp
L power:+5V #PWR0109
U 1 1 5DEE3041
P 5250 5400
F 0 "#PWR0109" H 5250 5250 50  0001 C CNN
F 1 "+5V" H 5265 5573 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5450 5250 5450
Wire Wire Line
	5250 5450 5250 5400
Wire Wire Line
	6050 5650 5450 5650
Wire Wire Line
	5200 5750 5700 5750
$Comp
L Device:R_Small R76
U 1 1 5DEF7141
P 5450 5350
F 0 "R76" H 5391 5304 50  0000 R CNN
F 1 "2k2" H 5391 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 5350 50  0001 C CNN
F 3 "~" H 5450 5350 50  0001 C CNN
	1    5450 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R79
U 1 1 5DEFB572
P 5700 5350
F 0 "R79" H 5641 5304 50  0000 R CNN
F 1 "2k2" H 5641 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 5350 50  0001 C CNN
F 3 "~" H 5700 5350 50  0001 C CNN
	1    5700 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R81
U 1 1 5DEFB777
P 5950 5350
F 0 "R81" H 5891 5304 50  0000 R CNN
F 1 "2k2" H 5891 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF04D36
P 5700 5150
AR Path="/5C9CD837/5DF04D36" Ref="#PWR?"  Part="1" 
AR Path="/5CA11DF8/5DF04D36" Ref="#PWR?"  Part="1" 
AR Path="/5D184511/5DF04D36" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5700 5000 50  0001 C CNN
F 1 "+3.3V" H 5715 5323 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5250 5450 5200
Wire Wire Line
	5450 5200 5700 5200
Wire Wire Line
	5950 5200 5950 5250
Wire Wire Line
	5700 5250 5700 5200
Connection ~ 5700 5200
Wire Wire Line
	5700 5200 5950 5200
Wire Wire Line
	5700 5200 5700 5150
Wire Wire Line
	5950 5450 5950 5850
Connection ~ 5950 5850
Wire Wire Line
	5950 5850 6050 5850
Wire Wire Line
	5700 5450 5700 5750
Connection ~ 5700 5750
Wire Wire Line
	5700 5750 6050 5750
Wire Wire Line
	5450 5450 5450 5650
Connection ~ 5450 5650
Wire Wire Line
	5450 5650 5200 5650
$Comp
L Device:R_Small R82
U 1 1 5DF3A26A
P 6300 5550
F 0 "R82" V 6496 5550 50  0000 C CNN
F 1 "2k2" V 6405 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 5550 50  0001 C CNN
F 3 "~" H 6300 5550 50  0001 C CNN
	1    6300 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 5550 5200 5550
Wire Wire Line
	6400 5550 6600 5550
$Comp
L Device:C_Small C88
U 1 1 5DF4D452
P 6600 5700
F 0 "C88" H 6692 5746 50  0000 L CNN
F 1 "100n" H 6692 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 5700 50  0001 C CNN
F 3 "~" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5600 6600 5550
Connection ~ 6600 5550
Wire Wire Line
	6600 5550 6750 5550
$Comp
L power:GNDD #PWR0115
U 1 1 5DF52966
P 6600 5850
F 0 "#PWR0115" H 6600 5600 50  0001 C CNN
F 1 "GNDD" H 6604 5695 50  0000 C CNN
F 2 "" H 6600 5850 50  0001 C CNN
F 3 "" H 6600 5850 50  0001 C CNN
	1    6600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5800 6600 5850
Text Notes 6550 5450 0    20   ~ 0
REFERENCED TO GNDD
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5D063248
P 9450 5350
F 0 "J15" H 9530 5392 50  0000 L CNN
F 1 "IGNITION" H 9530 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 5350 50  0001 C CNN
F 3 "~" H 9450 5350 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R85
U 1 1 5D06EA42
P 8850 5450
F 0 "R85" V 8654 5450 50  0000 C CNN
F 1 "30k1" V 8745 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 5450 50  0001 C CNN
F 3 "~" H 8850 5450 50  0001 C CNN
	1    8850 5450
	0    1    1    0   
$EndComp
Text HLabel 8400 5450 0    50   Input ~ 0
IGNITION
Wire Wire Line
	8400 5450 8600 5450
$Comp
L power:VDC #PWR0124
U 1 1 5D083CC8
P 8650 5050
F 0 "#PWR0124" H 8650 4950 50  0001 C CNN
F 1 "VDC" H 8650 5325 50  0000 C CNN
F 2 "" H 8650 5050 50  0001 C CNN
F 3 "" H 8650 5050 50  0001 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R84
U 1 1 5D084228
P 8850 5150
F 0 "R84" V 8654 5150 50  0000 C CNN
F 1 "30k1" V 8745 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 5150 50  0001 C CNN
F 3 "~" H 8850 5150 50  0001 C CNN
	1    8850 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5450 9250 5450
Wire Wire Line
	9250 5350 9200 5350
Wire Wire Line
	9200 5350 9200 5150
Wire Wire Line
	9200 5150 8950 5150
Wire Wire Line
	8750 5150 8650 5150
Wire Wire Line
	8650 5150 8650 5050
$Comp
L Device:D_Zener D7
U 1 1 5D0A7402
P 8600 5650
F 0 "D7" V 8554 5729 50  0000 L CNN
F 1 "MMSZ5231BT1G" V 8645 5729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8600 5650 50  0001 C CNN
F 3 "~" H 8600 5650 50  0001 C CNN
	1    8600 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5500 8600 5450
Connection ~ 8600 5450
Wire Wire Line
	8600 5450 8750 5450
$Comp
L power:GNDD #PWR0123
U 1 1 5D0AD5A8
P 8600 5850
F 0 "#PWR0123" H 8600 5600 50  0001 C CNN
F 1 "GNDD" H 8604 5695 50  0000 C CNN
F 2 "" H 8600 5850 50  0001 C CNN
F 3 "" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5850 8600 5800
Text Notes 9400 5650 0    50   ~ 0
SHORT TO RUN
Wire Wire Line
	4450 1950 4250 1950
Wire Wire Line
	4250 1950 4250 2150
Wire Wire Line
	4350 1850 4350 1150
Wire Wire Line
	4350 1150 5700 1150
Wire Wire Line
	5700 1150 5700 1750
Wire Wire Line
	5700 1750 5450 1750
$EndSCHEMATC
