EESchema Schematic File Version 5
EELAYER 43 0
EELAYER END
$Descr User 5748 4134
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 2100 1350
Connection ~ 2100 1650
Connection ~ 3800 1350
Connection ~ 3800 1650
Wire Wire Line
	1600 1350 2100 1350
Wire Wire Line
	2100 1350 2550 1350
Wire Wire Line
	2100 1650 1600 1650
Wire Wire Line
	2550 1650 2100 1650
Wire Wire Line
	3300 1350 3800 1350
Wire Wire Line
	3400 2000 3900 2000
Wire Wire Line
	3800 1350 4250 1350
Wire Wire Line
	3800 1650 3300 1650
Wire Wire Line
	4250 1650 3800 1650
$Comp
L Connector:TestPoint LB1
U 1 1 619C5E91
P 1600 1350
F 0 "LB1" H 1658 1468 50  0000 L CNN
F 1 "TestPoint" H 1658 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 1800 1350 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint LR1
U 1 1 619C69B9
P 1600 1650
F 0 "LR1" H 1542 1676 50  0000 R CNN
F 1 "TestPoint" H 1542 1767 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 1800 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1600 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint RB2
U 1 1 619C7080
P 3300 1350
F 0 "RB2" H 3358 1468 50  0000 L CNN
F 1 "TestPoint" H 3358 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 3500 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint RB1
U 1 1 619C6C11
P 3300 1650
F 0 "RB1" H 3242 1676 50  0000 R CNN
F 1 "TestPoint" H 3242 1767 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 3500 1650 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3300 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint RR1
U 1 1 619C82BD
P 3400 2000
F 0 "RR1" H 3342 2026 50  0000 R CNN
F 1 "TestPoint" H 3342 2117 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 3600 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3400 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint RR2
U 1 1 619C7B16
P 3900 2000
F 0 "RR2" H 3842 2026 50  0000 R CNN
F 1 "TestPoint" H 3842 2117 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 4100 2000 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    3900 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 619C1118
P 2100 1500
F 0 "D3" V 2146 1420 50  0000 R CNN
F 1 "D" V 2055 1420 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2100 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 619C2421
P 3800 1500
F 0 "D4" V 3846 1420 50  0000 R CNN
F 1 "D" V 3755 1420 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3800 1500 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 619C4A50
P 2550 1500
F 0 "D1" V 2497 1580 50  0000 L CNN
F 1 "LED" V 2588 1580 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 619C5241
P 4250 1500
F 0 "D2" V 4197 1580 50  0000 L CNN
F 1 "LED" V 4288 1580 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	0    1    1    0   
$EndComp
$EndSCHEMATC
