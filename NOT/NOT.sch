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
L MiyakeLib:946H-1C-24D SPDT1
U 1 1 5ED97C62
P 4400 4100
F 0 "SPDT1" H 4350 4231 50  0000 C CNN
F 1 "946H-1C-24D" H 4350 4140 50  0000 C CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" H 4350 4066 27  0000 C CNN
F 3 "" V 4350 3550 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5ED99F3A
P 3600 4300
F 0 "J1" V 3564 4212 50  0000 R CNN
F 1 "Conn_01x01" V 3473 4212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3600 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ED9A3C0
P 3850 3850
F 0 "J2" V 3814 3662 50  0000 R CNN
F 1 "Conn_01x02" V 3723 3662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5ED9AF2C
P 5150 5000
F 0 "J3" H 5230 4992 50  0000 L CNN
F 1 "Conn_01x02" H 5230 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 5000 50  0001 C CNN
F 3 "~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4450
Wire Wire Line
	4100 4250 3950 4250
Wire Wire Line
	3950 4250 3950 4050
Wire Wire Line
	3950 4250 3850 4250
Wire Wire Line
	3850 4250 3850 4050
Connection ~ 3950 4250
Wire Wire Line
	4600 4450 4950 4450
Wire Wire Line
	4950 4450 4950 4750
Wire Wire Line
	4600 4750 4600 5100
Wire Wire Line
	4600 5100 4700 5100
$Comp
L power:GND #PWR02
U 1 1 5ED9BA8D
P 4950 4750
F 0 "#PWR02" H 4950 4500 50  0001 C CNN
F 1 "GND" V 4955 4622 50  0000 R CNN
F 2 "" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
	1    4950 4750
	0    -1   -1   0   
$EndComp
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 4950 5000
$Comp
L power:+24V #PWR01
U 1 1 5ED9C200
P 4700 5100
F 0 "#PWR01" H 4700 4950 50  0001 C CNN
F 1 "+24V" H 4715 5273 50  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	-1   0    0    1   
$EndComp
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 4950 5100
$Comp
L Device:C C1
U 1 1 5ED9C8CA
P 4250 5050
F 0 "C1" V 3998 5050 50  0000 C CNN
F 1 "C" V 4089 5050 50  0000 C CNN
F 2 "MiyakeFootprintLib:Condensor" H 4288 4900 50  0001 C CNN
F 3 "~" H 4250 5050 50  0001 C CNN
	1    4250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5050 4400 4900
Wire Wire Line
	4400 4900 4700 4900
Wire Wire Line
	4700 4900 4700 4550
Wire Wire Line
	4700 4550 4600 4550
Wire Wire Line
	4600 4550 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4100 5050 3900 5050
Wire Wire Line
	3900 5050 3900 4350
Wire Wire Line
	3900 4350 4100 4350
Wire Wire Line
	4100 4350 4100 4450
Connection ~ 4100 4450
$EndSCHEMATC
