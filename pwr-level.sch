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
L MCU_Microchip_ATtiny:ATtiny13-20SU U2
U 1 1 5FCDE56C
P 4550 2650
F 0 "U2" H 4021 2696 50  0000 R CNN
F 1 "ATtiny13-20SU" H 4021 2605 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 4550 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2535.pdf" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_SOT89 U1
U 1 1 5FCE0193
P 2800 2200
F 0 "U1" H 2800 2442 50  0000 C CNN
F 1 "L78L05_SOT89" H 2800 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2800 2400 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2800 2150 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FCE1CA4
P 2350 2400
F 0 "C1" H 2442 2446 50  0000 L CNN
F 1 "0.33uF" H 2442 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2350 2400 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FCE28DC
P 3200 2400
F 0 "C2" H 3292 2446 50  0000 L CNN
F 1 "0.1uF" H 3292 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3200 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U3
U 1 1 5FCDF150
P 7000 3400
F 0 "U3" H 7000 4700 50  0000 C CNN
F 1 "MAX7219" H 7000 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 6950 3450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 7050 3250 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Entry Wire Line
	7750 2700 7850 2800
Entry Wire Line
	7750 2800 7850 2900
Entry Wire Line
	7750 2900 7850 3000
Entry Wire Line
	7750 3000 7850 3100
Entry Wire Line
	7750 3100 7850 3200
Entry Wire Line
	7750 3200 7850 3300
Entry Wire Line
	7750 3300 7850 3400
Wire Wire Line
	7400 2600 7750 2600
Wire Wire Line
	7400 2700 7750 2700
Wire Wire Line
	7400 2800 7750 2800
Wire Wire Line
	7400 2900 7750 2900
Wire Wire Line
	7400 3000 7750 3000
Wire Wire Line
	7400 3100 7750 3100
Wire Wire Line
	7400 3200 7750 3200
Wire Wire Line
	7400 3300 7750 3300
Entry Wire Line
	7750 2600 7850 2700
Entry Wire Line
	7850 2700 7950 2600
Entry Wire Line
	7850 2800 7950 2700
Entry Wire Line
	7850 2900 7950 2800
Entry Wire Line
	7850 3000 7950 2900
Entry Wire Line
	7850 3100 7950 3000
Entry Wire Line
	7850 3200 7950 3100
Entry Wire Line
	7850 3300 7950 3200
Entry Wire Line
	7850 3400 7950 3300
Wire Wire Line
	8350 2600 7950 2600
Wire Wire Line
	8350 2700 7950 2700
Wire Wire Line
	8350 2800 7950 2800
Wire Wire Line
	8350 2900 7950 2900
Wire Wire Line
	8350 3000 7950 3000
Wire Wire Line
	8350 3100 7950 3100
Wire Wire Line
	8350 3200 7950 3200
Wire Wire Line
	8350 3300 7950 3300
Entry Wire Line
	7850 4000 7950 3900
Entry Wire Line
	7850 4100 7950 4000
Entry Wire Line
	7850 4200 7950 4100
Entry Wire Line
	7850 4300 7950 4200
Entry Wire Line
	7850 4400 7950 4300
Entry Wire Line
	7850 4500 7950 4400
Entry Wire Line
	7850 4600 7950 4500
Entry Wire Line
	7850 4700 7950 4600
Wire Wire Line
	8350 3900 7950 3900
Wire Wire Line
	8350 4000 7950 4000
Wire Wire Line
	8350 4100 7950 4100
Wire Wire Line
	8350 4200 7950 4200
Wire Wire Line
	8350 4300 7950 4300
Wire Wire Line
	8350 4400 7950 4400
Wire Wire Line
	8350 4500 7950 4500
Wire Wire Line
	8350 4600 7950 4600
Text Label 7400 2600 0    50   ~ 0
SEG_A
Text Label 7400 2700 0    50   ~ 0
SEG_B
Text Label 7400 2800 0    50   ~ 0
SEG_C
Text Label 7400 2900 0    50   ~ 0
SEG_D
Text Label 7400 3000 0    50   ~ 0
SEG_E
Text Label 7400 3100 0    50   ~ 0
SEG_F
Text Label 7400 3200 0    50   ~ 0
SEG_G
Text Label 7400 3300 0    50   ~ 0
SEG_DP
Text Label 8350 2600 2    50   ~ 0
SEG_A
Text Label 8350 2700 2    50   ~ 0
SEG_B
Text Label 8350 2800 2    50   ~ 0
SEG_C
Text Label 8350 2900 2    50   ~ 0
SEG_D
Text Label 8350 3000 2    50   ~ 0
SEG_E
Text Label 8350 3100 2    50   ~ 0
SEG_F
Text Label 8350 3200 2    50   ~ 0
SEG_G
Text Label 8350 3300 2    50   ~ 0
SEG_DP
Text Label 8350 3900 2    50   ~ 0
SEG_A
Text Label 8350 4000 2    50   ~ 0
SEG_B
Text Label 8350 4100 2    50   ~ 0
SEG_C
Text Label 8350 4200 2    50   ~ 0
SEG_D
Text Label 8350 4300 2    50   ~ 0
SEG_E
Text Label 8350 4400 2    50   ~ 0
SEG_F
Text Label 8350 4500 2    50   ~ 0
SEG_G
Text Label 8350 4600 2    50   ~ 0
SEG_DP
Entry Wire Line
	7850 5300 7950 5200
Entry Wire Line
	7850 5400 7950 5300
Entry Wire Line
	7850 5500 7950 5400
Entry Wire Line
	7850 5600 7950 5500
Entry Wire Line
	7850 5700 7950 5600
Entry Wire Line
	7850 5800 7950 5700
Entry Wire Line
	7850 5900 7950 5800
Entry Wire Line
	7850 6000 7950 5900
Wire Wire Line
	7950 5200 8350 5200
Wire Wire Line
	7950 5300 8350 5300
Wire Wire Line
	7950 5400 8350 5400
Wire Wire Line
	7950 5500 8350 5500
Wire Wire Line
	7950 5600 8350 5600
Wire Wire Line
	7950 5700 8350 5700
Wire Wire Line
	7950 5800 8350 5800
Wire Wire Line
	7950 5900 8350 5900
Text Label 8350 5200 2    50   ~ 0
SEG_A
Text Label 8350 5300 2    50   ~ 0
SEG_B
Text Label 8350 5400 2    50   ~ 0
SEG_C
Text Label 8350 5500 2    50   ~ 0
SEG_D
Text Label 8350 5600 2    50   ~ 0
SEG_E
Text Label 8350 5700 2    50   ~ 0
SEG_F
Text Label 8350 5800 2    50   ~ 0
SEG_G
Text Label 8350 5900 2    50   ~ 0
SEG_DP
Entry Wire Line
	7750 3500 7650 3400
Entry Wire Line
	7750 3600 7650 3500
Entry Wire Line
	7750 3700 7650 3600
Wire Wire Line
	7400 3400 7650 3400
Wire Wire Line
	7650 3500 7400 3500
Wire Wire Line
	7400 3600 7650 3600
Text Label 7400 3400 0    50   ~ 0
DIG_0
Text Label 7400 3500 0    50   ~ 0
DIG_1
Text Label 7400 3600 0    50   ~ 0
DIG_2
Entry Wire Line
	9300 6000 9200 5900
Entry Wire Line
	9300 4700 9200 4600
Entry Wire Line
	9300 3400 9200 3300
Wire Wire Line
	8950 3300 9000 3300
Wire Wire Line
	8950 3200 9000 3200
Wire Wire Line
	9000 3200 9000 3300
Connection ~ 9000 3300
Wire Wire Line
	9000 3300 9200 3300
Text Label 9000 3300 0    50   ~ 0
DIG_0
Wire Wire Line
	8950 4600 9000 4600
Wire Wire Line
	8950 4500 9000 4500
Wire Wire Line
	9000 4500 9000 4600
Connection ~ 9000 4600
Wire Wire Line
	9000 4600 9200 4600
Text Label 9000 4600 0    50   ~ 0
DIG_1
Wire Wire Line
	8950 5900 9000 5900
Wire Wire Line
	8950 5800 9000 5800
Wire Wire Line
	9000 5800 9000 5900
Connection ~ 9000 5900
Wire Wire Line
	9000 5900 9200 5900
Text Label 9000 5900 0    50   ~ 0
DIG_2
Wire Bus Line
	9300 6100 7750 6100
Text Label 5150 2350 0    50   ~ 0
DIN
Text Label 5150 2450 0    50   ~ 0
LOAD
Text Label 5150 2550 0    50   ~ 0
CLK
Entry Wire Line
	5900 2450 5800 2350
Entry Wire Line
	5900 2550 5800 2450
Entry Wire Line
	5900 2650 5800 2550
Entry Wire Line
	5900 4300 6000 4200
Entry Wire Line
	5900 4200 6000 4100
Entry Wire Line
	5900 4100 6000 4000
Wire Wire Line
	5150 2350 5800 2350
Wire Wire Line
	5150 2450 5800 2450
Wire Wire Line
	5150 2550 5800 2550
Wire Wire Line
	6000 4000 6600 4000
Wire Wire Line
	6000 4100 6600 4100
Wire Wire Line
	6000 4200 6600 4200
Text Label 6600 4000 2    50   ~ 0
LOAD
Text Label 6600 4100 2    50   ~ 0
CLK
Text Label 6600 4200 2    50   ~ 0
DIN
$Comp
L Device:R_Small R1
U 1 1 5FD4F4FD
P 5600 3450
F 0 "R1" V 5404 3450 50  0000 C CNN
F 1 "30kOm" V 5495 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FD4FC72
P 5200 3450
F 0 "R2" V 5004 3450 50  0000 C CNN
F 1 "20kOm" V 5095 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FD4FF01
P 5450 2650
F 0 "R3" V 5254 2650 50  0000 C CNN
F 1 "200" V 5345 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2650 5350 2650
Wire Wire Line
	5500 3450 5400 3450
Wire Wire Line
	5550 2650 5750 2650
Wire Wire Line
	5750 2650 5750 3150
Wire Wire Line
	5750 3150 5400 3150
Wire Wire Line
	5400 3150 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	5400 3450 5300 3450
$Comp
L power:GND #PWR0101
U 1 1 5FD61FD5
P 4550 3650
F 0 "#PWR0101" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4555 3477 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3650
$Comp
L power:GND #PWR0102
U 1 1 5FD663F6
P 7000 4600
F 0 "#PWR0102" H 7000 4350 50  0001 C CNN
F 1 "GND" H 7005 4427 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7000 4600
Text GLabel 2500 1900 1    50   Input ~ 0
BATT_SENSE
Wire Wire Line
	2500 1900 2500 2200
Connection ~ 2500 2200
Text GLabel 5800 3600 3    50   Input ~ 0
BATT_SENSE
Wire Wire Line
	5700 3450 5800 3450
Wire Wire Line
	5800 3450 5800 3600
$Comp
L power:GND #PWR0105
U 1 1 5FD727DC
P 2800 2800
F 0 "#PWR0105" H 2800 2550 50  0001 C CNN
F 1 "GND" H 2805 2627 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	2350 2500 2350 2600
Wire Wire Line
	2350 2600 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2800 2600 2800 2800
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	3200 2600 2800 2600
Wire Wire Line
	2100 2400 2100 2600
Wire Wire Line
	2100 2600 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	2350 2300 2350 2200
Wire Wire Line
	2350 2200 2500 2200
$Comp
L power:+5V #PWR0106
U 1 1 5FD7F18C
P 3450 2200
F 0 "#PWR0106" H 3450 2050 50  0001 C CNN
F 1 "+5V" V 3465 2328 50  0000 L CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	3200 2300 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3450 2200
$Comp
L power:+5V #PWR0107
U 1 1 5FD85926
P 4550 1900
F 0 "#PWR0107" H 4550 1750 50  0001 C CNN
F 1 "+5V" H 4565 2073 50  0000 C CNN
F 2 "" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4550 2050
Wire Wire Line
	7000 2400 7000 2250
Wire Wire Line
	7000 2250 6750 2250
$Comp
L Device:R_Small R4
U 1 1 5FD93FA3
P 5450 2950
F 0 "R4" V 5254 2950 50  0000 C CNN
F 1 "4.7kOm" V 5345 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5450 2950 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5FD96F19
P 5650 2900
F 0 "#PWR0109" H 5650 2750 50  0001 C CNN
F 1 "+5V" H 5665 3073 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2950 5650 2950
Wire Wire Line
	5650 2950 5650 2900
Wire Wire Line
	5150 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2950
Wire Wire Line
	5250 2950 5350 2950
NoConn ~ 7400 3700
NoConn ~ 7400 3800
NoConn ~ 7400 3900
NoConn ~ 7400 4000
NoConn ~ 7400 4200
NoConn ~ 5150 2750
Wire Wire Line
	1950 2200 2350 2200
Connection ~ 2350 2200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD1171D
P 2350 2200
F 0 "#FLG0101" H 2350 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2350 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4550 3450
Connection ~ 4550 3450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD192BA
P 2350 2600
F 0 "#FLG0102" H 2350 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2750 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	-1   0    0    1   
$EndComp
$Comp
L Display_Character:KCSA02-106 U4
U 1 1 5FCE54B8
P 8650 2900
F 0 "U4" H 8650 3567 50  0000 C CNN
F 1 "KCSA02-106" H 8650 3476 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-106" H 8650 2300 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-106(Ver.11A).pdf" H 8150 3375 50  0001 L CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-106 U5
U 1 1 5FCE6585
P 8650 4200
F 0 "U5" H 8650 4867 50  0000 C CNN
F 1 "KCSA02-106" H 8650 4776 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-106" H 8650 3600 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-106(Ver.11A).pdf" H 8150 4675 50  0001 L CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-106 U6
U 1 1 5FCE72E9
P 8650 5500
F 0 "U6" H 8650 6167 50  0000 C CNN
F 1 "KCSA02-106" H 8650 6076 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-106" H 8650 4900 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-106(Ver.11A).pdf" H 8150 5975 50  0001 L CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 2100 2400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FDB286C
P 1750 2300
F 0 "J1" H 1668 1975 50  0000 C CNN
F 1 "Conn_01x02" H 1668 2066 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 1750 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1750 2300
	-1   0    0    1   
$EndComp
Text Label 1950 2200 0    50   ~ 0
BATT+
Text Label 1950 2300 0    50   ~ 0
BATT-
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FDBA3CA
P 850 1550
F 0 "J2" H 930 1592 50  0000 L CNN
F 1 "Conn_01x01" H 930 1501 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 850 1550 50  0001 C CNN
F 3 "~" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FDBAA73
P 850 1750
F 0 "J3" H 930 1792 50  0000 L CNN
F 1 "Conn_01x01" H 930 1701 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 850 1750 50  0001 C CNN
F 3 "~" H 850 1750 50  0001 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
NoConn ~ 650  1550
NoConn ~ 650  1750
NoConn ~ 7400 4100
$Comp
L Device:R_Small R5
U 1 1 60246818
P 6500 2400
F 0 "R5" V 6304 2400 50  0000 C CNN
F 1 "10kOm" V 6395 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2250 6500 2300
Wire Wire Line
	6500 2500 6500 2600
Wire Wire Line
	6500 2600 6600 2600
$Comp
L power:+5V #PWR0103
U 1 1 6024DD6E
P 6750 2150
F 0 "#PWR0103" H 6750 2000 50  0001 C CNN
F 1 "+5V" V 6765 2278 50  0000 L CNN
F 2 "" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2150 6750 2250
Connection ~ 6750 2250
Wire Wire Line
	6750 2250 6500 2250
Wire Bus Line
	7750 3500 7750 6100
Wire Bus Line
	9300 3400 9300 6100
Wire Bus Line
	5900 2450 5900 4300
Wire Bus Line
	7850 2700 7850 6000
$EndSCHEMATC
