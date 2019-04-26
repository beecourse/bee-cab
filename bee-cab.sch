EESchema Schematic File Version 4
LIBS:bee-cab-cache
EELAYER 29 0
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
F 1 "C_Variable" H 2715 2705 50  0000 L CNN
F 2 "Capacitor_THT-emt:C_Trimmer_Vishay_D10mm_Vertical_HolePattern5mmx10mm" H 2600 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5CB4A834
P 2950 4350
F 0 "J5" H 2870 4025 50  0000 C CNN
F 1 "Conn_01x03" H 2870 4116 50  0000 C CNN
F 2 "Connector_Molex-emt:Molex_Easy-On_528070310_1x03_P1.0mm_Horizontal" H 2950 4350 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
	1    2950 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5CB4A939
P 3200 2750
F 0 "C2" H 3315 2796 50  0000 L CNN
F 1 "C" H 3315 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 2600 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
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
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CB4AE05
P 3500 2750
F 0 "R1" H 3570 2796 50  0000 L CNN
F 1 "R" H 3570 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
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
F 1 "R" H 5120 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CB50759
P 5050 4500
F 0 "R4" H 5120 4546 50  0000 L CNN
F 1 "R" H 5120 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CC02A28
P 3500 4750
F 0 "R2" H 3570 4796 50  0000 L CNN
F 1 "R" H 3570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 4750 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3500 4500
$Comp
L power:-15V #PWR06
U 1 1 5CC04F47
P 4200 5000
F 0 "#PWR06" H 4200 5100 50  0001 C CNN
F 1 "-15V" H 4215 5173 50  0000 C CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR05
U 1 1 5CC05E5D
P 4150 1800
F 0 "#PWR05" H 4150 1650 50  0001 C CNN
F 1 "+15V" H 4165 1973 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1800 3150 1800
Wire Wire Line
	3150 1800 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3150 4350 3150 4450
Wire Wire Line
	3150 5050 4200 5050
Wire Wire Line
	4200 5050 4200 5000
Wire Wire Line
	3150 4450 3150 4950
Connection ~ 3150 4450
Wire Wire Line
	3150 4250 3150 3700
Wire Wire Line
	4200 5050 4500 5050
Connection ~ 4200 5050
Connection ~ 4150 1800
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5CC0CCD3
P 4500 4850
F 0 "J10" V 4464 4762 50  0000 R CNN
F 1 "Conn_01x01" V 4373 4762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4500 4850 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	0    -1   -1   0   
$EndComp
Connection ~ 4500 5050
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5CC09F7D
P 5550 4300
F 0 "J15" H 5630 4292 50  0000 L CNN
F 1 "Conn_01x02" H 5630 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
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
	4150 1800 5200 1800
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
Wire Wire Line
	4500 5050 5200 5050
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
	3000 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2600
Wire Wire Line
	3000 2450 3000 2550
Wire Wire Line
	2600 2900 2600 3050
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
F 1 "R_POT" H 3431 4305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3500 4350 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
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
P 3100 2150
F 0 "J6" V 3104 1962 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" V 3195 1962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3100 2150 50  0001 C CNN
F 3 "~" H 3100 2150 50  0001 C CNN
	1    3100 2150
	0    -1   1    0   
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
$EndSCHEMATC
