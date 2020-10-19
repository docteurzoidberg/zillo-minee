EESchema Schematic File Version 4
LIBS:espbreakout-cache
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
L Connector_Generic:Conn_01x03 J2
U 1 1 5F9D68BC
P 6200 2650
F 0 "J2" H 6280 2692 50  0000 L CNN
F 1 "POWER" H 6280 2601 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6200 2650 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F9D889D
P 6200 3100
F 0 "J3" H 6280 3142 50  0000 L CNN
F 1 "CURRENT" H 6280 3051 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F9D90C4
P 6200 3550
F 0 "J5" H 6280 3592 50  0000 L CNN
F 1 "RELAY" H 6280 3501 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6200 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F9D958E
P 950 3100
F 0 "J4" H 868 3417 50  0000 C CNN
F 1 "LED DATA" H 868 3326 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 950 3100 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
	1    950  3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F9D9B99
P 950 2650
F 0 "J1" H 868 2967 50  0000 C CNN
F 1 "TEMPERATURE" H 868 2876 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 950 2650 50  0001 C CNN
F 3 "~" H 950 2650 50  0001 C CNN
	1    950  2650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F9E19F0
P 1200 1200
F 0 "#PWR0103" H 1200 1050 50  0001 C CNN
F 1 "+5V" H 1215 1373 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F9E25E7
P 1150 2750
F 0 "#PWR0104" H 1150 2500 50  0001 C CNN
F 1 "GND" V 1155 2622 50  0000 R CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F9E3B53
P 1150 3200
F 0 "#PWR0105" H 1150 2950 50  0001 C CNN
F 1 "GND" V 1155 3072 50  0000 R CNN
F 2 "" H 1150 3200 50  0001 C CNN
F 3 "" H 1150 3200 50  0001 C CNN
	1    1150 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F9E4746
P 6000 3650
F 0 "#PWR0106" H 6000 3400 50  0001 C CNN
F 1 "GND" V 6005 3522 50  0000 R CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F9E5547
P 6000 3200
F 0 "#PWR0107" H 6000 2950 50  0001 C CNN
F 1 "GND" V 6005 3072 50  0000 R CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F9E5BF8
P 6000 2750
F 0 "#PWR0108" H 6000 2500 50  0001 C CNN
F 1 "GND" V 6005 2622 50  0000 R CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5F9E60AC
P 6000 2550
F 0 "#PWR0109" H 6000 2400 50  0001 C CNN
F 1 "+5V" V 6015 2678 50  0000 L CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	0    -1   -1   0   
$EndComp
Text GLabel 5900 3100 0    50   Input ~ 0
CURRENT_SENSOR
Text GLabel 5900 3550 0    50   Output ~ 0
RELAY_TRIGGER
Text GLabel 1250 3100 2    50   Output ~ 0
LED_DATA
Text GLabel 1250 2650 2    50   Input ~ 0
TEMP_SENSOR
Wire Wire Line
	1150 2650 1250 2650
Wire Wire Line
	1250 3100 1150 3100
Wire Wire Line
	5900 3100 6000 3100
Wire Wire Line
	5900 3550 6000 3550
Text Notes 1150 2250 2    50   ~ 0
LED SIDE
Text Notes 6450 2300 2    50   ~ 0
POWER SIDE
Text Notes 3200 2350 2    50   ~ 0
ESP32
$Comp
L Connector_Generic:Conn_01x19 J6
U 1 1 5FA2B172
P 2600 3450
F 0 "J6" H 2680 3446 50  0000 L CNN
F 1 "Conn_01x19" H 2680 3401 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 2600 3450 50  0001 C CNN
F 3 "~" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J7
U 1 1 5FA4250C
P 3800 3450
F 0 "J7" H 3718 4475 50  0000 C CNN
F 1 "Conn_01x19" H 3718 4476 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 3800 3450 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA49EF1
P 1200 1300
F 0 "#FLG0101" H 1200 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1473 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA4BC40
P 1000 1300
F 0 "#FLG0102" H 1000 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1473 50  0000 C CNN
F 2 "" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FA4F318
P 1000 1200
F 0 "#PWR0101" H 1000 950 50  0001 C CNN
F 1 "GND" H 1005 1027 50  0000 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1200 1000 1300
Wire Wire Line
	1200 1200 1200 1300
Text GLabel 4400 2550 2    50   UnSpc ~ 0
5V
Text GLabel 4400 3050 2    50   UnSpc ~ 0
GND
Text GLabel 4400 3350 2    50   UnSpc ~ 0
LEDMATRIX
Text GLabel 4400 4350 2    50   UnSpc ~ 0
3V3
Wire Wire Line
	4000 3050 4300 3050
Wire Wire Line
	4000 2550 4300 2550
Wire Wire Line
	4000 3350 4400 3350
Wire Wire Line
	4000 4350 4300 4350
$Comp
L power:+5V #PWR0102
U 1 1 5FA53D14
P 4300 2550
F 0 "#PWR0102" H 4300 2400 50  0001 C CNN
F 1 "+5V" H 4315 2723 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Connection ~ 4300 2550
Wire Wire Line
	4300 2550 4400 2550
$Comp
L power:GND #PWR0110
U 1 1 5FA54DF6
P 4300 3050
F 0 "#PWR0110" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Connection ~ 4300 3050
Wire Wire Line
	4300 3050 4400 3050
Text GLabel 2000 4350 0    50   UnSpc ~ 0
GND
Text GLabel 2000 3750 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2000 4350 2100 4350
Wire Wire Line
	2000 3750 2100 3750
$Comp
L power:GND #PWR0111
U 1 1 5FA564C4
P 2100 3750
F 0 "#PWR0111" H 2100 3500 50  0001 C CNN
F 1 "GND" H 2105 3577 50  0000 C CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
Connection ~ 2100 3750
Wire Wire Line
	2100 3750 2400 3750
$Comp
L power:GND #PWR0112
U 1 1 5FA56B9F
P 2100 4350
F 0 "#PWR0112" H 2100 4100 50  0001 C CNN
F 1 "GND" H 2105 4177 50  0000 C CNN
F 2 "" H 2100 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Connection ~ 2100 4350
Wire Wire Line
	2100 4350 2400 4350
Text GLabel 2000 3850 0    50   BiDi ~ 0
SDA
Text GLabel 2000 4150 0    50   BiDi ~ 0
SCL
Wire Wire Line
	2000 4150 2400 4150
Wire Wire Line
	2000 3850 2400 3850
$Comp
L Device:R R1
U 1 1 5FA584D1
P 2500 1150
F 0 "R1" H 2570 1196 50  0000 L CNN
F 1 "4.7K" H 2570 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Text GLabel 2300 1000 0    50   UnSpc ~ 0
3V3
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA5B912
P 1400 1300
F 0 "#FLG0103" H 1400 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1473 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1200 1400 1300
Text GLabel 2300 1300 0    50   Output ~ 0
SDA
Text GLabel 2300 1400 0    50   Output ~ 0
SCL
Wire Wire Line
	2300 1000 2500 1000
Wire Wire Line
	2800 1100 2800 1000
Wire Wire Line
	2800 1000 2500 1000
Connection ~ 2500 1000
Wire Wire Line
	2300 1300 2500 1300
Wire Wire Line
	2300 1400 2800 1400
Text Notes 2800 750  2    50   ~ 0
PULLUPS
Text Notes 1400 800  2    50   ~ 0
POWER NETS
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FAC93E6
P 7500 850
F 0 "H1" H 7600 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 7600 808 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 7500 850 50  0001 C CNN
F 3 "~" H 7500 850 50  0001 C CNN
	1    7500 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FACBE18
P 8500 850
F 0 "H2" H 8600 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 8600 808 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 8500 850 50  0001 C CNN
F 3 "~" H 8500 850 50  0001 C CNN
	1    8500 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FACCB63
P 9400 850
F 0 "H3" H 9500 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 9500 808 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 9400 850 50  0001 C CNN
F 3 "~" H 9400 850 50  0001 C CNN
	1    9400 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FACCDBF
P 10300 850
F 0 "H4" H 10400 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 10400 808 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10300 850 50  0001 C CNN
F 3 "~" H 10300 850 50  0001 C CNN
	1    10300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FACD299
P 7500 950
F 0 "#PWR0114" H 7500 700 50  0001 C CNN
F 1 "GND" H 7505 777 50  0000 C CNN
F 2 "" H 7500 950 50  0001 C CNN
F 3 "" H 7500 950 50  0001 C CNN
	1    7500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FACEBB1
P 8500 950
F 0 "#PWR0115" H 8500 700 50  0001 C CNN
F 1 "GND" H 8505 777 50  0000 C CNN
F 2 "" H 8500 950 50  0001 C CNN
F 3 "" H 8500 950 50  0001 C CNN
	1    8500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FACF188
P 9400 950
F 0 "#PWR0116" H 9400 700 50  0001 C CNN
F 1 "GND" H 9405 777 50  0000 C CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FACF671
P 10300 950
F 0 "#PWR0117" H 10300 700 50  0001 C CNN
F 1 "GND" H 10305 777 50  0000 C CNN
F 2 "" H 10300 950 50  0001 C CNN
F 3 "" H 10300 950 50  0001 C CNN
	1    10300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FA5A2C3
P 2800 1250
F 0 "R2" H 2870 1296 50  0000 L CNN
F 1 "4.7K" H 2870 1205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 1250 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5FAE61CD
P 2600 5550
F 0 "J8" V 2472 5730 50  0000 L CNN
F 1 "I2C" V 2563 5730 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2600 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5FAEA2B7
P 3900 5550
F 0 "J9" V 3772 5830 50  0000 L CNN
F 1 "SERIAL" V 3863 5830 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3900 5550 50  0001 C CNN
F 3 "~" H 3900 5550 50  0001 C CNN
	1    3900 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FAEB0D8
P 3700 5100
F 0 "#PWR0118" H 3700 4850 50  0001 C CNN
F 1 "GND" H 3705 4927 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FAEBAEF
P 2400 5100
F 0 "#PWR0119" H 2400 4850 50  0001 C CNN
F 1 "GND" H 2405 4927 50  0000 C CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	-1   0    0    1   
$EndComp
Text GLabel 2600 5100 1    50   BiDi ~ 0
SCL
Text GLabel 2500 5100 1    50   BiDi ~ 0
SDA
Text GLabel 4100 5100 1    50   UnSpc ~ 0
3V3
Text GLabel 2700 5100 1    50   UnSpc ~ 0
3V3
Wire Wire Line
	2400 5350 2400 5100
Wire Wire Line
	2500 5350 2500 5100
Wire Wire Line
	2600 5350 2600 5100
Wire Wire Line
	2700 5350 2700 5300
Wire Wire Line
	3700 5350 3700 5100
Wire Wire Line
	4100 5350 4100 5300
Text GLabel 4000 5100 1    50   Output ~ 0
TX
Text GLabel 3900 5100 1    50   Input ~ 0
RX
Text GLabel 3800 5100 1    50   Input ~ 0
GPIO0
Wire Wire Line
	3800 5350 3800 5100
Wire Wire Line
	3900 5100 3900 5350
Wire Wire Line
	4000 5350 4000 5100
$Comp
L power:+3.3V #PWR0113
U 1 1 5FA5A848
P 1400 1200
F 0 "#PWR0113" H 1400 1050 50  0001 C CNN
F 1 "+3.3V" H 1415 1373 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5FAFDCE5
P 4300 4350
F 0 "#PWR0120" H 4300 4200 50  0001 C CNN
F 1 "+3.3V" H 4315 4523 50  0000 C CNN
F 2 "" H 4300 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4400 4350
$Comp
L power:+3.3V #PWR0121
U 1 1 5FB0101E
P 4100 5300
F 0 "#PWR0121" H 4100 5150 50  0001 C CNN
F 1 "+3.3V" V 4115 5428 50  0000 L CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	0    1    1    0   
$EndComp
Connection ~ 4100 5300
Wire Wire Line
	4100 5300 4100 5100
$Comp
L power:+3.3V #PWR0122
U 1 1 5FB0193B
P 2700 5300
F 0 "#PWR0122" H 2700 5150 50  0001 C CNN
F 1 "+3.3V" V 2715 5428 50  0000 L CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	0    1    1    0   
$EndComp
Connection ~ 2700 5300
Wire Wire Line
	2700 5300 2700 5100
$Comp
L Device:LED D1
U 1 1 5FB11385
P 4000 1100
F 0 "D1" H 3993 1316 50  0000 C CNN
F 1 "POWER" H 3993 1225 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 1100 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FB12326
P 4600 1100
F 0 "JP1" H 4600 1213 50  0000 C CNN
F 1 "PLJP" H 4600 1214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5FB1F628
P 4750 1100
F 0 "#PWR0123" H 4750 950 50  0001 C CNN
F 1 "+5V" V 4765 1228 50  0000 L CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4750 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FB20918
P 4300 1100
F 0 "R3" V 4093 1100 50  0000 C CNN
F 1 "150" V 4184 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FB225E4
P 3850 1100
F 0 "#PWR0124" H 3850 850 50  0001 C CNN
F 1 "GND" V 3855 972 50  0000 R CNN
F 2 "" H 3850 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0001 C CNN
	1    3850 1100
	0    1    1    0   
$EndComp
Text Notes 4400 750  2    50   ~ 0
LEDS
$Comp
L Device:LED D?
U 1 1 5F9074FA
P 4000 1450
F 0 "D?" H 3993 1666 50  0000 C CNN
F 1 "RELAY" H 3993 1575 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9076A8
P 4300 1450
F 0 "R?" V 4093 1450 50  0000 C CNN
F 1 "51" V 4184 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F907C26
P 4600 1450
F 0 "JP?" H 4600 1563 50  0000 C CNN
F 1 "PLJP" H 4600 1564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F908647
P 3850 1450
F 0 "#PWR?" H 3850 1200 50  0001 C CNN
F 1 "GND" V 3855 1322 50  0000 R CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	0    1    1    0   
$EndComp
Text GLabel 4750 1450 2    50   Output ~ 0
RELAY_TRIGGER
$EndSCHEMATC
