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
L Regulator_Linear:uA7805 U1
U 1 1 6209DCF0
P 4950 1800
F 0 "U1" H 4950 2042 50  0000 C CNN
F 1 "uA7805" H 4950 1951 50  0000 C CNN
F 2 "Mouser_Components:TO254P465X1016X1883-3P" H 4975 1650 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ua78.pdf" H 4950 1750 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 620A269A
P 4200 1950
F 0 "C1" H 4315 1996 50  0000 L CNN
F 1 "0.33 uF" H 4315 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 620A0B63
P 5500 1950
F 0 "C2" H 5615 1996 50  0000 L CNN
F 1 "0.1 uF" H 5615 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 5500 1950 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1800 5500 1800
$Comp
L Device:LED D1
U 1 1 620A888B
P 7100 1350
F 0 "D1" H 7093 1567 50  0000 C CNN
F 1 "LED" H 7093 1476 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7100 1350 50  0001 C CNN
F 3 "~" H 7100 1350 50  0001 C CNN
	1    7100 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 620A9660
P 7400 1350
F 0 "R1" V 7195 1350 50  0000 C CNN
F 1 "1k2" V 7286 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7440 1340 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
	1    7400 1350
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 620ABBE2
P 8900 1350
F 0 "D3" H 8893 1567 50  0000 C CNN
F 1 "LED" H 8893 1476 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8900 1350 50  0001 C CNN
F 3 "~" H 8900 1350 50  0001 C CNN
	1    8900 1350
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 620ABBE8
P 9200 1350
F 0 "R3" V 8995 1350 50  0000 C CNN
F 1 "1k2" V 9086 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9240 1340 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
	1    9200 1350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 620B2F02
P 7550 1350
F 0 "#PWR063" H 7550 1100 50  0001 C CNN
F 1 "GND" V 7550 1200 50  0000 R CNN
F 2 "" H 7550 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0001 C CNN
	1    7550 1350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 620B368E
P 9350 1350
F 0 "#PWR065" H 9350 1100 50  0001 C CNN
F 1 "GND" V 9350 1200 50  0000 R CNN
F 2 "" H 9350 1350 50  0001 C CNN
F 3 "" H 9350 1350 50  0001 C CNN
	1    9350 1350
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR060
U 1 1 620B5725
P 6950 1350
F 0 "#PWR060" H 6950 1200 50  0001 C CNN
F 1 "+12V" V 6950 1500 50  0000 L CNN
F 2 "" H 6950 1350 50  0001 C CNN
F 3 "" H 6950 1350 50  0001 C CNN
	1    6950 1350
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR051
U 1 1 620B63CF
P 5950 1800
F 0 "#PWR051" H 5950 1650 50  0001 C CNN
F 1 "+5V" V 5965 1928 50  0000 L CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR031
U 1 1 620B7A68
P 4100 1800
F 0 "#PWR031" H 4100 1650 50  0001 C CNN
F 1 "+12V" V 4100 1950 50  0000 L CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1800 4200 1800
Wire Wire Line
	5500 1800 5950 1800
Connection ~ 5500 1800
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 6239B70A
P 2600 2150
F 0 "J2" H 2300 2150 50  0000 C CNN
F 1 "Q.C." H 2450 2150 50  0000 C CNN
F 2 "Mouser_Components:638491" H 2600 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2150 3000 2150
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 623BDF6C
P 2800 1800
F 0 "J1" H 2650 1900 50  0000 C CNN
F 1 "JST-XH connector" H 2400 1800 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2800 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 620A79C7
P 5500 2100
F 0 "#PWR042" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5505 1927 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 620A72B6
P 4950 2100
F 0 "#PWR033" H 4950 1850 50  0001 C CNN
F 1 "GND" H 4955 1927 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 620A6B35
P 4200 2100
F 0 "#PWR032" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4205 1927 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 62400FDB
P 3000 1700
F 0 "#PWR03" H 3000 1800 50  0001 C CNN
F 1 "-12V" V 3000 1850 50  0000 L CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 62400FD5
P 3000 1900
F 0 "#PWR01" H 3000 1750 50  0001 C CNN
F 1 "+12V" V 3000 2050 50  0000 L CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62400FCF
P 3000 1800
F 0 "#PWR02" H 3000 1550 50  0001 C CNN
F 1 "GND" V 3000 1650 50  0000 R CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 620AD402
P 3000 2150
F 0 "#PWR04" H 3000 2000 50  0001 C CNN
F 1 "+12V" V 3000 2300 50  0000 L CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	0    1    1    0   
$EndComp
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 4650 1800
$Comp
L power:GND #PWR05
U 1 1 620AC7D2
P 3000 2250
F 0 "#PWR05" H 3000 2000 50  0001 C CNN
F 1 "GND" V 3000 2100 50  0000 R CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 620ADD71
P 3000 2350
F 0 "#PWR06" H 3000 2450 50  0001 C CNN
F 1 "-12V" V 3000 2500 50  0000 L CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 623A5038
P 2600 2350
F 0 "J4" H 2300 2350 50  0000 C CNN
F 1 "Q.C." H 2450 2350 50  0000 C CNN
F 2 "Mouser_Components:638491" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 6239CA83
P 2600 2250
F 0 "J3" H 2300 2250 50  0000 C CNN
F 1 "Q.C." H 2450 2250 50  0000 C CNN
F 2 "Mouser_Components:638491" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2350 3000 2350
Wire Wire Line
	3000 2250 2800 2250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 621F4D56
P 1500 3550
F 0 "J5" H 1550 2925 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1550 3016 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3350 1700 3350
Wire Wire Line
	1200 3450 1700 3450
Wire Wire Line
	1200 3550 1450 3550
Wire Wire Line
	1700 3650 1450 3650
Wire Wire Line
	1200 3750 1450 3750
Wire Wire Line
	1200 3850 1700 3850
Wire Wire Line
	1450 3750 1450 3650
Connection ~ 1450 3750
Wire Wire Line
	1450 3750 1700 3750
Connection ~ 1450 3650
Wire Wire Line
	1450 3650 1200 3650
Wire Wire Line
	1450 3650 1450 3550
Connection ~ 1450 3550
Wire Wire Line
	1450 3550 1700 3550
Text Label 1050 3150 0    50   ~ 0
Gate
Text Label 1050 3250 0    50   ~ 0
CV
$Comp
L power:-12V #PWR010
U 1 1 621F85FA
P 1200 3850
F 0 "#PWR010" H 1200 3950 50  0001 C CNN
F 1 "-12V" V 1200 4000 50  0000 L CNN
F 2 "" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 621F8601
P 1200 3450
F 0 "#PWR08" H 1200 3300 50  0001 C CNN
F 1 "+12V" V 1200 3600 50  0000 L CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 621F8608
P 1200 3650
F 0 "#PWR09" H 1200 3400 50  0001 C CNN
F 1 "GND" V 1200 3450 50  0000 C CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 621F860F
P 1200 3350
F 0 "#PWR07" H 1200 3200 50  0001 C CNN
F 1 "+5V" V 1215 3478 50  0000 L CNN
F 2 "" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 3150 1200 3150
Wire Wire Line
	1050 3250 1200 3250
Connection ~ 1200 3150
Wire Wire Line
	1200 3150 1700 3150
Connection ~ 1200 3250
Wire Wire Line
	1200 3250 1700 3250
Connection ~ 1200 3350
Connection ~ 1200 3450
Connection ~ 1200 3650
Connection ~ 1200 3850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 622602A7
P 2350 3550
F 0 "J7" H 2400 2925 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2400 3016 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3350 2550 3350
Wire Wire Line
	2050 3450 2550 3450
Wire Wire Line
	2050 3550 2300 3550
Wire Wire Line
	2550 3650 2300 3650
Wire Wire Line
	2050 3750 2300 3750
Wire Wire Line
	2050 3850 2550 3850
Wire Wire Line
	2300 3750 2300 3650
Connection ~ 2300 3750
Wire Wire Line
	2300 3750 2550 3750
Connection ~ 2300 3650
Wire Wire Line
	2300 3650 2050 3650
Wire Wire Line
	2300 3650 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	2300 3550 2550 3550
Text Label 1900 3150 0    50   ~ 0
Gate
Text Label 1900 3250 0    50   ~ 0
CV
$Comp
L power:-12V #PWR018
U 1 1 622602BD
P 2050 3850
F 0 "#PWR018" H 2050 3950 50  0001 C CNN
F 1 "-12V" V 2050 4000 50  0000 L CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 622602C3
P 2050 3450
F 0 "#PWR016" H 2050 3300 50  0001 C CNN
F 1 "+12V" V 2050 3600 50  0000 L CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 622602C9
P 2050 3650
F 0 "#PWR017" H 2050 3400 50  0001 C CNN
F 1 "GND" V 2050 3450 50  0000 C CNN
F 2 "" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2050 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 622602CF
P 2050 3350
F 0 "#PWR015" H 2050 3200 50  0001 C CNN
F 1 "+5V" V 2065 3478 50  0000 L CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "" H 2050 3350 50  0001 C CNN
	1    2050 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3150 2050 3150
Wire Wire Line
	1900 3250 2050 3250
Connection ~ 2050 3150
Wire Wire Line
	2050 3150 2550 3150
Connection ~ 2050 3250
Wire Wire Line
	2050 3250 2550 3250
Connection ~ 2050 3350
Connection ~ 2050 3450
Connection ~ 2050 3650
Connection ~ 2050 3850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 62265922
P 3200 3550
F 0 "J9" H 3250 2925 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3250 3016 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 3200 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3350 3400 3350
Wire Wire Line
	2900 3450 3400 3450
Wire Wire Line
	2900 3550 3150 3550
Wire Wire Line
	3400 3650 3150 3650
Wire Wire Line
	2900 3750 3150 3750
Wire Wire Line
	2900 3850 3400 3850
Wire Wire Line
	3150 3750 3150 3650
Connection ~ 3150 3750
Wire Wire Line
	3150 3750 3400 3750
Connection ~ 3150 3650
Wire Wire Line
	3150 3650 2900 3650
Wire Wire Line
	3150 3650 3150 3550
Connection ~ 3150 3550
Wire Wire Line
	3150 3550 3400 3550
Text Label 2750 3150 0    50   ~ 0
Gate
Text Label 2750 3250 0    50   ~ 0
CV
$Comp
L power:-12V #PWR026
U 1 1 62265938
P 2900 3850
F 0 "#PWR026" H 2900 3950 50  0001 C CNN
F 1 "-12V" V 2900 4000 50  0000 L CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 6226593E
P 2900 3450
F 0 "#PWR024" H 2900 3300 50  0001 C CNN
F 1 "+12V" V 2900 3600 50  0000 L CNN
F 2 "" H 2900 3450 50  0001 C CNN
F 3 "" H 2900 3450 50  0001 C CNN
	1    2900 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 62265944
P 2900 3650
F 0 "#PWR025" H 2900 3400 50  0001 C CNN
F 1 "GND" V 2900 3450 50  0000 C CNN
F 2 "" H 2900 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2900 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 6226594A
P 2900 3350
F 0 "#PWR023" H 2900 3200 50  0001 C CNN
F 1 "+5V" V 2915 3478 50  0000 L CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3150 2900 3150
Wire Wire Line
	2750 3250 2900 3250
Connection ~ 2900 3150
Wire Wire Line
	2900 3150 3400 3150
Connection ~ 2900 3250
Wire Wire Line
	2900 3250 3400 3250
Connection ~ 2900 3350
Connection ~ 2900 3450
Connection ~ 2900 3650
Connection ~ 2900 3850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 6226595A
P 4050 3550
F 0 "J11" H 4100 2925 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4100 3016 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3350 4250 3350
Wire Wire Line
	3750 3450 4250 3450
Wire Wire Line
	3750 3550 4000 3550
Wire Wire Line
	4250 3650 4000 3650
Wire Wire Line
	3750 3750 4000 3750
Wire Wire Line
	3750 3850 4250 3850
Wire Wire Line
	4000 3750 4000 3650
Connection ~ 4000 3750
Wire Wire Line
	4000 3750 4250 3750
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 3750 3650
Wire Wire Line
	4000 3650 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 4250 3550
Text Label 3600 3150 0    50   ~ 0
Gate
Text Label 3600 3250 0    50   ~ 0
CV
$Comp
L power:-12V #PWR037
U 1 1 62265970
P 3750 3850
F 0 "#PWR037" H 3750 3950 50  0001 C CNN
F 1 "-12V" V 3750 4000 50  0000 L CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR035
U 1 1 62265976
P 3750 3450
F 0 "#PWR035" H 3750 3300 50  0001 C CNN
F 1 "+12V" V 3750 3600 50  0000 L CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 6226597C
P 3750 3650
F 0 "#PWR036" H 3750 3400 50  0001 C CNN
F 1 "GND" V 3750 3450 50  0000 C CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 62265982
P 3750 3350
F 0 "#PWR034" H 3750 3200 50  0001 C CNN
F 1 "+5V" V 3765 3478 50  0000 L CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3150 3750 3150
Wire Wire Line
	3600 3250 3750 3250
Connection ~ 3750 3150
Wire Wire Line
	3750 3150 4250 3150
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 4250 3250
Connection ~ 3750 3350
Connection ~ 3750 3450
Connection ~ 3750 3650
Connection ~ 3750 3850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J13
U 1 1 6227B508
P 4900 3550
F 0 "J13" H 4950 2925 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4950 3016 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 4900 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3350 5100 3350
Wire Wire Line
	4600 3450 5100 3450
Wire Wire Line
	4600 3550 4850 3550
Wire Wire Line
	5100 3650 4850 3650
Wire Wire Line
	4600 3750 4850 3750
Wire Wire Line
	4600 3850 5100 3850
Wire Wire Line
	4850 3750 4850 3650
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 5100 3750
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4600 3650
Wire Wire Line
	4850 3650 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 5100 3550
Text Label 4450 3150 0    50   ~ 0
Gate
Text Label 4450 3250 0    50   ~ 0
CV
$Comp
L power:-12V #PWR046
U 1 1 6227B51E
P 4600 3850
F 0 "#PWR046" H 4600 3950 50  0001 C CNN
F 1 "-12V" V 4600 4000 50  0000 L CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR044
U 1 1 6227B524
P 4600 3450
F 0 "#PWR044" H 4600 3300 50  0001 C CNN
F 1 "+12V" V 4600 3600 50  0000 L CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 6227B52A
P 4600 3650
F 0 "#PWR045" H 4600 3400 50  0001 C CNN
F 1 "GND" V 4600 3450 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 6227B530
P 4600 3350
F 0 "#PWR043" H 4600 3200 50  0001 C CNN
F 1 "+5V" V 4615 3478 50  0000 L CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3150 4600 3150
Wire Wire Line
	4450 3250 4600 3250
Connection ~ 4600 3150
Wire Wire Line
	4600 3150 5100 3150
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 5100 3250
Connection ~ 4600 3350
Connection ~ 4600 3450
Connection ~ 4600 3650
Connection ~ 4600 3850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J15
U 1 1 6227B540
P 5750 3550
F 0 "J15" H 5800 2925 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5800 3016 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5750 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3350 5950 3350
Wire Wire Line
	5450 3450 5950 3450
Wire Wire Line
	5450 3550 5700 3550
Wire Wire Line
	5950 3650 5700 3650
Wire Wire Line
	5450 3750 5700 3750
Wire Wire Line
	5450 3850 5950 3850
Wire Wire Line
	5700 3750 5700 3650
Connection ~ 5700 3750
Wire Wire Line
	5700 3750 5950 3750
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 5450 3650
Wire Wire Line
	5700 3650 5700 3550
Connection ~ 5700 3550
Wire Wire Line
	5700 3550 5950 3550
Text Label 5300 3150 0    50   ~ 0
Gate
Text Label 5300 3250 0    50   ~ 0
CV
$Comp
L power:-12V #PWR055
U 1 1 6227B556
P 5450 3850
F 0 "#PWR055" H 5450 3950 50  0001 C CNN
F 1 "-12V" V 5450 4000 50  0000 L CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR053
U 1 1 6227B55C
P 5450 3450
F 0 "#PWR053" H 5450 3300 50  0001 C CNN
F 1 "+12V" V 5450 3600 50  0000 L CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 6227B562
P 5450 3650
F 0 "#PWR054" H 5450 3400 50  0001 C CNN
F 1 "GND" V 5450 3450 50  0000 C CNN
F 2 "" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 6227B568
P 5450 3350
F 0 "#PWR052" H 5450 3200 50  0001 C CNN
F 1 "+5V" V 5465 3478 50  0000 L CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3150 5450 3150
Wire Wire Line
	5300 3250 5450 3250
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5950 3150
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 5950 3250
Connection ~ 5450 3350
Connection ~ 5450 3450
Connection ~ 5450 3650
Connection ~ 5450 3850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J17
U 1 1 6227B578
P 6600 3550
F 0 "J17" H 6650 2925 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6650 3016 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6600 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3350 6800 3350
Wire Wire Line
	6300 3450 6800 3450
Wire Wire Line
	6300 3550 6550 3550
Wire Wire Line
	6800 3650 6550 3650
Wire Wire Line
	6300 3750 6550 3750
Wire Wire Line
	6300 3850 6800 3850
Wire Wire Line
	6550 3750 6550 3650
Connection ~ 6550 3750
Wire Wire Line
	6550 3750 6800 3750
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 6300 3650
Wire Wire Line
	6550 3650 6550 3550
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 6800 3550
Text Label 6150 3150 0    50   ~ 0
Gate
Text Label 6150 3250 0    50   ~ 0
CV
$Comp
L power:-12V #PWR069
U 1 1 6227B58E
P 6300 3850
F 0 "#PWR069" H 6300 3950 50  0001 C CNN
F 1 "-12V" V 6300 4000 50  0000 L CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR067
U 1 1 6227B594
P 6300 3450
F 0 "#PWR067" H 6300 3300 50  0001 C CNN
F 1 "+12V" V 6300 3600 50  0000 L CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR068
U 1 1 6227B59A
P 6300 3650
F 0 "#PWR068" H 6300 3400 50  0001 C CNN
F 1 "GND" V 6300 3450 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 6227B5A0
P 6300 3350
F 0 "#PWR066" H 6300 3200 50  0001 C CNN
F 1 "+5V" V 6315 3478 50  0000 L CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3150 6300 3150
Wire Wire Line
	6150 3250 6300 3250
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6800 3150
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 6800 3250
Connection ~ 6300 3350
Connection ~ 6300 3450
Connection ~ 6300 3650
Connection ~ 6300 3850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J19
U 1 1 6227B5B0
P 7450 3550
F 0 "J19" H 7500 2925 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7500 3016 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3350 7650 3350
Wire Wire Line
	7150 3450 7650 3450
Wire Wire Line
	7150 3550 7400 3550
Wire Wire Line
	7650 3650 7400 3650
Wire Wire Line
	7150 3750 7400 3750
Wire Wire Line
	7150 3850 7650 3850
Wire Wire Line
	7400 3750 7400 3650
Connection ~ 7400 3750
Wire Wire Line
	7400 3750 7650 3750
Connection ~ 7400 3650
Wire Wire Line
	7400 3650 7150 3650
Wire Wire Line
	7400 3650 7400 3550
Connection ~ 7400 3550
Wire Wire Line
	7400 3550 7650 3550
Text Label 7000 3150 0    50   ~ 0
Gate
Text Label 7000 3250 0    50   ~ 0
CV
$Comp
L power:-12V #PWR077
U 1 1 6227B5C6
P 7150 3850
F 0 "#PWR077" H 7150 3950 50  0001 C CNN
F 1 "-12V" V 7150 4000 50  0000 L CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR075
U 1 1 6227B5CC
P 7150 3450
F 0 "#PWR075" H 7150 3300 50  0001 C CNN
F 1 "+12V" V 7150 3600 50  0000 L CNN
F 2 "" H 7150 3450 50  0001 C CNN
F 3 "" H 7150 3450 50  0001 C CNN
	1    7150 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR076
U 1 1 6227B5D2
P 7150 3650
F 0 "#PWR076" H 7150 3400 50  0001 C CNN
F 1 "GND" V 7150 3450 50  0000 C CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0001 C CNN
	1    7150 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR074
U 1 1 6227B5D8
P 7150 3350
F 0 "#PWR074" H 7150 3200 50  0001 C CNN
F 1 "+5V" V 7165 3478 50  0000 L CNN
F 2 "" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3150 7150 3150
Wire Wire Line
	7000 3250 7150 3250
Connection ~ 7150 3150
Wire Wire Line
	7150 3150 7650 3150
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 7650 3250
Connection ~ 7150 3350
Connection ~ 7150 3450
Connection ~ 7150 3650
Connection ~ 7150 3850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 62292790
P 1500 4650
F 0 "J6" H 1550 4025 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1550 4116 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1500 4650 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4450 1700 4450
Wire Wire Line
	1200 4550 1700 4550
Wire Wire Line
	1200 4650 1450 4650
Wire Wire Line
	1700 4750 1450 4750
Wire Wire Line
	1200 4850 1450 4850
Wire Wire Line
	1200 4950 1700 4950
Wire Wire Line
	1450 4850 1450 4750
Connection ~ 1450 4850
Wire Wire Line
	1450 4850 1700 4850
Connection ~ 1450 4750
Wire Wire Line
	1450 4750 1200 4750
Wire Wire Line
	1450 4750 1450 4650
Connection ~ 1450 4650
Wire Wire Line
	1450 4650 1700 4650
Text Label 1050 4250 0    50   ~ 0
Gate
Text Label 1050 4350 0    50   ~ 0
CV
$Comp
L power:-12V #PWR014
U 1 1 622927A6
P 1200 4950
F 0 "#PWR014" H 1200 5050 50  0001 C CNN
F 1 "-12V" V 1200 5100 50  0000 L CNN
F 2 "" H 1200 4950 50  0001 C CNN
F 3 "" H 1200 4950 50  0001 C CNN
	1    1200 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 622927AC
P 1200 4550
F 0 "#PWR012" H 1200 4400 50  0001 C CNN
F 1 "+12V" V 1200 4700 50  0000 L CNN
F 2 "" H 1200 4550 50  0001 C CNN
F 3 "" H 1200 4550 50  0001 C CNN
	1    1200 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 622927B2
P 1200 4750
F 0 "#PWR013" H 1200 4500 50  0001 C CNN
F 1 "GND" V 1200 4550 50  0000 C CNN
F 2 "" H 1200 4750 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
	1    1200 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 622927B8
P 1200 4450
F 0 "#PWR011" H 1200 4300 50  0001 C CNN
F 1 "+5V" V 1215 4578 50  0000 L CNN
F 2 "" H 1200 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4250 1200 4250
Wire Wire Line
	1050 4350 1200 4350
Connection ~ 1200 4250
Wire Wire Line
	1200 4250 1700 4250
Connection ~ 1200 4350
Wire Wire Line
	1200 4350 1700 4350
Connection ~ 1200 4450
Connection ~ 1200 4550
Connection ~ 1200 4750
Connection ~ 1200 4950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 622927C8
P 2350 4650
F 0 "J8" H 2400 4025 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2400 4116 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2350 4650 50  0001 C CNN
F 3 "~" H 2350 4650 50  0001 C CNN
	1    2350 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4450 2550 4450
Wire Wire Line
	2050 4550 2550 4550
Wire Wire Line
	2050 4650 2300 4650
Wire Wire Line
	2550 4750 2300 4750
Wire Wire Line
	2050 4850 2300 4850
Wire Wire Line
	2050 4950 2550 4950
Wire Wire Line
	2300 4850 2300 4750
Connection ~ 2300 4850
Wire Wire Line
	2300 4850 2550 4850
Connection ~ 2300 4750
Wire Wire Line
	2300 4750 2050 4750
Wire Wire Line
	2300 4750 2300 4650
Connection ~ 2300 4650
Wire Wire Line
	2300 4650 2550 4650
Text Label 1900 4250 0    50   ~ 0
Gate
Text Label 1900 4350 0    50   ~ 0
CV
$Comp
L power:-12V #PWR022
U 1 1 622927DE
P 2050 4950
F 0 "#PWR022" H 2050 5050 50  0001 C CNN
F 1 "-12V" V 2050 5100 50  0000 L CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 622927E4
P 2050 4550
F 0 "#PWR020" H 2050 4400 50  0001 C CNN
F 1 "+12V" V 2050 4700 50  0000 L CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 622927EA
P 2050 4750
F 0 "#PWR021" H 2050 4500 50  0001 C CNN
F 1 "GND" V 2050 4550 50  0000 C CNN
F 2 "" H 2050 4750 50  0001 C CNN
F 3 "" H 2050 4750 50  0001 C CNN
	1    2050 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 622927F0
P 2050 4450
F 0 "#PWR019" H 2050 4300 50  0001 C CNN
F 1 "+5V" V 2065 4578 50  0000 L CNN
F 2 "" H 2050 4450 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4250 2050 4250
Wire Wire Line
	1900 4350 2050 4350
Connection ~ 2050 4250
Wire Wire Line
	2050 4250 2550 4250
Connection ~ 2050 4350
Wire Wire Line
	2050 4350 2550 4350
Connection ~ 2050 4450
Connection ~ 2050 4550
Connection ~ 2050 4750
Connection ~ 2050 4950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 62292800
P 3200 4650
F 0 "J10" H 3250 4025 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3250 4116 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 3200 4650 50  0001 C CNN
F 3 "~" H 3200 4650 50  0001 C CNN
	1    3200 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4450 3400 4450
Wire Wire Line
	2900 4550 3400 4550
Wire Wire Line
	2900 4650 3150 4650
Wire Wire Line
	3400 4750 3150 4750
Wire Wire Line
	2900 4850 3150 4850
Wire Wire Line
	2900 4950 3400 4950
Wire Wire Line
	3150 4850 3150 4750
Connection ~ 3150 4850
Wire Wire Line
	3150 4850 3400 4850
Connection ~ 3150 4750
Wire Wire Line
	3150 4750 2900 4750
Wire Wire Line
	3150 4750 3150 4650
Connection ~ 3150 4650
Wire Wire Line
	3150 4650 3400 4650
Text Label 2750 4250 0    50   ~ 0
Gate
Text Label 2750 4350 0    50   ~ 0
CV
$Comp
L power:-12V #PWR030
U 1 1 62292816
P 2900 4950
F 0 "#PWR030" H 2900 5050 50  0001 C CNN
F 1 "-12V" V 2900 5100 50  0000 L CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 6229281C
P 2900 4550
F 0 "#PWR028" H 2900 4400 50  0001 C CNN
F 1 "+12V" V 2900 4700 50  0000 L CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 62292822
P 2900 4750
F 0 "#PWR029" H 2900 4500 50  0001 C CNN
F 1 "GND" V 2900 4550 50  0000 C CNN
F 2 "" H 2900 4750 50  0001 C CNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 62292828
P 2900 4450
F 0 "#PWR027" H 2900 4300 50  0001 C CNN
F 1 "+5V" V 2915 4578 50  0000 L CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4250 2900 4250
Wire Wire Line
	2750 4350 2900 4350
Connection ~ 2900 4250
Wire Wire Line
	2900 4250 3400 4250
Connection ~ 2900 4350
Wire Wire Line
	2900 4350 3400 4350
Connection ~ 2900 4450
Connection ~ 2900 4550
Connection ~ 2900 4750
Connection ~ 2900 4950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J12
U 1 1 62292838
P 4050 4650
F 0 "J12" H 4100 4025 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4100 4116 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 4050 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4450 4250 4450
Wire Wire Line
	3750 4550 4250 4550
Wire Wire Line
	3750 4650 4000 4650
Wire Wire Line
	4250 4750 4000 4750
Wire Wire Line
	3750 4850 4000 4850
Wire Wire Line
	3750 4950 4250 4950
Wire Wire Line
	4000 4850 4000 4750
Connection ~ 4000 4850
Wire Wire Line
	4000 4850 4250 4850
Connection ~ 4000 4750
Wire Wire Line
	4000 4750 3750 4750
Wire Wire Line
	4000 4750 4000 4650
Connection ~ 4000 4650
Wire Wire Line
	4000 4650 4250 4650
Text Label 3600 4250 0    50   ~ 0
Gate
Text Label 3600 4350 0    50   ~ 0
CV
$Comp
L power:-12V #PWR041
U 1 1 6229284E
P 3750 4950
F 0 "#PWR041" H 3750 5050 50  0001 C CNN
F 1 "-12V" V 3750 5100 50  0000 L CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR039
U 1 1 62292854
P 3750 4550
F 0 "#PWR039" H 3750 4400 50  0001 C CNN
F 1 "+12V" V 3750 4700 50  0000 L CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 6229285A
P 3750 4750
F 0 "#PWR040" H 3750 4500 50  0001 C CNN
F 1 "GND" V 3750 4550 50  0000 C CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 62292860
P 3750 4450
F 0 "#PWR038" H 3750 4300 50  0001 C CNN
F 1 "+5V" V 3765 4578 50  0000 L CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4250 3750 4250
Wire Wire Line
	3600 4350 3750 4350
Connection ~ 3750 4250
Wire Wire Line
	3750 4250 4250 4250
Connection ~ 3750 4350
Wire Wire Line
	3750 4350 4250 4350
Connection ~ 3750 4450
Connection ~ 3750 4550
Connection ~ 3750 4750
Connection ~ 3750 4950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J14
U 1 1 62292870
P 4900 4650
F 0 "J14" H 4950 4025 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4950 4116 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 4900 4650 50  0001 C CNN
F 3 "~" H 4900 4650 50  0001 C CNN
	1    4900 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4450 5100 4450
Wire Wire Line
	4600 4550 5100 4550
Wire Wire Line
	4600 4650 4850 4650
Wire Wire Line
	5100 4750 4850 4750
Wire Wire Line
	4600 4850 4850 4850
Wire Wire Line
	4600 4950 5100 4950
Wire Wire Line
	4850 4850 4850 4750
Connection ~ 4850 4850
Wire Wire Line
	4850 4850 5100 4850
Connection ~ 4850 4750
Wire Wire Line
	4850 4750 4600 4750
Wire Wire Line
	4850 4750 4850 4650
Connection ~ 4850 4650
Wire Wire Line
	4850 4650 5100 4650
Text Label 4450 4250 0    50   ~ 0
Gate
Text Label 4450 4350 0    50   ~ 0
CV
$Comp
L power:-12V #PWR050
U 1 1 62292886
P 4600 4950
F 0 "#PWR050" H 4600 5050 50  0001 C CNN
F 1 "-12V" V 4600 5100 50  0000 L CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR048
U 1 1 6229288C
P 4600 4550
F 0 "#PWR048" H 4600 4400 50  0001 C CNN
F 1 "+12V" V 4600 4700 50  0000 L CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 62292892
P 4600 4750
F 0 "#PWR049" H 4600 4500 50  0001 C CNN
F 1 "GND" V 4600 4550 50  0000 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 62292898
P 4600 4450
F 0 "#PWR047" H 4600 4300 50  0001 C CNN
F 1 "+5V" V 4615 4578 50  0000 L CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4250 4600 4250
Wire Wire Line
	4450 4350 4600 4350
Connection ~ 4600 4250
Wire Wire Line
	4600 4250 5100 4250
Connection ~ 4600 4350
Wire Wire Line
	4600 4350 5100 4350
Connection ~ 4600 4450
Connection ~ 4600 4550
Connection ~ 4600 4750
Connection ~ 4600 4950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J16
U 1 1 622928A8
P 5750 4650
F 0 "J16" H 5800 4025 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5800 4116 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5750 4650 50  0001 C CNN
F 3 "~" H 5750 4650 50  0001 C CNN
	1    5750 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4450 5950 4450
Wire Wire Line
	5450 4550 5950 4550
Wire Wire Line
	5450 4650 5700 4650
Wire Wire Line
	5950 4750 5700 4750
Wire Wire Line
	5450 4850 5700 4850
Wire Wire Line
	5450 4950 5950 4950
Wire Wire Line
	5700 4850 5700 4750
Connection ~ 5700 4850
Wire Wire Line
	5700 4850 5950 4850
Connection ~ 5700 4750
Wire Wire Line
	5700 4750 5450 4750
Wire Wire Line
	5700 4750 5700 4650
Connection ~ 5700 4650
Wire Wire Line
	5700 4650 5950 4650
Text Label 5300 4250 0    50   ~ 0
Gate
Text Label 5300 4350 0    50   ~ 0
CV
$Comp
L power:-12V #PWR059
U 1 1 622928BE
P 5450 4950
F 0 "#PWR059" H 5450 5050 50  0001 C CNN
F 1 "-12V" V 5450 5100 50  0000 L CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR057
U 1 1 622928C4
P 5450 4550
F 0 "#PWR057" H 5450 4400 50  0001 C CNN
F 1 "+12V" V 5450 4700 50  0000 L CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 622928CA
P 5450 4750
F 0 "#PWR058" H 5450 4500 50  0001 C CNN
F 1 "GND" V 5450 4550 50  0000 C CNN
F 2 "" H 5450 4750 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 622928D0
P 5450 4450
F 0 "#PWR056" H 5450 4300 50  0001 C CNN
F 1 "+5V" V 5465 4578 50  0000 L CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4250 5450 4250
Wire Wire Line
	5300 4350 5450 4350
Connection ~ 5450 4250
Wire Wire Line
	5450 4250 5950 4250
Connection ~ 5450 4350
Wire Wire Line
	5450 4350 5950 4350
Connection ~ 5450 4450
Connection ~ 5450 4550
Connection ~ 5450 4750
Connection ~ 5450 4950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J18
U 1 1 622928E0
P 6600 4650
F 0 "J18" H 6650 4025 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6650 4116 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6600 4650 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4450 6800 4450
Wire Wire Line
	6300 4550 6800 4550
Wire Wire Line
	6300 4650 6550 4650
Wire Wire Line
	6800 4750 6550 4750
Wire Wire Line
	6300 4850 6550 4850
Wire Wire Line
	6300 4950 6800 4950
Wire Wire Line
	6550 4850 6550 4750
Connection ~ 6550 4850
Wire Wire Line
	6550 4850 6800 4850
Connection ~ 6550 4750
Wire Wire Line
	6550 4750 6300 4750
Wire Wire Line
	6550 4750 6550 4650
Connection ~ 6550 4650
Wire Wire Line
	6550 4650 6800 4650
Text Label 6150 4250 0    50   ~ 0
Gate
Text Label 6150 4350 0    50   ~ 0
CV
$Comp
L power:-12V #PWR073
U 1 1 622928F6
P 6300 4950
F 0 "#PWR073" H 6300 5050 50  0001 C CNN
F 1 "-12V" V 6300 5100 50  0000 L CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR071
U 1 1 622928FC
P 6300 4550
F 0 "#PWR071" H 6300 4400 50  0001 C CNN
F 1 "+12V" V 6300 4700 50  0000 L CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR072
U 1 1 62292902
P 6300 4750
F 0 "#PWR072" H 6300 4500 50  0001 C CNN
F 1 "GND" V 6300 4550 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 62292908
P 6300 4450
F 0 "#PWR070" H 6300 4300 50  0001 C CNN
F 1 "+5V" V 6315 4578 50  0000 L CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4250 6300 4250
Wire Wire Line
	6150 4350 6300 4350
Connection ~ 6300 4250
Wire Wire Line
	6300 4250 6800 4250
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 6800 4350
Connection ~ 6300 4450
Connection ~ 6300 4550
Connection ~ 6300 4750
Connection ~ 6300 4950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J20
U 1 1 62292918
P 7450 4650
F 0 "J20" H 7500 4025 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7500 4116 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7450 4650 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4450 7650 4450
Wire Wire Line
	7150 4550 7650 4550
Wire Wire Line
	7150 4650 7400 4650
Wire Wire Line
	7650 4750 7400 4750
Wire Wire Line
	7150 4850 7400 4850
Wire Wire Line
	7150 4950 7650 4950
Wire Wire Line
	7400 4850 7400 4750
Connection ~ 7400 4850
Wire Wire Line
	7400 4850 7650 4850
Connection ~ 7400 4750
Wire Wire Line
	7400 4750 7150 4750
Wire Wire Line
	7400 4750 7400 4650
Connection ~ 7400 4650
Wire Wire Line
	7400 4650 7650 4650
Text Label 7000 4250 0    50   ~ 0
Gate
Text Label 7000 4350 0    50   ~ 0
CV
$Comp
L power:-12V #PWR081
U 1 1 6229292E
P 7150 4950
F 0 "#PWR081" H 7150 5050 50  0001 C CNN
F 1 "-12V" V 7150 5100 50  0000 L CNN
F 2 "" H 7150 4950 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
	1    7150 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR079
U 1 1 62292934
P 7150 4550
F 0 "#PWR079" H 7150 4400 50  0001 C CNN
F 1 "+12V" V 7150 4700 50  0000 L CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR080
U 1 1 6229293A
P 7150 4750
F 0 "#PWR080" H 7150 4500 50  0001 C CNN
F 1 "GND" V 7150 4550 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR078
U 1 1 62292940
P 7150 4450
F 0 "#PWR078" H 7150 4300 50  0001 C CNN
F 1 "+5V" V 7165 4578 50  0000 L CNN
F 2 "" H 7150 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4250 7150 4250
Wire Wire Line
	7000 4350 7150 4350
Connection ~ 7150 4250
Wire Wire Line
	7150 4250 7650 4250
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 7650 4350
Connection ~ 7150 4450
Connection ~ 7150 4550
Connection ~ 7150 4750
Connection ~ 7150 4950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J21
U 1 1 622B1A96
P 8350 3550
F 0 "J21" H 8400 2925 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8400 3016 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8350 3550 50  0001 C CNN
F 3 "~" H 8350 3550 50  0001 C CNN
	1    8350 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3350 8550 3350
Wire Wire Line
	8050 3450 8550 3450
Wire Wire Line
	8050 3550 8300 3550
Wire Wire Line
	8550 3650 8300 3650
Wire Wire Line
	8050 3750 8300 3750
Wire Wire Line
	8050 3850 8550 3850
Wire Wire Line
	8300 3750 8300 3650
Connection ~ 8300 3750
Wire Wire Line
	8300 3750 8550 3750
Connection ~ 8300 3650
Wire Wire Line
	8300 3650 8050 3650
Wire Wire Line
	8300 3650 8300 3550
Connection ~ 8300 3550
Wire Wire Line
	8300 3550 8550 3550
Text Label 7900 3150 0    50   ~ 0
Gate
Text Label 7900 3250 0    50   ~ 0
CV
$Comp
L power:-12V #PWR085
U 1 1 622B1AAC
P 8050 3850
F 0 "#PWR085" H 8050 3950 50  0001 C CNN
F 1 "-12V" V 8050 4000 50  0000 L CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR083
U 1 1 622B1AB2
P 8050 3450
F 0 "#PWR083" H 8050 3300 50  0001 C CNN
F 1 "+12V" V 8050 3600 50  0000 L CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR084
U 1 1 622B1AB8
P 8050 3650
F 0 "#PWR084" H 8050 3400 50  0001 C CNN
F 1 "GND" V 8050 3450 50  0000 C CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR082
U 1 1 622B1ABE
P 8050 3350
F 0 "#PWR082" H 8050 3200 50  0001 C CNN
F 1 "+5V" V 8065 3478 50  0000 L CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3150 8050 3150
Wire Wire Line
	7900 3250 8050 3250
Connection ~ 8050 3150
Wire Wire Line
	8050 3150 8550 3150
Connection ~ 8050 3250
Wire Wire Line
	8050 3250 8550 3250
Connection ~ 8050 3350
Connection ~ 8050 3450
Connection ~ 8050 3650
Connection ~ 8050 3850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J22
U 1 1 622B1ACE
P 8350 4650
F 0 "J22" H 8400 4025 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8400 4116 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8350 4650 50  0001 C CNN
F 3 "~" H 8350 4650 50  0001 C CNN
	1    8350 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4450 8550 4450
Wire Wire Line
	8050 4550 8550 4550
Wire Wire Line
	8050 4650 8300 4650
Wire Wire Line
	8550 4750 8300 4750
Wire Wire Line
	8050 4850 8300 4850
Wire Wire Line
	8050 4950 8550 4950
Wire Wire Line
	8300 4850 8300 4750
Connection ~ 8300 4850
Wire Wire Line
	8300 4850 8550 4850
Connection ~ 8300 4750
Wire Wire Line
	8300 4750 8050 4750
Wire Wire Line
	8300 4750 8300 4650
Connection ~ 8300 4650
Wire Wire Line
	8300 4650 8550 4650
Text Label 7900 4250 0    50   ~ 0
Gate
Text Label 7900 4350 0    50   ~ 0
CV
$Comp
L power:-12V #PWR089
U 1 1 622B1AE4
P 8050 4950
F 0 "#PWR089" H 8050 5050 50  0001 C CNN
F 1 "-12V" V 8050 5100 50  0000 L CNN
F 2 "" H 8050 4950 50  0001 C CNN
F 3 "" H 8050 4950 50  0001 C CNN
	1    8050 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR087
U 1 1 622B1AEA
P 8050 4550
F 0 "#PWR087" H 8050 4400 50  0001 C CNN
F 1 "+12V" V 8050 4700 50  0000 L CNN
F 2 "" H 8050 4550 50  0001 C CNN
F 3 "" H 8050 4550 50  0001 C CNN
	1    8050 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR088
U 1 1 622B1AF0
P 8050 4750
F 0 "#PWR088" H 8050 4500 50  0001 C CNN
F 1 "GND" V 8050 4550 50  0000 C CNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0001 C CNN
	1    8050 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR086
U 1 1 622B1AF6
P 8050 4450
F 0 "#PWR086" H 8050 4300 50  0001 C CNN
F 1 "+5V" V 8065 4578 50  0000 L CNN
F 2 "" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4250 8050 4250
Wire Wire Line
	7900 4350 8050 4350
Connection ~ 8050 4250
Wire Wire Line
	8050 4250 8550 4250
Connection ~ 8050 4350
Wire Wire Line
	8050 4350 8550 4350
Connection ~ 8050 4450
Connection ~ 8050 4550
Connection ~ 8050 4750
Connection ~ 8050 4950
$Comp
L Mechanical:Heatsink HS1
U 1 1 620E1810
P 4900 1400
F 0 "HS1" H 5042 1521 50  0000 L CNN
F 1 "Heatsink" H 5042 1430 50  0000 L CNN
F 2 "Mouser_Components:E2AT22025E" H 4912 1400 50  0001 C CNN
F 3 "~" H 4912 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Connection ~ 6950 1350
$Comp
L power:GND #PWR090
U 1 1 6227E05C
P 6950 1650
F 0 "#PWR090" H 6950 1400 50  0001 C CNN
F 1 "GND" V 6950 1500 50  0000 R CNN
F 2 "" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 62194C0A
P 6950 1500
F 0 "C3" H 6750 1500 50  0000 C CNN
F 1 "CP1" H 6750 1400 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6950 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR062
U 1 1 620B4C13
P 8600 1350
F 0 "#PWR062" H 8600 1450 50  0001 C CNN
F 1 "-12V" V 8600 1500 50  0000 L CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 622EC3D0
P 8650 1500
F 0 "C4" H 8450 1500 50  0000 C CNN
F 1 "CP1" H 8450 1400 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8650 1500 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 622EC3D6
P 8650 1650
F 0 "#PWR061" H 8650 1400 50  0001 C CNN
F 1 "GND" V 8650 1500 50  0000 R CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "" H 8650 1650 50  0001 C CNN
	1    8650 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 1350 8650 1350
Connection ~ 8650 1350
Wire Wire Line
	8650 1350 8600 1350
$Comp
L Device:LED D2
U 1 1 6251D99E
P 7600 2000
F 0 "D2" H 7593 2217 50  0000 C CNN
F 1 "LED" H 7593 2126 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7600 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 6251D9A4
P 7900 2000
F 0 "R2" V 7695 2000 50  0000 C CNN
F 1 "1k2" V 7786 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7940 1990 50  0001 C CNN
F 3 "~" H 7900 2000 50  0001 C CNN
	1    7900 2000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR092
U 1 1 6251D9AA
P 8050 2000
F 0 "#PWR092" H 8050 1750 50  0001 C CNN
F 1 "GND" V 8050 1850 50  0000 R CNN
F 2 "" H 8050 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR091
U 1 1 6251D9B7
P 7450 2300
F 0 "#PWR091" H 7450 2050 50  0001 C CNN
F 1 "GND" V 7450 2150 50  0000 R CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 6251D9BD
P 7450 2150
F 0 "C5" H 7250 2150 50  0000 C CNN
F 1 "CP1" H 7250 2050 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7450 2150 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 62538E4B
P 7350 2000
F 0 "#PWR064" H 7350 1850 50  0001 C CNN
F 1 "+5V" V 7365 2128 50  0000 L CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2000 7450 2000
Connection ~ 7450 2000
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 62730959
P 9250 4650
F 0 "J?" H 9300 4025 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9300 4116 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 9250 4650 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
	1    9250 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4450 9450 4450
Wire Wire Line
	8950 4550 9450 4550
Wire Wire Line
	8950 4650 9200 4650
Wire Wire Line
	9450 4750 9200 4750
Wire Wire Line
	8950 4850 9200 4850
Wire Wire Line
	8950 4950 9450 4950
Wire Wire Line
	9200 4850 9200 4750
Connection ~ 9200 4850
Wire Wire Line
	9200 4850 9450 4850
Connection ~ 9200 4750
Wire Wire Line
	9200 4750 8950 4750
Wire Wire Line
	9200 4750 9200 4650
Connection ~ 9200 4650
Wire Wire Line
	9200 4650 9450 4650
Text Label 8800 4250 0    50   ~ 0
Gate
Text Label 8800 4350 0    50   ~ 0
CV
$Comp
L power:-12V #PWR?
U 1 1 6273096F
P 8950 4950
F 0 "#PWR?" H 8950 5050 50  0001 C CNN
F 1 "-12V" V 8950 5100 50  0000 L CNN
F 2 "" H 8950 4950 50  0001 C CNN
F 3 "" H 8950 4950 50  0001 C CNN
	1    8950 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62730975
P 8950 4550
F 0 "#PWR?" H 8950 4400 50  0001 C CNN
F 1 "+12V" V 8950 4700 50  0000 L CNN
F 2 "" H 8950 4550 50  0001 C CNN
F 3 "" H 8950 4550 50  0001 C CNN
	1    8950 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6273097B
P 8950 4750
F 0 "#PWR?" H 8950 4500 50  0001 C CNN
F 1 "GND" V 8950 4550 50  0000 C CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 8950 4750 50  0001 C CNN
	1    8950 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62730981
P 8950 4450
F 0 "#PWR?" H 8950 4300 50  0001 C CNN
F 1 "+5V" V 8965 4578 50  0000 L CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4250 8950 4250
Wire Wire Line
	8800 4350 8950 4350
Connection ~ 8950 4250
Wire Wire Line
	8950 4250 9450 4250
Connection ~ 8950 4350
Wire Wire Line
	8950 4350 9450 4350
Connection ~ 8950 4450
Connection ~ 8950 4550
Connection ~ 8950 4750
Connection ~ 8950 4950
$EndSCHEMATC
