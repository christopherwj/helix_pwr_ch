EESchema Schematic File Version 4
LIBS:Extention Boards-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Extention-Boards-rescue:CONN_01X03 P7
U 1 1 5D62DF8D
P 1100 1450
F 0 "P7" H 1100 1650 50  0000 C CNN
F 1 "CONN_01X03" V 1200 1450 50  0000 C CNN
F 2 "" H 1100 1450 50  0000 C CNN
F 3 "" H 1100 1450 50  0000 C CNN
	1    1100 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR111
U 1 1 5D62E0A0
P 1400 1600
F 0 "#PWR111" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1400 1450 50  0000 C CNN
F 2 "" H 1400 1600 50  0000 C CNN
F 3 "" H 1400 1600 50  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Text HLabel 1400 1450 2    60   Input ~ 0
PWR_CH0_PT
Wire Wire Line
	1300 1550 1400 1550
Wire Wire Line
	1400 1550 1400 1600
Wire Wire Line
	1400 1450 1300 1450
$Comp
L power:+5V #PWR117
U 1 1 5D62E996
P 2900 1150
F 0 "#PWR117" H 2900 1000 50  0001 C CNN
F 1 "+5V" H 2900 1290 50  0000 C CNN
F 2 "" H 2900 1150 50  0000 C CNN
F 3 "" H 2900 1150 50  0000 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 2650 1550
Wire Wire Line
	2650 1950 3400 1950
Wire Wire Line
	3300 1450 3400 1450
Connection ~ 3400 1450
$Comp
L Extention-Boards-rescue:C C62
U 1 1 5D62F005
P 4050 1700
F 0 "C62" H 4075 1800 50  0000 L CNN
F 1 "6.8nF" H 4075 1600 50  0000 L CNN
F 2 "" H 4088 1550 50  0000 C CNN
F 3 "" H 4050 1700 50  0000 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L Extention-Boards-rescue:R R62
U 1 1 5D62F07F
P 3800 1450
F 0 "R62" V 3880 1450 50  0000 C CNN
F 1 "4.7k" V 3800 1450 50  0000 C CNN
F 2 "" V 3730 1450 50  0000 C CNN
F 3 "" H 3800 1450 50  0000 C CNN
	1    3800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1900 4050 1850
Wire Wire Line
	3950 1450 4050 1450
Connection ~ 4050 1450
$Comp
L Extention-Boards-rescue:CONN_01X03 P8
U 1 1 5D6300D4
P 1100 3150
F 0 "P8" H 1100 3350 50  0000 C CNN
F 1 "CONN_01X03" V 1200 3150 50  0000 C CNN
F 2 "" H 1100 3150 50  0000 C CNN
F 3 "" H 1100 3150 50  0000 C CNN
	1    1100 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR112
U 1 1 5D6300DA
P 1400 3300
F 0 "#PWR112" H 1400 3050 50  0001 C CNN
F 1 "GND" H 1400 3150 50  0000 C CNN
F 2 "" H 1400 3300 50  0000 C CNN
F 3 "" H 1400 3300 50  0000 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
Text HLabel 1400 3150 2    60   Input ~ 0
PWR_CH1_PT
Wire Wire Line
	1300 3250 1400 3250
Wire Wire Line
	1400 3250 1400 3300
Wire Wire Line
	1400 3150 1300 3150
$Comp
L Extention-Boards-rescue:CONN_01X03 P9
U 1 1 5D6305B4
P 1100 4850
F 0 "P9" H 1100 5050 50  0000 C CNN
F 1 "CONN_01X03" V 1200 4850 50  0000 C CNN
F 2 "" H 1100 4850 50  0000 C CNN
F 3 "" H 1100 4850 50  0000 C CNN
	1    1100 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR113
U 1 1 5D6305BA
P 1400 5000
F 0 "#PWR113" H 1400 4750 50  0001 C CNN
F 1 "GND" H 1400 4850 50  0000 C CNN
F 2 "" H 1400 5000 50  0000 C CNN
F 3 "" H 1400 5000 50  0000 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Text HLabel 1400 4850 2    60   Input ~ 0
PWR_CH2_PT
Wire Wire Line
	1300 4950 1400 4950
Wire Wire Line
	1400 4950 1400 5000
Wire Wire Line
	1400 4850 1300 4850
Text HLabel 4300 1450 2    60   Input ~ 0
PT_CH0
Text HLabel 4300 3150 2    60   Input ~ 0
PT_CH1
Text HLabel 4300 4850 2    60   Input ~ 0
PT_CH2
Wire Wire Line
	2450 1500 2450 1350
Wire Wire Line
	2450 1800 2450 1700
Connection ~ 2450 1350
$Comp
L power:GNDA #PWR118
U 1 1 5D6C1E8E
P 2900 1750
F 0 "#PWR118" H 2900 1500 50  0001 C CNN
F 1 "GNDA" H 2900 1600 50  0000 C CNN
F 2 "" H 2900 1750 50  0000 C CNN
F 3 "" H 2900 1750 50  0000 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR123
U 1 1 5D6C3841
P 4050 1900
F 0 "#PWR123" H 4050 1650 50  0001 C CNN
F 1 "GNDA" H 4050 1750 50  0000 C CNN
F 2 "" H 4050 1900 50  0000 C CNN
F 3 "" H 4050 1900 50  0000 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR114
U 1 1 5D6C3847
P 2450 1800
F 0 "#PWR114" H 2450 1550 50  0001 C CNN
F 1 "GNDA" H 2450 1650 50  0000 C CNN
F 2 "" H 2450 1800 50  0000 C CNN
F 3 "" H 2450 1800 50  0000 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1950 3400 1450
Wire Wire Line
	2650 1550 2650 1950
Wire Wire Line
	4050 1550 4050 1450
$Comp
L power:+5V #PWR119
U 1 1 5D6436AD
P 2900 2850
F 0 "#PWR119" H 2900 2700 50  0001 C CNN
F 1 "+5V" H 2900 2990 50  0000 C CNN
F 2 "" H 2900 2850 50  0000 C CNN
F 3 "" H 2900 2850 50  0000 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2650 3250
Wire Wire Line
	2650 3650 3400 3650
Wire Wire Line
	3300 3150 3400 3150
Connection ~ 3400 3150
$Comp
L Extention-Boards-rescue:C C63
U 1 1 5D6436B7
P 4050 3400
F 0 "C63" H 4075 3500 50  0000 L CNN
F 1 "6.8nF" H 4075 3300 50  0000 L CNN
F 2 "" H 4088 3250 50  0000 C CNN
F 3 "" H 4050 3400 50  0000 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L Extention-Boards-rescue:R R63
U 1 1 5D6436BD
P 3800 3150
F 0 "R63" V 3880 3150 50  0000 C CNN
F 1 "4.7k" V 3800 3150 50  0000 C CNN
F 2 "" V 3730 3150 50  0000 C CNN
F 3 "" H 3800 3150 50  0000 C CNN
	1    3800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3600 4050 3550
Wire Wire Line
	3950 3150 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	2450 3200 2450 3050
Wire Wire Line
	2450 3500 2450 3400
Connection ~ 2450 3050
$Comp
L power:GNDA #PWR120
U 1 1 5D6436D0
P 2900 3450
F 0 "#PWR120" H 2900 3200 50  0001 C CNN
F 1 "GNDA" H 2900 3300 50  0000 C CNN
F 2 "" H 2900 3450 50  0000 C CNN
F 3 "" H 2900 3450 50  0000 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR124
U 1 1 5D6436D6
P 4050 3600
F 0 "#PWR124" H 4050 3350 50  0001 C CNN
F 1 "GNDA" H 4050 3450 50  0000 C CNN
F 2 "" H 4050 3600 50  0000 C CNN
F 3 "" H 4050 3600 50  0000 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR115
U 1 1 5D6436DC
P 2450 3500
F 0 "#PWR115" H 2450 3250 50  0001 C CNN
F 1 "GNDA" H 2450 3350 50  0000 C CNN
F 2 "" H 2450 3500 50  0000 C CNN
F 3 "" H 2450 3500 50  0000 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3650 3400 3150
Wire Wire Line
	2650 3250 2650 3650
Wire Wire Line
	4050 3250 4050 3150
$Comp
L power:+5V #PWR121
U 1 1 5D643B6C
P 2900 4550
F 0 "#PWR121" H 2900 4400 50  0001 C CNN
F 1 "+5V" H 2900 4690 50  0000 C CNN
F 2 "" H 2900 4550 50  0000 C CNN
F 3 "" H 2900 4550 50  0000 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 2650 4950
Wire Wire Line
	2650 5350 3400 5350
Wire Wire Line
	3300 4850 3400 4850
Connection ~ 3400 4850
$Comp
L Extention-Boards-rescue:C C64
U 1 1 5D643B76
P 4050 5100
F 0 "C64" H 4075 5200 50  0000 L CNN
F 1 "6.8nF" H 4075 5000 50  0000 L CNN
F 2 "" H 4088 4950 50  0000 C CNN
F 3 "" H 4050 5100 50  0000 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L Extention-Boards-rescue:R R64
U 1 1 5D643B7C
P 3800 4850
F 0 "R64" V 3880 4850 50  0000 C CNN
F 1 "4.7k" V 3800 4850 50  0000 C CNN
F 2 "" V 3730 4850 50  0000 C CNN
F 3 "" H 3800 4850 50  0000 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5300 4050 5250
Wire Wire Line
	3950 4850 4050 4850
Connection ~ 4050 4850
Wire Wire Line
	2450 4900 2450 4750
Wire Wire Line
	2450 5200 2450 5100
Connection ~ 2450 4750
$Comp
L power:GNDA #PWR122
U 1 1 5D643B8F
P 2900 5150
F 0 "#PWR122" H 2900 4900 50  0001 C CNN
F 1 "GNDA" H 2900 5000 50  0000 C CNN
F 2 "" H 2900 5150 50  0000 C CNN
F 3 "" H 2900 5150 50  0000 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR125
U 1 1 5D643B95
P 4050 5300
F 0 "#PWR125" H 4050 5050 50  0001 C CNN
F 1 "GNDA" H 4050 5150 50  0000 C CNN
F 2 "" H 4050 5300 50  0000 C CNN
F 3 "" H 4050 5300 50  0000 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR116
U 1 1 5D643B9B
P 2450 5200
F 0 "#PWR116" H 2450 4950 50  0001 C CNN
F 1 "GNDA" H 2450 5050 50  0000 C CNN
F 2 "" H 2450 5200 50  0000 C CNN
F 3 "" H 2450 5200 50  0000 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5350 3400 4850
Wire Wire Line
	2650 4950 2650 5350
Wire Wire Line
	4050 4950 4050 4850
$Comp
L Extention-Boards-rescue:TVSsmall D23
U 1 1 5D68AD13
P 2450 1600
F 0 "D23" H 2450 1700 50  0000 C CNN
F 1 "TVSsmall" H 2450 1500 50  0000 C CNN
F 2 "" H 2450 1600 50  0000 C CNN
F 3 "" H 2450 1600 50  0000 C CNN
	1    2450 1600
	0    1    1    0   
$EndComp
$Comp
L Extention-Boards-rescue:TVSsmall D24
U 1 1 5D68AD59
P 2450 3300
F 0 "D24" H 2450 3400 50  0000 C CNN
F 1 "TVSsmall" H 2450 3200 50  0000 C CNN
F 2 "" H 2450 3300 50  0000 C CNN
F 3 "" H 2450 3300 50  0000 C CNN
	1    2450 3300
	0    1    1    0   
$EndComp
$Comp
L Extention-Boards-rescue:TVSsmall D25
U 1 1 5D68AEF3
P 2450 5000
F 0 "D25" H 2450 5100 50  0000 C CNN
F 1 "TVSsmall" H 2450 4900 50  0000 C CNN
F 2 "" H 2450 5000 50  0000 C CNN
F 3 "" H 2450 5000 50  0000 C CNN
	1    2450 5000
	0    1    1    0   
$EndComp
$Comp
L Extention-Boards-rescue:R R59
U 1 1 5D715B40
P 2200 1350
F 0 "R59" V 2280 1350 50  0000 C CNN
F 1 "4.7k" V 2200 1350 50  0000 C CNN
F 2 "" V 2130 1350 50  0000 C CNN
F 3 "" H 2200 1350 50  0000 C CNN
	1    2200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1350 2050 1350
Wire Wire Line
	2350 1350 2450 1350
$Comp
L Extention-Boards-rescue:R R60
U 1 1 5D7162DB
P 2200 3050
F 0 "R60" V 2280 3050 50  0000 C CNN
F 1 "4.7k" V 2200 3050 50  0000 C CNN
F 2 "" V 2130 3050 50  0000 C CNN
F 3 "" H 2200 3050 50  0000 C CNN
	1    2200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3050 2450 3050
Wire Wire Line
	2050 3050 1300 3050
$Comp
L Extention-Boards-rescue:R R61
U 1 1 5D716A47
P 2200 4750
F 0 "R61" V 2280 4750 50  0000 C CNN
F 1 "4.7k" V 2200 4750 50  0000 C CNN
F 2 "" V 2130 4750 50  0000 C CNN
F 3 "" H 2200 4750 50  0000 C CNN
	1    2200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4750 2050 4750
Wire Wire Line
	2350 4750 2450 4750
$Comp
L Extention-Boards-rescue:TLV9052 U21
U 1 1 5D717393
P 3000 1450
F 0 "U21" H 3050 1650 50  0000 C CNN
F 1 "TLV9052" H 3150 1250 50  0000 C CNN
F 2 "" H 2950 1550 50  0000 C CNN
F 3 "" H 3050 1650 50  0000 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L Extention-Boards-rescue:TLV9052 U21
U 2 1 5D717981
P 3000 3150
F 0 "U21" H 3050 3350 50  0000 C CNN
F 1 "TLV9052" H 3150 2950 50  0000 C CNN
F 2 "" H 2950 3250 50  0000 C CNN
F 3 "" H 3050 3350 50  0000 C CNN
	2    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L Extention-Boards-rescue:TLV9052 U21
U 3 1 5D717A17
P 3000 4850
F 0 "U21" H 3050 5050 50  0000 C CNN
F 1 "TLV9052" H 3150 4650 50  0000 C CNN
F 2 "" H 2950 4950 50  0000 C CNN
F 3 "" H 3050 5050 50  0000 C CNN
	3    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3650 1450
Wire Wire Line
	4050 1450 4300 1450
Wire Wire Line
	2450 1350 2700 1350
Wire Wire Line
	3400 3150 3650 3150
Wire Wire Line
	4050 3150 4300 3150
Wire Wire Line
	2450 3050 2700 3050
Wire Wire Line
	3400 4850 3650 4850
Wire Wire Line
	4050 4850 4300 4850
Wire Wire Line
	2450 4750 2700 4750
$EndSCHEMATC