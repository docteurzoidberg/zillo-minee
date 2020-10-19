EESchema Schematic File Version 4
LIBS:distrilite-cache
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
L Connector:Screw_Terminal_01x02 POWER1
U 1 1 5F74C7DE
P 1500 2250
F 0 "POWER1" H 1580 2242 50  0000 L CNN
F 1 "XT60" H 1580 2151 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 1500 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F7919F7
P 1250 2950
F 0 "H1" H 1350 2996 50  0000 L CNN
F 1 "MountingHole" H 1350 2905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1250 2950 50  0001 C CNN
F 3 "~" H 1250 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F792446
P 1950 2950
F 0 "H2" H 2050 2996 50  0000 L CNN
F 1 "MountingHole" H 2050 2905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1950 2950 50  0001 C CNN
F 3 "~" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F792A8C
P 2650 2950
F 0 "H3" H 2750 2996 50  0000 L CNN
F 1 "MountingHole" H 2750 2905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F793491
P 3350 2950
F 0 "H4" H 3450 2996 50  0000 L CNN
F 1 "MountingHole" H 3450 2905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3350 2950 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5F7ACF24
P 1400 850
F 0 "#PWR02" H 1400 700 50  0001 C CNN
F 1 "+12V" H 1415 1023 50  0000 C CNN
F 2 "" H 1400 850 50  0001 C CNN
F 3 "" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F7AF352
P 1150 750
F 0 "#PWR01" H 1150 500 50  0001 C CNN
F 1 "GND" H 1155 577 50  0000 C CNN
F 2 "" H 1150 750 50  0001 C CNN
F 3 "" H 1150 750 50  0001 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR071
U 1 1 5F7F2BAD
P 1300 2350
F 0 "#PWR071" H 1300 2200 50  0001 C CNN
F 1 "+12V" V 1315 2478 50  0000 L CNN
F 2 "" H 1300 2350 50  0001 C CNN
F 3 "" H 1300 2350 50  0001 C CNN
	1    1300 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5F7F3A5F
P 1300 2250
F 0 "#PWR072" H 1300 2000 50  0001 C CNN
F 1 "GND" V 1305 2122 50  0000 R CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 5F7C10F3
P 6750 1450
F 0 "#PWR025" H 6750 1300 50  0001 C CNN
F 1 "+12V" V 6765 1578 50  0000 L CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 5F7C0BC5
P 7250 1450
F 0 "#PWR026" H 7250 1300 50  0001 C CNN
F 1 "+12V" V 7265 1578 50  0000 L CNN
F 2 "" H 7250 1450 50  0001 C CNN
F 3 "" H 7250 1450 50  0001 C CNN
	1    7250 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5F7BEA6E
P 6200 1450
F 0 "#PWR014" H 6200 1300 50  0001 C CNN
F 1 "+12V" V 6215 1578 50  0000 L CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5F7BE646
P 5700 1450
F 0 "#PWR013" H 5700 1300 50  0001 C CNN
F 1 "+12V" V 5715 1578 50  0000 L CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5F7BE3BE
P 5200 1450
F 0 "#PWR012" H 5200 1300 50  0001 C CNN
F 1 "+12V" V 5215 1578 50  0000 L CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5F7BD21A
P 2700 1450
F 0 "#PWR07" H 2700 1300 50  0001 C CNN
F 1 "+12V" V 2715 1578 50  0000 L CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5F7BD004
P 2200 1450
F 0 "#PWR06" H 2200 1300 50  0001 C CNN
F 1 "+12V" V 2215 1578 50  0001 L CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	0    1    1    0   
$EndComp
Text GLabel 1350 1550 0    50   Input ~ 0
DATA_IN
$Comp
L power:+12V #PWR05
U 1 1 5F7BABE9
P 1700 1450
F 0 "#PWR05" H 1700 1300 50  0001 C CNN
F 1 "+12V" V 1715 1578 50  0000 L CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F7B5B02
P 7250 1650
F 0 "#PWR036" H 7250 1400 50  0001 C CNN
F 1 "GND" V 7255 1522 50  0000 R CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0001 C CNN
	1    7250 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F7B5652
P 6750 1650
F 0 "#PWR035" H 6750 1400 50  0001 C CNN
F 1 "GND" V 6755 1522 50  0000 R CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
	1    6750 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F7B51E3
P 6200 1650
F 0 "#PWR024" H 6200 1400 50  0001 C CNN
F 1 "GND" V 6205 1522 50  0000 R CNN
F 2 "" H 6200 1650 50  0001 C CNN
F 3 "" H 6200 1650 50  0001 C CNN
	1    6200 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F7B4DA3
P 5700 1650
F 0 "#PWR023" H 5700 1400 50  0001 C CNN
F 1 "GND" V 5705 1522 50  0000 R CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F7B48AD
P 5200 1650
F 0 "#PWR022" H 5200 1400 50  0001 C CNN
F 1 "GND" V 5205 1522 50  0000 R CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F7B35D0
P 2700 1650
F 0 "#PWR017" H 2700 1400 50  0001 C CNN
F 1 "GND" V 2705 1522 50  0000 R CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F7B30BB
P 2200 1650
F 0 "#PWR016" H 2200 1400 50  0001 C CNN
F 1 "GND" V 2205 1522 50  0000 R CNN
F 2 "" H 2200 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0001 C CNN
	1    2200 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F7B10B8
P 1700 1650
F 0 "#PWR015" H 1700 1400 50  0001 C CNN
F 1 "GND" V 1705 1522 50  0000 R CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5F786423
P 7050 1550
F 0 "J12" H 7158 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7158 1740 50  0001 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 7050 1550 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5F78641D
P 6550 1550
F 0 "J11" H 6658 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6658 1740 50  0001 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 6550 1550 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5F75275C
P 5000 1550
F 0 "J8" H 5108 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5108 1740 50  0001 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 5000 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5F752F63
P 5500 1550
F 0 "J9" H 5608 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5608 1740 50  0001 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 5500 1550 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5F7535FB
P 6000 1550
F 0 "J10" H 6108 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6108 1740 50  0001 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 6000 1550 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F74FD6D
P 2500 1550
F 0 "J3" H 2608 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2608 1740 50  0001 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 2500 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F74E9DB
P 2000 1550
F 0 "J2" H 2108 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2108 1740 50  0001 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 2000 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F74D439
P 1500 1550
F 0 "J1" H 1608 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1608 1740 50  0001 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 1500 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1350 1550
$Comp
L Connector_Generic:Conn_01x03 J34
U 1 1 5F7990C4
P 3000 2250
F 0 "J34" H 3080 2292 50  0000 L CNN
F 1 "LED_DIN" H 3080 2201 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3000 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F79A69B
P 2800 2350
F 0 "#PWR0101" H 2800 2100 50  0001 C CNN
F 1 "GND" V 2805 2222 50  0000 R CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	0    1    1    0   
$EndComp
Text GLabel 2400 2250 0    50   Input ~ 0
DATA_IN
NoConn ~ 2800 2150
$Comp
L Device:R R1
U 1 1 5F7D0FC2
P 2600 2250
F 0 "R1" V 2393 2250 50  0000 C CNN
F 1 "470" V 2484 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2250 2400 2250
Wire Wire Line
	2750 2250 2800 2250
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5F7CF916
P 4300 2250
F 0 "J13" H 4380 2292 50  0000 L CNN
F 1 "LED_DOUT" H 4380 2201 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2150
$Comp
L power:GND #PWR0102
U 1 1 5F7CF920
P 4100 2350
F 0 "#PWR0102" H 4100 2100 50  0001 C CNN
F 1 "GND" V 4105 2222 50  0000 R CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5F751E58
P 4500 1550
F 0 "J7" H 4608 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4608 1740 50  0001 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 4500 1550 50  0001 C CNN
F 3 "~" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5F7516CF
P 4000 1550
F 0 "J6" H 4108 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4108 1740 50  0001 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 4000 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F7B41D4
P 4200 1650
F 0 "#PWR020" H 4200 1400 50  0001 C CNN
F 1 "GND" V 4205 1522 50  0000 R CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F7B45BC
P 4700 1650
F 0 "#PWR021" H 4700 1400 50  0001 C CNN
F 1 "GND" V 4705 1522 50  0000 R CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5F7BDD47
P 4200 1450
F 0 "#PWR010" H 4200 1300 50  0001 C CNN
F 1 "+12V" V 4215 1578 50  0000 L CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5F7BE02C
P 4700 1450
F 0 "#PWR011" H 4700 1300 50  0001 C CNN
F 1 "+12V" V 4715 1578 50  0000 L CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F750CF8
P 3500 1550
F 0 "J5" H 3608 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3608 1740 50  0001 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 3500 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F7B396B
P 3200 1650
F 0 "#PWR018" H 3200 1400 50  0001 C CNN
F 1 "GND" V 3205 1522 50  0000 R CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F7B3E2D
P 3700 1650
F 0 "#PWR019" H 3700 1400 50  0001 C CNN
F 1 "GND" V 3705 1522 50  0000 R CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5F7BD5A2
P 3200 1450
F 0 "#PWR08" H 3200 1300 50  0001 C CNN
F 1 "+12V" V 3215 1578 50  0000 L CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5F7BD967
P 3700 1450
F 0 "#PWR09" H 3700 1300 50  0001 C CNN
F 1 "+12V" V 3715 1578 50  0000 L CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5F7504CB
P 3000 1550
F 0 "J4" H 3108 1831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3108 1740 50  0001 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 3000 1550 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Text GLabel 4000 2250 0    50   Output ~ 0
DATA_OUT
Wire Wire Line
	4000 2250 4100 2250
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F88195B
P 2400 1550
F 0 "JP1" H 2400 1663 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2400 1664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2400 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1550 6250 1550
Wire Wire Line
	6550 1550 6750 1550
Text GLabel 7750 1550 2    50   Output ~ 0
DATA_OUT
Wire Wire Line
	7250 1550 7750 1550
Wire Wire Line
	5550 1550 5700 1550
Wire Wire Line
	5250 1550 5200 1550
Wire Wire Line
	4550 1550 4700 1550
Wire Wire Line
	4250 1550 4200 1550
Wire Wire Line
	3550 1550 3700 1550
Wire Wire Line
	3250 1550 3200 1550
Wire Wire Line
	2550 1550 2700 1550
Wire Wire Line
	2200 1550 2250 1550
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F8969B2
P 3400 1550
F 0 "JP2" H 3400 1663 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3400 1664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3400 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F897701
P 4400 1550
F 0 "JP3" H 4400 1663 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4400 1664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5F897BBE
P 5400 1550
F 0 "JP4" H 5400 1663 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5400 1664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5400 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5F8982D5
P 6400 1550
F 0 "JP5" H 6400 1663 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6400 1664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6400 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
