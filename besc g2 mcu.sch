EESchema Schematic File Version 4
LIBS:besc g2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MCU_ST_STM32F4:STM32F405RGTx U8
U 1 1 5CA12169
P 6300 3900
F 0 "U8" H 5750 5650 50  0000 C CNN
F 1 "STM32F405RGTx" H 5850 5800 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5700 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Text HLabel 7100 3100 2    50   Input ~ 0
PWM_U_HIGH
Text HLabel 7100 5300 2    50   Input ~ 0
PWM_U_LOW
Text HLabel 7100 3200 2    50   Input ~ 0
PWM_V_HIGH
Text HLabel 7100 5400 2    50   Input ~ 0
PWM_V_LOW
Text HLabel 7100 3300 2    50   Input ~ 0
PWM_W_HIGH
Text HLabel 7100 5500 2    50   Input ~ 0
PWM_W_LOW
Text HLabel 2400 2700 0    50   Input ~ 0
ISENSE_U
Text HLabel 2400 3300 0    50   Input ~ 0
ISENSE_V
Text HLabel 2400 3950 0    50   Input ~ 0
ISENSE_W
Text HLabel 7100 2300 2    50   Input ~ 0
USENSE_U
Text HLabel 7100 2400 2    50   Input ~ 0
USENSE_V
Text HLabel 7100 2500 2    50   Input ~ 0
USENSE_W
Text HLabel 5500 4300 0    50   Input ~ 0
USENSE
Text HLabel 3300 5050 2    50   Input ~ 0
DISABLE
$Comp
L Device:Crystal Y1
U 1 1 5CA1D252
P 4900 3700
F 0 "Y1" V 4854 3831 50  0000 L CNN
F 1 "Crystal" V 4945 3831 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4900 3700 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
	1    4900 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CA1D915
P 7900 4550
F 0 "D4" V 7939 4432 50  0000 R CNN
F 1 "RED" V 7848 4432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7900 4550 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CA1EA67
P 8400 4550
F 0 "D5" V 8439 4432 50  0000 R CNN
F 1 "GREEN" V 8348 4432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8400 4550 50  0001 C CNN
F 3 "~" H 8400 4550 50  0001 C CNN
	1    8400 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB6
U 1 1 5CA1F0E0
P 2300 1600
F 0 "FB6" V 2350 1700 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2150 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2230 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB7
U 1 1 5CA2094F
P 8000 1600
F 0 "FB7" V 8050 1450 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7850 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7930 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2100 6100 2050
Wire Wire Line
	6100 2050 6200 2050
Wire Wire Line
	6500 2050 6500 2100
Wire Wire Line
	6400 2100 6400 2050
Connection ~ 6400 2050
Wire Wire Line
	6400 2050 6500 2050
Wire Wire Line
	6300 2100 6300 2050
Connection ~ 6300 2050
Wire Wire Line
	6300 2050 6400 2050
Wire Wire Line
	6200 2100 6200 2050
Connection ~ 6200 2050
Wire Wire Line
	6200 2050 6300 2050
Wire Wire Line
	6300 2050 6300 1600
$Comp
L Device:C_Small C80
U 1 1 5CA2437B
P 5750 1750
F 0 "C80" H 5842 1796 50  0000 L CNN
F 1 "10n" H 5842 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C79
U 1 1 5CA2538A
P 5400 1750
F 0 "C79" H 5492 1796 50  0000 L CNN
F 1 "10n" H 5492 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C77
U 1 1 5CA25997
P 5050 1750
F 0 "C77" H 5142 1796 50  0000 L CNN
F 1 "10n" H 5142 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C75
U 1 1 5CA25DE9
P 4700 1750
F 0 "C75" H 4792 1796 50  0000 L CNN
F 1 "10n" H 4792 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C71
U 1 1 5CA260B3
P 4350 1750
F 0 "C71" H 4442 1796 50  0000 L CNN
F 1 "100n" H 4442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C70
U 1 1 5CA26312
P 4000 1750
F 0 "C70" H 4092 1796 50  0000 L CNN
F 1 "100n" H 4092 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C69
U 1 1 5CA265F1
P 3650 1750
F 0 "C69" H 3742 1796 50  0000 L CNN
F 1 "100n" H 3742 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C68
U 1 1 5CA26846
P 3300 1750
F 0 "C68" H 3392 1796 50  0000 L CNN
F 1 "100n" H 3392 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C64
U 1 1 5CA274CD
P 2950 1750
F 0 "C64" H 3042 1796 50  0000 L CNN
F 1 "2.2u" H 3042 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C62
U 1 1 5CA27872
P 2600 1750
F 0 "C62" H 2692 1796 50  0000 L CNN
F 1 "2.2u" H 2692 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 1750 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1650 5750 1600
Connection ~ 5750 1600
Wire Wire Line
	5750 1600 6300 1600
Wire Wire Line
	5400 1650 5400 1600
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5750 1600
Wire Wire Line
	5050 1650 5050 1600
Connection ~ 5050 1600
Wire Wire Line
	5050 1600 5400 1600
Wire Wire Line
	4700 1650 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 5050 1600
Wire Wire Line
	4350 1650 4350 1600
Connection ~ 4350 1600
Wire Wire Line
	4350 1600 4700 1600
Wire Wire Line
	4000 1650 4000 1600
Wire Wire Line
	2400 1600 2600 1600
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4350 1600
Wire Wire Line
	3650 1650 3650 1600
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 4000 1600
Wire Wire Line
	3300 1650 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3300 1600 3650 1600
Wire Wire Line
	2950 1650 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 3300 1600
Wire Wire Line
	2600 1650 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	2600 1600 2950 1600
Wire Wire Line
	5750 1850 5750 1900
Wire Wire Line
	2600 1900 2600 1850
Wire Wire Line
	2950 1850 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 2600 1900
Wire Wire Line
	3300 1850 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	3300 1900 2950 1900
Wire Wire Line
	3650 1850 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	3650 1900 3300 1900
Wire Wire Line
	4000 1850 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 3650 1900
Wire Wire Line
	4350 1850 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4350 1900 4000 1900
Wire Wire Line
	4700 1850 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	4700 1900 4350 1900
Wire Wire Line
	5750 1900 5400 1900
Wire Wire Line
	5050 1850 5050 1900
Connection ~ 5050 1900
Wire Wire Line
	5050 1900 4700 1900
Wire Wire Line
	5400 1850 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	5400 1900 5050 1900
$Comp
L power:+3.3V #PWR?
U 1 1 5CAA1964
P 2150 1550
AR Path="/5C9CD837/5CAA1964" Ref="#PWR?"  Part="1" 
AR Path="/5CA11DF8/5CAA1964" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2150 1400 50  0001 C CNN
F 1 "+3.3V" H 2165 1723 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1550 2150 1600
Wire Wire Line
	2200 1600 2150 1600
$Comp
L Device:C_Small C81
U 1 1 5CAA386D
P 6850 1750
F 0 "C81" H 6942 1796 50  0000 L CNN
F 1 "10n" H 6942 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2100 6600 1600
$Comp
L power:GNDD #PWR079
U 1 1 5CAA5366
P 2600 1950
F 0 "#PWR079" H 2600 1700 50  0001 C CNN
F 1 "GNDD" H 2604 1795 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2600 1900
Connection ~ 2600 1900
$Comp
L Device:C_Small C82
U 1 1 5CAA6E9D
P 7200 1750
F 0 "C82" H 7292 1796 50  0000 L CNN
F 1 "100n" H 7292 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C83
U 1 1 5CAA713C
P 7550 1750
F 0 "C83" H 7642 1796 50  0000 L CNN
F 1 "2.2u" H 7642 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 1750 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1600 6850 1600
Wire Wire Line
	7550 1650 7550 1600
Connection ~ 7550 1600
Wire Wire Line
	7550 1600 7900 1600
Wire Wire Line
	7200 1650 7200 1600
Connection ~ 7200 1600
Wire Wire Line
	7200 1600 7550 1600
Wire Wire Line
	6850 1650 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 7200 1600
Wire Wire Line
	6850 1850 6850 1900
Wire Wire Line
	6850 1900 7200 1900
Wire Wire Line
	7550 1900 7550 1850
Wire Wire Line
	7200 1850 7200 1900
Connection ~ 7200 1900
Wire Wire Line
	7200 1900 7550 1900
$Comp
L power:GNDA #PWR095
U 1 1 5CAAE656
P 7200 1950
F 0 "#PWR095" H 7200 1700 50  0001 C CNN
F 1 "GNDA" H 7205 1777 50  0000 C CNN
F 2 "" H 7200 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1950 7200 1900
$Comp
L power:+3.3V #PWR?
U 1 1 5CAB0132
P 8250 1550
AR Path="/5C9CD837/5CAB0132" Ref="#PWR?"  Part="1" 
AR Path="/5CA11DF8/5CAB0132" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 8250 1400 50  0001 C CNN
F 1 "+3.3V" H 8265 1723 50  0000 C CNN
F 2 "" H 8250 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1600 8250 1600
Wire Wire Line
	8250 1600 8250 1550
$Comp
L 74xGxx:74AHC1G04 U7
U 1 1 5CEB8C8A
P 2950 5050
F 0 "U7" H 3050 5150 50  0000 C CNN
F 1 "SN74LVC1G04" H 2600 5250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2950 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR086
U 1 1 5CEB9CDA
P 2950 5250
F 0 "#PWR086" H 2950 5000 50  0001 C CNN
F 1 "GNDD" H 2954 5095 50  0000 C CNN
F 2 "" H 2950 5250 50  0001 C CNN
F 3 "" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5150 2950 5250
$Comp
L power:+3.3V #PWR?
U 1 1 5CEBBABE
P 2950 4850
AR Path="/5C9CD837/5CEBBABE" Ref="#PWR?"  Part="1" 
AR Path="/5CA11DF8/5CEBBABE" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 2950 4700 50  0001 C CNN
F 1 "+3.3V" H 2965 5023 50  0000 C CNN
F 2 "" H 2950 4850 50  0001 C CNN
F 3 "" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4950 2950 4850
$Comp
L Device:C_Small C63
U 1 1 5CEBE2DF
P 2650 5600
F 0 "C63" H 2742 5646 50  0000 L CNN
F 1 "C_Small" H 2742 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CEC2304
P 2650 5450
AR Path="/5C9CD837/5CEC2304" Ref="#PWR?"  Part="1" 
AR Path="/5CA11DF8/5CEC2304" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 2650 5300 50  0001 C CNN
F 1 "+3.3V" H 2665 5623 50  0000 C CNN
F 2 "" H 2650 5450 50  0001 C CNN
F 3 "" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR081
U 1 1 5CEC41E9
P 2650 5750
F 0 "#PWR081" H 2650 5500 50  0001 C CNN
F 1 "GNDD" H 2654 5595 50  0000 C CNN
F 2 "" H 2650 5750 50  0001 C CNN
F 3 "" H 2650 5750 50  0001 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5450 2650 5500
Wire Wire Line
	2650 5700 2650 5750
Wire Wire Line
	3200 5050 3300 5050
$Comp
L Device:C_Small C65
U 1 1 5CECF2D3
P 2950 2850
F 0 "C65" H 2858 2804 50  0000 R CNN
F 1 "220p" H 2858 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 2850 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
	1    2950 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R61
U 1 1 5CECFFAA
P 2700 2700
F 0 "R61" V 2504 2700 50  0000 C CNN
F 1 "2k2" V 2595 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2750
Wire Wire Line
	2400 2700 2600 2700
$Comp
L power:GNDA #PWR082
U 1 1 5CED7B1F
P 2950 3000
F 0 "#PWR082" H 2950 2750 50  0001 C CNN
F 1 "GNDA" H 2955 2827 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2950 3000
$Comp
L Device:C_Small C66
U 1 1 5CEDA4BD
P 2950 3450
F 0 "C66" H 2858 3404 50  0000 R CNN
F 1 "220p" H 2858 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R62
U 1 1 5CEDA4C3
P 2700 3300
F 0 "R62" V 2504 3300 50  0000 C CNN
F 1 "2k2" V 2595 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 3300 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
	1    2700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3300 2950 3300
Wire Wire Line
	2950 3300 2950 3350
Wire Wire Line
	2400 3300 2600 3300
$Comp
L power:GNDA #PWR083
U 1 1 5CEDA4CC
P 2950 3600
F 0 "#PWR083" H 2950 3350 50  0001 C CNN
F 1 "GNDA" H 2955 3427 50  0000 C CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3550 2950 3600
$Comp
L Device:C_Small C67
U 1 1 5CEDC139
P 2950 4100
F 0 "C67" H 2858 4054 50  0000 R CNN
F 1 "220p" H 2858 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R63
U 1 1 5CEDC13F
P 2700 3950
F 0 "R63" V 2504 3950 50  0000 C CNN
F 1 "2k2" V 2595 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 3950 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
	1    2700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3950 2950 3950
Wire Wire Line
	2950 3950 2950 4000
Wire Wire Line
	2400 3950 2600 3950
$Comp
L power:GNDA #PWR084
U 1 1 5CEDC148
P 2950 4250
F 0 "#PWR084" H 2950 4000 50  0001 C CNN
F 1 "GNDA" H 2955 4077 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4200 2950 4250
Connection ~ 2950 2700
Connection ~ 2950 3300
Connection ~ 2950 3950
$Comp
L Device:C_Small C76
U 1 1 5CEE8B1B
P 4900 2950
F 0 "C76" H 4992 2996 50  0000 L CNN
F 1 "2.2u" H 4992 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C78
U 1 1 5CEE939E
P 5250 2950
F 0 "C78" H 5342 2996 50  0000 L CNN
F 1 "2.2u" H 5342 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2700 4900 2700
Wire Wire Line
	4900 2700 4900 2850
Wire Wire Line
	5250 2850 5250 2800
Wire Wire Line
	5250 2800 5600 2800
$Comp
L power:GNDD #PWR090
U 1 1 5CEF0FB4
P 4900 3100
F 0 "#PWR090" H 4900 2850 50  0001 C CNN
F 1 "GNDD" H 4904 2945 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3050 4900 3100
$Comp
L power:GNDD #PWR091
U 1 1 5CEF40C3
P 5250 3100
F 0 "#PWR091" H 5250 2850 50  0001 C CNN
F 1 "GNDD" H 5254 2945 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR092
U 1 1 5CEF7AF8
P 5400 2500
F 0 "#PWR092" H 5400 2250 50  0001 C CNN
F 1 "GNDD" V 5404 2390 50  0000 R CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2500 5600 2500
$Comp
L Device:C_Small C74
U 1 1 5CEFD7F5
P 4650 2450
F 0 "C74" H 4742 2496 50  0000 L CNN
F 1 "100n" H 4742 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R64
U 1 1 5CEFDEB6
P 4500 2300
F 0 "R64" V 4696 2300 50  0000 C CNN
F 1 "2k2" V 4605 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2350
$Comp
L power:GNDD #PWR089
U 1 1 5CF04A86
P 4650 2600
F 0 "#PWR089" H 4650 2350 50  0001 C CNN
F 1 "GNDD" H 4654 2445 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2550 4650 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5CF08220
P 4350 2250
AR Path="/5C9CD837/5CF08220" Ref="#PWR?"  Part="1" 
AR Path="/5CA11DF8/5CF08220" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 4350 2100 50  0001 C CNN
F 1 "+3.3V" H 4365 2423 50  0000 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2300 4350 2300
Wire Wire Line
	4350 2300 4350 2250
Wire Wire Line
	4600 2300 4650 2300
Connection ~ 4650 2300
$Comp
L Device:R_Small R65
U 1 1 5CF10F81
P 7900 4250
F 0 "R65" H 7841 4204 50  0000 R CNN
F 1 "2k2" H 7841 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
	1    7900 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R66
U 1 1 5CF11E17
P 8400 4250
F 0 "R66" H 8341 4204 50  0000 R CNN
F 1 "2k2" H 8341 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 4250 50  0001 C CNN
F 3 "~" H 8400 4250 50  0001 C CNN
	1    8400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 4350 8400 4400
Wire Wire Line
	7900 4350 7900 4400
$Comp
L power:GNDD #PWR096
U 1 1 5CF1849F
P 7900 4750
F 0 "#PWR096" H 7900 4500 50  0001 C CNN
F 1 "GNDD" H 7904 4595 50  0000 C CNN
F 2 "" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4700 7900 4750
$Comp
L power:GNDD #PWR098
U 1 1 5CF1C283
P 8400 4750
F 0 "#PWR098" H 8400 4500 50  0001 C CNN
F 1 "GNDD" H 8404 4595 50  0000 C CNN
F 2 "" H 8400 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8400 4750
Wire Wire Line
	5250 3100 5250 3050
Wire Wire Line
	5600 3500 4900 3500
Wire Wire Line
	5600 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3900
Wire Wire Line
	5400 3900 4900 3900
Wire Wire Line
	4900 3500 4900 3550
Wire Wire Line
	4900 3900 4900 3850
$Comp
L Device:C_Small C72
U 1 1 5CF4D346
P 4550 3500
F 0 "C72" V 4500 3350 50  0000 L CNN
F 1 "15p" V 4650 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3900 4650 3900
Connection ~ 4900 3900
Wire Wire Line
	4650 3500 4900 3500
Connection ~ 4900 3500
$Comp
L power:GNDD #PWR087
U 1 1 5CF75903
P 4300 3950
F 0 "#PWR087" H 4300 3700 50  0001 C CNN
F 1 "GNDD" H 4304 3795 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 3900
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4300 3900 4450 3900
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 4300 3950
$Comp
L Device:C_Small C73
U 1 1 5CF7D967
P 4550 3900
F 0 "C73" V 4500 3750 50  0000 L CNN
F 1 "15p" V 4650 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5300 7100 5300
Wire Wire Line
	7100 5400 7000 5400
Wire Wire Line
	7000 5500 7100 5500
Wire Wire Line
	7000 3100 7100 3100
Wire Wire Line
	7100 3200 7000 3200
Wire Wire Line
	7000 3300 7100 3300
Wire Wire Line
	5500 4300 5600 4300
Wire Wire Line
	7000 2500 7100 2500
Wire Wire Line
	7100 2400 7000 2400
Wire Wire Line
	7000 2300 7100 2300
Text HLabel 7100 2600 2    50   Input ~ 0
TEMP
Wire Wire Line
	7000 2600 7100 2600
Text HLabel 7150 3400 2    50   Input ~ 0
USB_DM
Text HLabel 7150 3500 2    50   Input ~ 0
USB_DP
Wire Wire Line
	7000 3400 7150 3400
Wire Wire Line
	7150 3500 7000 3500
Text HLabel 7200 3600 2    50   Input ~ 0
SWDIO
Text HLabel 7200 3700 2    50   Input ~ 0
SWCLK
Wire Wire Line
	7000 3600 7200 3600
Wire Wire Line
	7200 3700 7000 3700
Text Label 5050 4000 0    50   ~ 0
ISENSE_U_FILT
Wire Wire Line
	5050 4000 5600 4000
Text Label 5050 4100 0    50   ~ 0
ISENSE_V_FILT
Text Label 5050 4200 0    50   ~ 0
ISENSE_W_FILT
Wire Wire Line
	5050 4200 5600 4200
Wire Wire Line
	5050 4100 5600 4100
Text Label 3650 2700 2    50   ~ 0
ISENSE_U_FILT
Text Label 3650 3300 2    50   ~ 0
ISENSE_V_FILT
Text Label 3650 3950 2    50   ~ 0
ISENSE_W_FILT
Wire Wire Line
	2950 2700 3650 2700
Wire Wire Line
	2950 3300 3650 3300
Wire Wire Line
	2950 3950 3650 3950
Text HLabel 5500 4400 0    50   Input ~ 0
TEMP_MOTOR
Wire Wire Line
	5500 4400 5600 4400
Text HLabel 5500 4500 0    50   Input ~ 0
ADC15
Wire Wire Line
	5600 4500 5500 4500
Text HLabel 5400 4600 0    50   Input ~ 0
HALL_U
Text HLabel 5400 4700 0    50   Input ~ 0
HALL_V
Text HLabel 5400 4800 0    50   Input ~ 0
HALL_W
Wire Wire Line
	5400 4600 5600 4600
Wire Wire Line
	5600 4700 5400 4700
Wire Wire Line
	5400 4800 5600 4800
Wire Wire Line
	7000 4100 7900 4100
Wire Wire Line
	7900 4100 7900 4150
Wire Wire Line
	8400 4000 8400 4150
Wire Wire Line
	7000 4000 8400 4000
Text Label 7550 4500 2    50   ~ 0
GATE_ENABLE
Wire Wire Line
	7000 4500 7550 4500
Text Label 2050 5050 0    50   ~ 0
GATE_ENABLE
Wire Wire Line
	2650 5050 2050 5050
Text HLabel 7100 4600 2    50   Input ~ 0
RC_PWM
Wire Wire Line
	7000 4600 7100 4600
Text HLabel 7100 4700 2    50   Input ~ 0
FAULT
Wire Wire Line
	7100 4700 7000 4700
Text HLabel 7150 4800 2    50   Input ~ 0
CAN_RX
Text HLabel 7150 4900 2    50   Input ~ 0
CAN_TX
Wire Wire Line
	7150 4800 7000 4800
Wire Wire Line
	7000 4900 7150 4900
Wire Wire Line
	7000 5000 7550 5000
Text Label 7550 5000 2    50   ~ 0
TX_SCL_MOSI
Wire Wire Line
	7000 5100 7550 5100
Text Label 7550 5100 2    50   ~ 0
RX_SDA_NSS
$Comp
L power:GNDA #PWR094
U 1 1 5D0FB282
P 6400 5750
F 0 "#PWR094" H 6400 5500 50  0001 C CNN
F 1 "GNDA" H 6405 5577 50  0000 C CNN
F 2 "" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5700 6400 5750
Wire Wire Line
	6300 5700 6300 5800
Wire Wire Line
	6200 5700 6200 5800
$Comp
L power:GNDD #PWR093
U 1 1 5D10F733
P 6200 5900
F 0 "#PWR093" H 6200 5650 50  0001 C CNN
F 1 "GNDD" H 6204 5745 50  0000 C CNN
F 2 "" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5800 6200 5900
Wire Wire Line
	6200 5800 6300 5800
Connection ~ 6200 5800
Text Label 7550 2700 2    50   ~ 0
RX_SDA_NSS
Text Label 7550 3000 2    50   ~ 0
TX_SCL_MOSI
Text HLabel 7600 3000 2    50   Input ~ 0
TX_SCL_MOSI
Wire Wire Line
	7000 3000 7600 3000
Text HLabel 7600 2900 2    50   Input ~ 0
MISO_ADC_EXT2
Wire Wire Line
	7600 2900 7000 2900
Wire Wire Line
	7000 2800 7600 2800
Text HLabel 7600 2800 2    50   Input ~ 0
SCK_ADC_EXT
Text HLabel 7600 2700 2    50   Input ~ 0
RX_SDA_NSS
Wire Wire Line
	7000 2700 7600 2700
$Comp
L Device:LED D6
U 1 1 5DE1031F
P 8900 4550
F 0 "D6" V 8939 4433 50  0000 R CNN
F 1 "BLUE" V 8848 4433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8900 4550 50  0001 C CNN
F 3 "~" H 8900 4550 50  0001 C CNN
	1    8900 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R67
U 1 1 5DE10325
P 8900 4250
F 0 "R67" H 8841 4204 50  0000 R CNN
F 1 "2k2" H 8841 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8900 4250 50  0001 C CNN
F 3 "~" H 8900 4250 50  0001 C CNN
	1    8900 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4350 8900 4400
$Comp
L power:GNDD #PWR0100
U 1 1 5DE1032C
P 8900 4750
F 0 "#PWR0100" H 8900 4500 50  0001 C CNN
F 1 "GNDD" H 8904 4595 50  0000 C CNN
F 2 "" H 8900 4750 50  0001 C CNN
F 3 "" H 8900 4750 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4700 8900 4750
Wire Wire Line
	8900 4050 8900 4150
$Comp
L power:+3.3V #PWR?
U 1 1 5DE171CD
P 8900 4050
AR Path="/5C9CD837/5DE171CD" Ref="#PWR?"  Part="1" 
AR Path="/5CA11DF8/5DE171CD" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 8900 3900 50  0001 C CNN
F 1 "+3.3V" H 8915 4223 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
Text HLabel 4650 2250 1    50   Input ~ 0
NRST
Wire Wire Line
	4650 2300 4650 2250
$EndSCHEMATC
