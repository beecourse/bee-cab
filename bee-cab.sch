EESchema Schematic File Version 4
LIBS:bee-cab-cache
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
L Connector:Conn_01x02_Male J2
U 1 1 5C753A3D
P 850 1300
F 0 "J2" H 956 1478 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1300 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
F 4 "RND 205-00623" H 850 1300 50  0001 C CNN "Reichelt Part No"
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C753BE3
P 850 950
F 0 "J1" H 956 1128 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
F 4 "RND 205-00623" H 850 950 50  0001 C CNN "Reichelt Part No"
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C753D1D
P 850 2150
F 0 "J4" H 956 2328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 2237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
F 4 "RND 205-00623" H 850 2150 50  0001 C CNN "Reichelt Part No"
	1    850  2150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5C753FB0
P 1400 950
F 0 "#PWR01" H 1400 800 50  0001 C CNN
F 1 "+15V" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5C75403A
P 1550 1050
F 0 "#PWR03" H 1550 1150 50  0001 C CNN
F 1 "-15V" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 950 
Connection ~ 1300 950 
Wire Wire Line
	1300 950  1400 950 
Wire Wire Line
	1450 1400 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1550 1050
$Comp
L power:+5V #PWR02
U 1 1 5C754118
P 1400 1800
F 0 "#PWR02" H 1400 1650 50  0001 C CNN
F 1 "+5V" H 1415 1973 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C754191
P 1550 1900
F 0 "#PWR04" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1555 1727 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2150 1300 1800
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	1450 2250 1450 1900
Wire Wire Line
	1450 1900 1550 1900
Wire Wire Line
	1050 2150 1300 2150
Wire Wire Line
	1050 2250 1450 2250
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C753C9E
P 850 1800
F 0 "J3" H 956 1978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
F 4 "RND 205-00623" H 850 1800 50  0001 C CNN "Reichelt Part No"
	1    850  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1050 1900 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1050 950  1300 950 
Wire Wire Line
	1050 1050 1450 1050
Wire Wire Line
	1050 1300 1300 1300
Wire Wire Line
	1050 1400 1450 1400
$Comp
L Device:C_Variable C1
U 1 1 5CB4A30B
P 2600 2750
F 0 "C1" H 2715 2796 50  0000 L CNN
F 1 "5,5-65p" H 2715 2705 50  0000 L CNN
F 2 "Capacitor_THT-bee:C_Trimmer_Vishay_D10mm_Vertical_HolePattern5mmx10mm" H 2600 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
F 4 "TRIMMER 31659" H 2600 2750 50  0001 C CNN "Reichelt Part No"
	1    2600 2750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5CB4A834
P 2950 4350
F 0 "J5" H 2870 4025 50  0000 C CNN
F 1 "Molex" H 2870 4116 50  0000 C CNN
F 2 "Connector_Molex-bee:Molex_Easy-On_528070310_1x03_P1.0mm_Horizontal" H 2950 4350 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
F 4 "538-52807-0310" H 2950 4350 50  0001 C CNN "Mouser Part No"
F 5 "Molex" H 2950 4350 50  0001 C CNN "Manufacturer"
F 6 "52807-0310" H 2950 4350 50  0001 C CNN "Manufacturer Part No"
	1    2950 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5CB4A939
P 3200 2750
F 0 "C2" H 3315 2796 50  0000 L CNN
F 1 "220p" H 3315 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 2600 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
F 4 "NPO 0805 BJ 220P" H 3200 2750 50  0001 C CNN "Reichelt Part No"
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5CB4A9D0
P 3900 2550
F 0 "J8" H 3980 2542 50  0000 L CNN
F 1 "Conn_01x02" H 3980 2451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 3900 2550 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
F 4 "MPE 006-1-002" H 3900 2550 50  0001 C CNN "Reichelt Part No"
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5CB4AA40
P 3900 2850
F 0 "J9" H 3980 2842 50  0000 L CNN
F 1 "Conn_01x02" H 3980 2751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 3900 2850 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
F 4 "MPE 006-1-002" H 3900 2850 50  0001 C CNN "Reichelt Part No"
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CB4AE05
P 3500 2750
F 0 "R1" H 3570 2796 50  0000 L CNN
F 1 "1M" H 3570 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
F 4 "RND 0805 1 1,0M" H 3500 2750 50  0001 C CNN "Reichelt Part No"
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2450 3100 2550
Wire Wire Line
	3100 2550 3200 2550
Wire Wire Line
	3200 2550 3200 2600
Wire Wire Line
	3200 2450 3200 2500
Wire Wire Line
	3200 2500 3500 2500
Wire Wire Line
	3500 2500 3500 2600
Wire Wire Line
	3300 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2550
Wire Wire Line
	3700 2550 3700 2650
Connection ~ 3700 2550
Wire Wire Line
	3700 2850 3700 2950
Wire Wire Line
	3700 2950 3700 3050
Connection ~ 3700 2950
$Comp
L Device:R R3
U 1 1 5CB50577
P 5050 2750
F 0 "R3" H 5120 2796 50  0000 L CNN
F 1 "100k" H 5120 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
F 4 "RND 0805 1 100K" H 5050 2750 50  0001 C CNN "Reichelt Part No"
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CB50759
P 5050 4500
F 0 "R4" H 5120 4546 50  0000 L CNN
F 1 "100k" H 5120 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
F 4 "RND 0805 1 100K" H 5050 4500 50  0001 C CNN "Reichelt Part No"
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CC02A28
P 3500 4750
F 0 "R2" H 3570 4796 50  0000 L CNN
F 1 "910k" H 3570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 4750 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
F 4 "RND 0805 1 910K" H 3500 4750 50  0001 C CNN "Reichelt Part No"
	1    3500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3500 4500
Wire Wire Line
	3150 1800 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3150 4350 3150 4450
Wire Wire Line
	3150 4450 3150 4950
Connection ~ 3150 4450
Wire Wire Line
	3150 4250 3150 3700
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5CC09F7D
P 5550 4300
F 0 "J15" H 5630 4292 50  0000 L CNN
F 1 "Conn_01x02" H 5630 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
F 4 "MPE 006-1-002" H 5550 4300 50  0001 C CNN "Reichelt Part No"
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5CC09F87
P 5550 4600
F 0 "J16" H 5630 4592 50  0000 L CNN
F 1 "Conn_01x02" H 5630 4501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 5550 4600 50  0001 C CNN
F 3 "~" H 5550 4600 50  0001 C CNN
F 4 "MPE 006-1-002" H 5550 4600 50  0001 C CNN "Reichelt Part No"
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5350 4300
Wire Wire Line
	5350 4300 5350 4400
Connection ~ 5350 4300
Wire Wire Line
	5350 4600 5350 4700
Wire Wire Line
	5350 4700 5350 4800
Connection ~ 5350 4700
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5CC12845
P 5550 2550
F 0 "J13" H 5630 2542 50  0000 L CNN
F 1 "Conn_01x02" H 5630 2451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 5550 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
F 4 "MPE 006-1-002" H 5550 2550 50  0001 C CNN "Reichelt Part No"
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5CC1284F
P 5550 2850
F 0 "J14" H 5630 2842 50  0000 L CNN
F 1 "Conn_01x02" H 5630 2751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 5550 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
F 4 "MPE 006-1-002" H 5550 2850 50  0001 C CNN "Reichelt Part No"
	1    5550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2450 5350 2550
Wire Wire Line
	5350 2550 5350 2650
Connection ~ 5350 2550
Wire Wire Line
	5350 2850 5350 2950
Wire Wire Line
	5350 2950 5350 3050
Connection ~ 5350 2950
Wire Wire Line
	5200 1800 5200 1950
Wire Wire Line
	5200 1950 5150 1950
Wire Wire Line
	5200 1950 5250 1950
Connection ~ 5200 1950
Wire Wire Line
	5150 2450 5050 2450
Wire Wire Line
	5050 2450 5050 2600
Wire Wire Line
	5350 2450 5250 2450
Wire Wire Line
	5350 3050 5200 3050
Wire Wire Line
	5050 3050 5050 2900
Connection ~ 3150 3700
Connection ~ 3150 4950
Wire Wire Line
	3150 4950 3150 5050
Wire Wire Line
	5050 4350 5050 4200
Wire Wire Line
	5050 4200 5150 4200
Wire Wire Line
	5250 4200 5350 4200
Wire Wire Line
	5350 4800 5200 4800
Wire Wire Line
	5050 4800 5050 4650
Wire Wire Line
	5200 4800 5200 5050
Connection ~ 5200 4800
Wire Wire Line
	5200 4800 5050 4800
Wire Wire Line
	5150 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3500
Connection ~ 5200 3700
Wire Wire Line
	5200 3700 5250 3700
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 5050 3050
Wire Wire Line
	3150 3050 3150 3300
Connection ~ 3150 3050
Wire Wire Line
	3000 2450 3000 2550
Wire Wire Line
	2600 3050 3150 3050
Wire Wire Line
	3150 3050 3200 3050
Wire Wire Line
	3200 2900 3200 3050
Connection ~ 3200 3050
Wire Wire Line
	3200 3050 3500 3050
Wire Wire Line
	3500 2900 3500 3050
Connection ~ 3500 3050
Wire Wire Line
	3500 3050 3700 3050
Wire Wire Line
	5500 3300 3150 3300
Connection ~ 3150 3300
Wire Wire Line
	3150 3300 3150 3700
Wire Wire Line
	5500 3500 5200 3500
$Comp
L Device:R_POT RV1
U 1 1 5CC3714E
P 3500 4350
F 0 "RV1" H 3431 4396 50  0000 R CNN
F 1 "200k" H 3431 4305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3500 4350 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
F 4 "64W-200K" H 3500 4350 50  0001 C CNN "Reichelt Part No"
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J7
U 1 1 5CC269B0
P 3500 3900
F 0 "J7" V 3504 3980 50  0000 L CNN
F 1 "Conn_02x01" V 3595 3980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 3500 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
F 4 "RND 205-00623" H 3500 3900 50  0001 C CNN "Reichelt Part No"
	1    3500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3700 3500 3700
Wire Wire Line
	3500 4950 3500 4900
Wire Wire Line
	3150 4950 3500 4950
Wire Wire Line
	3650 4350 3650 4500
Wire Wire Line
	3650 4500 3500 4500
Connection ~ 3500 4500
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5CC3261E
P 5700 3400
F 0 "J17" H 5780 3442 50  0000 L CNN
F 1 "Conn_01x03" H 5780 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5700 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
F 4 "RND 205-00624" H 5700 3400 50  0001 C CNN "Reichelt Part No"
	1    5700 3400
	1    0    0    -1  
$EndComp
Connection ~ 5200 3500
Wire Wire Line
	5200 3050 5200 3500
$Comp
L power:GND #PWR07
U 1 1 5CC3509D
P 5400 3400
F 0 "#PWR07" H 5400 3150 50  0001 C CNN
F 1 "GND" H 5405 3227 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5500 3400
Wire Wire Line
	3150 1950 3200 1950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5CC3C4A8
P 3100 2250
F 0 "J6" V 3104 2062 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" V 3195 2062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3100 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
F 4 "RND 205-00634" H 3100 2250 50  0001 C CNN "Reichelt Part No"
	1    3100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1950 3150 1950
Connection ~ 3200 1950
Wire Wire Line
	3200 1950 3300 1950
Wire Wire Line
	3000 1950 3100 1950
Connection ~ 3100 1950
Wire Wire Line
	3300 2450 3300 1950
$Comp
L Connector_Generic:Conn_02x01 J11
U 1 1 5CC423CE
P 5150 2150
F 0 "J11" V 5154 2230 50  0000 L CNN
F 1 "Conn_02x01" V 5245 2230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 5150 2150 50  0001 C CNN
F 3 "~" H 5150 2150 50  0001 C CNN
F 4 "RND 205-00623" H 5150 2150 50  0001 C CNN "Reichelt Part No"
	1    5150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2450 5250 1950
$Comp
L Connector_Generic:Conn_02x01 J12
U 1 1 5CC45458
P 5150 3900
F 0 "J12" V 5154 3980 50  0000 L CNN
F 1 "Conn_02x01" V 5245 3980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 5150 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
F 4 "RND 205-00623" H 5150 3900 50  0001 C CNN "Reichelt Part No"
	1    5150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4200 5250 3700
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5CC336A4
P 3950 4200
F 0 "J18" H 4030 4192 50  0000 L CNN
F 1 "Conn_01x02" H 4030 4101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 3950 4200 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
F 4 "MPE 006-1-002" H 3950 4200 50  0001 C CNN "Reichelt Part No"
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5CC336AE
P 3950 4500
F 0 "J19" H 4030 4492 50  0000 L CNN
F 1 "Conn_01x02" H 4030 4401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 3950 4500 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
F 4 "MPE 006-1-002" H 3950 4500 50  0001 C CNN "Reichelt Part No"
	1    3950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4200 3750 4300
Connection ~ 3750 4200
Wire Wire Line
	3750 4500 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4950 3500 4950
Wire Wire Line
	3750 4600 3750 4950
Connection ~ 3500 4950
Wire Wire Line
	3750 3700 3500 3700
Wire Wire Line
	3750 3700 3750 4200
Connection ~ 3500 3700
Wire Wire Line
	3000 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2600
Wire Wire Line
	2600 2900 2600 3050
$Comp
L Mechanical-bee:Silkscreen_Label H4
U 1 1 5CC7DACB
P 800 7550
F 0 "H4" H 925 7595 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 7504 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B-_Silkscreen" H 800 7550 50  0001 C CNN
F 3 "~" H 800 7550 50  0001 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H3
U 1 1 5CC7E4B0
P 800 7350
F 0 "H3" H 925 7395 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 7304 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B-_Silkscreen" H 800 7350 50  0001 C CNN
F 3 "~" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H2
U 1 1 5CC7E7BF
P 800 7150
F 0 "H2" H 925 7195 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 7104 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B+_Silkscreen" H 800 7150 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H1
U 1 1 5CC7EB64
P 800 6950
F 0 "H1" H 925 6995 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 6904 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B+_Silkscreen" H 800 6950 50  0001 C CNN
F 3 "~" H 800 6950 50  0001 C CNN
	1    800  6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H5
U 1 1 5CC7EED7
P 1700 6950
F 0 "H5" H 1825 6995 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 6904 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B2_Silkscreen" H 1700 6950 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H6
U 1 1 5CC7F429
P 1700 7150
F 0 "H6" H 1825 7195 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 7104 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B2_Silkscreen" H 1700 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H7
U 1 1 5CC7F75B
P 1700 7350
F 0 "H7" H 1825 7395 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 7304 50  0000 L CNN
F 2 "Symbol-bee:Symbol_GND_Silkscreen" H 1700 7350 50  0001 C CNN
F 3 "~" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H8
U 1 1 5CC7FA9C
P 1700 7550
F 0 "H8" H 1825 7595 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 7504 50  0000 L CNN
F 2 "Symbol-bee:Symbol_GND_Silkscreen" H 1700 7550 50  0001 C CNN
F 3 "~" H 1700 7550 50  0001 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5CC731BF
P 3000 7400
F 0 "H10" H 3100 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3000 7400 50  0001 C CNN
F 3 "~" H 3000 7400 50  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CC74B62
P 3000 7500
F 0 "#PWR0101" H 3000 7250 50  0001 C CNN
F 1 "GND" H 3005 7327 50  0000 C CNN
F 2 "" H 3000 7500 50  0001 C CNN
F 3 "" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5CC7CF5D
P 3000 6900
F 0 "H9" H 3100 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3000 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CC7CF67
P 3000 7000
F 0 "#PWR0102" H 3000 6750 50  0001 C CNN
F 1 "GND" H 3005 6827 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5CC82F8F
P 4050 7400
F 0 "H12" H 4150 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 4150 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4050 7400 50  0001 C CNN
F 3 "~" H 4050 7400 50  0001 C CNN
	1    4050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC82F99
P 4050 7500
F 0 "#PWR0103" H 4050 7250 50  0001 C CNN
F 1 "GND" H 4055 7327 50  0000 C CNN
F 2 "" H 4050 7500 50  0001 C CNN
F 3 "" H 4050 7500 50  0001 C CNN
	1    4050 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5CC82FA3
P 4050 6900
F 0 "H11" H 4150 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 4150 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4050 6900 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CC82FAD
P 4050 7000
F 0 "#PWR0104" H 4050 6750 50  0001 C CNN
F 1 "GND" H 4055 6827 50  0000 C CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H13
U 1 1 5CCCFACF
P 5150 6950
F 0 "H13" H 5275 6995 50  0000 L CNN
F 1 "Silkscreen_Label" H 5275 6904 50  0000 L CNN
F 2 "Symbol-bee:EMT-Logo_5.1x2.5mm_Silkscreen" H 5150 6950 50  0001 C CNN
F 3 "~" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H14
U 1 1 5CCCFB83
P 5150 7150
F 0 "H14" H 5275 7195 50  0000 L CNN
F 1 "Silkscreen_Label" H 5275 7104 50  0000 L CNN
F 2 "Symbol-bee:BEE-Logo_Silkscreen_small" H 5150 7150 50  0001 C CNN
F 3 "~" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 4200 1800
Wire Wire Line
	3150 5050 4250 5050
$Comp
L power:VAC #PWR0105
U 1 1 5CD565A4
P 4350 1050
F 0 "#PWR0105" H 4350 950 50  0001 C CNN
F 1 "VAC" H 4350 1325 50  0000 C CNN
F 2 "" H 4350 1050 50  0001 C CNN
F 3 "" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CD56716
P 4350 1150
F 0 "#PWR0106" H 4350 900 50  0001 C CNN
F 1 "GND" H 4355 977 50  0000 C CNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5CD569BF
P 3800 1050
F 0 "J10" H 3906 1228 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3906 1137 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 1050 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
F 4 "RND 205-00623" H 3800 1050 50  0001 C CNN "Reichelt Part No"
	1    3800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1050 4350 1050
Wire Wire Line
	4000 1150 4350 1150
$Comp
L power:VAC #PWR0107
U 1 1 5CD5E157
P 4200 1800
F 0 "#PWR0107" H 4200 1700 50  0001 C CNN
F 1 "VAC" H 4200 2075 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 5200 1800
$Comp
L power:GND #PWR0108
U 1 1 5CD5E1B4
P 4250 5050
F 0 "#PWR0108" H 4250 4800 50  0001 C CNN
F 1 "GND" H 4255 4877 50  0000 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
Connection ~ 4250 5050
Wire Wire Line
	4250 5050 5200 5050
$Comp
L Mechanical-bee:Silkscreen_Label H15
U 1 1 5CD6423E
P 5150 7350
F 0 "H15" H 5275 7395 50  0000 L CNN
F 1 "Silkscreen_Label" H 5275 7304 50  0000 L CNN
F 2 "Symbol-bee:Text_U_S_Silkscreen" H 5150 7350 50  0001 C CNN
F 3 "~" H 5150 7350 50  0001 C CNN
	1    5150 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H16
U 1 1 5CD64244
P 5150 7550
F 0 "H16" H 5275 7595 50  0000 L CNN
F 1 "Silkscreen_Label" H 5275 7504 50  0000 L CNN
F 2 "Symbol-bee:Symbol_GND_Silkscreen" H 5150 7550 50  0001 C CNN
F 3 "~" H 5150 7550 50  0001 C CNN
	1    5150 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
