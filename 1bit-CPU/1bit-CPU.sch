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
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EDCF94A
P 6600 1300
F 0 "SPDT?" V 6476 1238 50  0000 L CNN
F 1 "946H-1C-24D" V 6567 1238 50  0000 L CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 6641 1238 27  0000 L CNN
F 3 "" V 6550 750 50  0001 C CNN
	1    6600 1300
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EDCF954
P 5900 1300
F 0 "SPDT?" V 5776 1238 50  0000 L CNN
F 1 "946H-1C-24D" V 5867 1238 50  0000 L CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 5941 1238 27  0000 L CNN
F 3 "" V 5850 750 50  0001 C CNN
	1    5900 1300
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EDCF95E
P 5250 1300
F 0 "SPDT?" V 5126 1238 50  0000 L CNN
F 1 "946H-1C-24D" V 5217 1238 50  0000 L CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 5291 1238 27  0000 L CNN
F 3 "" V 5200 750 50  0001 C CNN
	1    5250 1300
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EDE01EB
P 7400 1300
F 0 "SPDT?" V 7276 1238 50  0000 L CNN
F 1 "946H-1C-24D" V 7367 1238 50  0000 L CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 7441 1238 27  0000 L CNN
F 3 "" V 7350 750 50  0001 C CNN
	1    7400 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1600 7750 1800
Wire Wire Line
	7750 1800 8150 1800
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 5EDE372E
P 8350 1800
F 0 "SW?" H 8350 2085 50  0000 C CNN
F 1 "SW_MEC_5G" H 8350 1994 50  0000 C CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8350 2000 50  0001 C CNN
	1    8350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EDE3F44
P 8550 1200
F 0 "#PWR?" H 8550 1050 50  0001 C CNN
F 1 "+24V" H 8565 1373 50  0000 C CNN
F 2 "" H 8550 1200 50  0001 C CNN
F 3 "" H 8550 1200 50  0001 C CNN
	1    8550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1800 8550 1600
$Comp
L power:GND #PWR?
U 1 1 5EDE4C9B
P 8800 1250
F 0 "#PWR?" H 8800 1000 50  0001 C CNN
F 1 "GND" H 8805 1077 50  0000 C CNN
F 2 "" H 8800 1250 50  0001 C CNN
F 3 "" H 8800 1250 50  0001 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1100 7750 950 
Wire Wire Line
	7750 950  8800 950 
Wire Wire Line
	8800 950  8800 1250
Wire Wire Line
	8050 1600 8550 1600
Connection ~ 8550 1600
Wire Wire Line
	8550 1600 8550 1400
Wire Wire Line
	7550 1100 7250 1100
Wire Wire Line
	7550 1100 7550 1050
Wire Wire Line
	7550 1050 6950 1050
Wire Wire Line
	6950 1050 6950 1100
Connection ~ 7550 1100
Wire Wire Line
	6950 1600 6950 1700
Wire Wire Line
	6950 1700 7400 1700
Wire Wire Line
	7400 1700 7400 950 
Wire Wire Line
	7400 950  7750 950 
Connection ~ 7750 950 
Wire Wire Line
	6750 1100 6650 1100
Wire Wire Line
	6650 1100 6650 1650
Wire Wire Line
	6650 1650 5600 1650
Wire Wire Line
	5600 1650 5600 1600
Wire Wire Line
	6250 1600 6250 1700
Wire Wire Line
	6250 1700 6750 1700
Wire Wire Line
	6750 1700 6750 1600
Wire Wire Line
	6050 1600 6050 1700
Wire Wire Line
	6050 1700 5800 1700
Wire Wire Line
	5800 1700 5800 1100
Wire Wire Line
	5800 1100 5900 1100
Wire Wire Line
	5600 1100 5600 1050
Wire Wire Line
	5600 1050 6250 1050
Connection ~ 6950 1050
Wire Wire Line
	6250 1100 6250 1050
Connection ~ 6250 1050
Wire Wire Line
	6250 1050 6950 1050
Wire Wire Line
	5600 1650 5500 1650
Wire Wire Line
	5500 1650 5500 1100
Wire Wire Line
	5500 1100 5400 1100
Connection ~ 5600 1650
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EDEAFA1
P 4500 1300
F 0 "SPDT?" V 4524 572 50  0000 R CNN
F 1 "946H-1C-24D" V 4433 572 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 4359 572 27  0000 R CNN
F 3 "" V 4450 750 50  0001 C CNN
	1    4500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1100 5150 1100
Connection ~ 5400 1100
Wire Wire Line
	7550 1600 7550 1750
Wire Wire Line
	7550 1750 4850 1750
Wire Wire Line
	4850 1750 4850 1600
Wire Wire Line
	4850 1100 4850 1050
Wire Wire Line
	4850 1050 5600 1050
Connection ~ 5600 1050
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EDEDC71
P 3750 1300
F 0 "SPDT?" V 3774 572 50  0000 R CNN
F 1 "946H-1C-24D" V 3683 572 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 3609 572 27  0000 R CNN
F 3 "" V 3700 750 50  0001 C CNN
	1    3750 1300
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EDF02E6
P 3050 1300
F 0 "SPDT?" V 3074 572 50  0000 R CNN
F 1 "946H-1C-24D" V 2983 572 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 2909 572 27  0000 R CNN
F 3 "" V 3000 750 50  0001 C CNN
	1    3050 1300
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EDF192E
P 2350 1300
F 0 "SPDT?" V 2374 572 50  0000 R CNN
F 1 "946H-1C-24D" V 2283 572 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 2209 572 27  0000 R CNN
F 3 "" V 2300 750 50  0001 C CNN
	1    2350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1100 4400 1100
Wire Wire Line
	5400 1100 5400 1150
Wire Wire Line
	5400 1150 5250 1150
Wire Wire Line
	5250 1150 5250 1700
Wire Wire Line
	5250 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1600
Wire Wire Line
	4100 1100 4100 1050
Wire Wire Line
	4100 1050 4850 1050
Connection ~ 4850 1050
Wire Wire Line
	3900 1100 3800 1100
Wire Wire Line
	3800 1100 3800 1650
Wire Wire Line
	3800 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1600
Wire Wire Line
	3400 1600 3400 1700
Wire Wire Line
	3400 1700 3900 1700
Wire Wire Line
	3900 1700 3900 1600
Wire Wire Line
	3400 1100 3400 1050
Wire Wire Line
	3400 1050 4100 1050
Connection ~ 4100 1050
Wire Wire Line
	3400 1050 2700 1050
Wire Wire Line
	2700 1050 2700 1100
Connection ~ 3400 1050
Wire Wire Line
	3200 1600 3100 1600
Wire Wire Line
	3100 1600 3100 1100
Wire Wire Line
	3100 1100 3000 1100
Wire Wire Line
	2700 1650 2400 1650
Wire Wire Line
	2400 1650 2400 1100
Wire Wire Line
	2400 1100 2500 1100
Connection ~ 2700 1650
Wire Wire Line
	2500 1100 2500 850 
Connection ~ 2500 1100
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EE0003B
P 4000 2500
F 0 "SPDT?" V 4024 1772 50  0000 R CNN
F 1 "946H-1C-24D" V 3933 1772 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 3859 1772 27  0000 R CNN
F 3 "" V 3950 1950 50  0001 C CNN
	1    4000 2500
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EE020C6
P 2800 2500
F 0 "SPDT?" V 2824 1772 50  0000 R CNN
F 1 "946H-1C-24D" V 2733 1772 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 2659 1772 27  0000 R CNN
F 3 "" V 2750 1950 50  0001 C CNN
	1    2800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 850  2350 850 
Wire Wire Line
	2350 850  2350 1800
Wire Wire Line
	2350 1800 3450 1800
Wire Wire Line
	3450 1800 3450 2300
Wire Wire Line
	5400 800  2300 800 
Wire Wire Line
	2300 800  2300 1850
Wire Wire Line
	2300 1850 3150 1850
Wire Wire Line
	3150 1850 3150 2300
Wire Wire Line
	5400 800  5400 1100
Wire Wire Line
	3150 2800 3150 2850
Wire Wire Line
	3150 2850 2850 2850
Wire Wire Line
	2850 2850 2850 1900
Wire Wire Line
	2850 1900 2250 1900
Wire Wire Line
	2250 1900 2250 950 
Wire Wire Line
	2250 950  2700 950 
Wire Wire Line
	2700 950  2700 1050
Connection ~ 2700 1050
$Comp
L Device:LED D?
U 1 1 5EE1158D
P 2800 2300
F 0 "D?" H 2793 2517 50  0000 C CNN
F 1 "LED" H 2793 2426 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2300 2200 2300
Wire Wire Line
	2200 2300 2200 900 
Wire Wire Line
	2200 900  2700 900 
Wire Wire Line
	2700 900  2700 950 
Connection ~ 2700 950 
Wire Wire Line
	3450 1800 4350 1800
Wire Wire Line
	4350 1800 4350 2300
Connection ~ 3450 1800
Wire Wire Line
	3150 1850 4650 1850
Wire Wire Line
	4650 1850 4650 2300
Connection ~ 3150 1850
$Comp
L Device:LED D?
U 1 1 5EE1A5A1
P 4000 2800
F 0 "D?" H 3993 3017 50  0000 C CNN
F 1 "LED" H 3993 2926 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 3850 2900
Wire Wire Line
	3850 2900 2200 2900
Wire Wire Line
	2200 2900 2200 2300
Connection ~ 2200 2300
Wire Wire Line
	4350 2800 4350 2950
Wire Wire Line
	4350 2950 2200 2950
Wire Wire Line
	2200 2950 2200 2900
Connection ~ 2200 2900
Wire Bus Line
	2150 750  8900 750 
Wire Bus Line
	8900 750  8900 3000
Wire Bus Line
	8900 3000 2150 3000
Wire Bus Line
	2150 3000 2150 750 
Text Notes 5700 2500 0    200  ~ 0
Program Counter
Wire Wire Line
	4150 2800 4150 3150
Connection ~ 4150 2800
Wire Wire Line
	2950 2300 2950 2150
Wire Wire Line
	2950 2150 2700 2150
Wire Wire Line
	2700 2150 2700 3050
Wire Wire Line
	2700 3050 3600 3050
Connection ~ 2950 2300
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EE2D97B
P 4300 3950
F 0 "SPDT?" V 4324 3222 50  0000 R CNN
F 1 "946H-1C-24D" V 4233 3222 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 4159 3222 27  0000 R CNN
F 3 "" V 4250 3400 50  0001 C CNN
	1    4300 3950
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EE2F6E3
P 5650 3950
F 0 "SPDT?" V 5674 3222 50  0000 R CNN
F 1 "946H-1C-24D" V 5583 3222 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 5509 3222 27  0000 R CNN
F 3 "" V 5600 3400 50  0001 C CNN
	1    5650 3950
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EE30691
P 7000 3950
F 0 "SPDT?" V 7024 3222 50  0000 R CNN
F 1 "946H-1C-24D" V 6933 3222 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 6859 3222 27  0000 R CNN
F 3 "" V 6950 3400 50  0001 C CNN
	1    7000 3950
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EE3069B
P 8350 3950
F 0 "SPDT?" V 8374 3222 50  0000 R CNN
F 1 "946H-1C-24D" V 8283 3222 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 8209 3222 27  0000 R CNN
F 3 "" V 8300 3400 50  0001 C CNN
	1    8350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3150 7350 3150
Wire Wire Line
	8700 3150 8700 3750
Wire Wire Line
	7350 3750 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 8700 3150
Wire Wire Line
	3600 3300 4650 3300
Wire Wire Line
	6000 3300 6000 3750
Wire Wire Line
	3600 3050 3600 3300
Wire Wire Line
	4650 3750 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 6000 3300
Wire Wire Line
	9000 3750 9000 2900
Wire Wire Line
	9000 2900 8600 2900
Wire Wire Line
	7650 2900 7650 3750
Wire Wire Line
	6300 3750 6300 2900
Wire Wire Line
	6300 2900 7650 2900
Connection ~ 7650 2900
Wire Wire Line
	4950 3750 4950 2900
Wire Wire Line
	4950 2900 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	8550 1400 8600 1400
Wire Wire Line
	8600 1400 8600 2900
Connection ~ 8550 1400
Wire Wire Line
	8550 1400 8550 1200
Connection ~ 8600 2900
Wire Wire Line
	8600 2900 7650 2900
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 5EE58D24
P 6750 5200
F 0 "SW?" V 6796 4770 50  0000 R CNN
F 1 "SW_DIP_x08" V 6705 4770 50  0000 R CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3750 8000 3750
Wire Wire Line
	8000 3750 8000 4650
Wire Wire Line
	8000 4650 6350 4650
Wire Wire Line
	6350 4650 6350 4900
Wire Wire Line
	7100 3750 6550 3750
Wire Wire Line
	6550 3750 6550 4900
Wire Wire Line
	5800 3750 5550 3750
Wire Wire Line
	5550 3750 5550 4800
Wire Wire Line
	5550 4800 6850 4800
Wire Wire Line
	6850 4800 6850 4900
Wire Wire Line
	4450 3750 4300 3750
Wire Wire Line
	4300 3750 4300 4550
Wire Wire Line
	4300 4550 7050 4550
Wire Wire Line
	7050 4550 7050 4900
Wire Wire Line
	4650 4250 4650 4400
Wire Wire Line
	4650 4400 6000 4400
Wire Wire Line
	8700 4400 8700 4250
Wire Wire Line
	7350 4250 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	6000 4250 6000 4400
Connection ~ 6000 4400
Wire Wire Line
	6000 4400 7350 4400
Wire Wire Line
	9200 4400 9200 950 
Wire Wire Line
	9200 950  8800 950 
Wire Wire Line
	7350 4400 8700 4400
Connection ~ 8700 4400
Wire Wire Line
	8700 4400 9200 4400
Connection ~ 8800 950 
Wire Bus Line
	9300 4600 9300 3000
Wire Bus Line
	9300 3000 8900 3000
Connection ~ 8900 3000
Text Notes 6050 3450 0    200  ~ 0
Gyakuryu wo husegu\n
Wire Bus Line
	5450 4600 5450 5600
Wire Bus Line
	5450 5600 7900 5600
Wire Bus Line
	7900 5600 7900 4600
Connection ~ 5450 4600
Wire Bus Line
	5450 4600 7900 4600
Connection ~ 7900 4600
Wire Bus Line
	7900 4600 9300 4600
Text Notes 5550 5200 0    200  ~ 0
ROM
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EE9B4D6
P 4450 5200
F 0 "SPDT?" V 4474 4472 50  0000 R CNN
F 1 "946H-1C-24D" V 4383 4472 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 4309 4472 27  0000 R CNN
F 3 "" V 4400 4650 50  0001 C CNN
	1    4450 5200
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EE9C3E3
P 3550 5200
F 0 "SPDT?" V 3574 4472 50  0000 R CNN
F 1 "946H-1C-24D" V 3483 4472 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 3409 4472 27  0000 R CNN
F 3 "" V 3500 4650 50  0001 C CNN
	1    3550 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5500 6350 5650
Wire Wire Line
	6350 5650 4800 5650
Wire Wire Line
	4800 5650 4800 5500
Wire Wire Line
	6850 5500 6850 5700
Wire Wire Line
	6850 5700 3900 5700
Wire Wire Line
	3900 5700 3900 5500
Wire Wire Line
	4200 5500 4200 5550
Wire Wire Line
	4200 5550 5100 5550
Wire Wire Line
	5100 5550 5100 5500
Wire Wire Line
	5100 5550 5100 5750
Wire Wire Line
	5100 5750 9400 5750
Wire Wire Line
	9400 5750 9400 1400
Wire Wire Line
	9400 1400 8600 1400
Connection ~ 5100 5550
Connection ~ 8600 1400
Wire Wire Line
	3900 5000 3900 4950
Wire Wire Line
	3900 4950 4400 4950
Wire Wire Line
	4800 4950 4800 5000
Wire Wire Line
	4400 4950 4400 5800
Wire Wire Line
	4400 5800 9550 5800
Wire Wire Line
	9550 5800 9550 950 
Wire Wire Line
	9550 950  9200 950 
Connection ~ 4400 4950
Wire Wire Line
	4400 4950 4800 4950
Connection ~ 9200 950 
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EEC92DB
P 2100 5200
F 0 "SPDT?" V 2124 4472 50  0000 R CNN
F 1 "946H-1C-24D" V 2033 4472 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 1959 4472 27  0000 R CNN
F 3 "" V 2050 4650 50  0001 C CNN
	1    2100 5200
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EECAF83
P 1400 5200
F 0 "SPDT?" V 1424 4472 50  0000 R CNN
F 1 "946H-1C-24D" V 1333 4472 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 1259 4472 27  0000 R CNN
F 3 "" V 1350 4650 50  0001 C CNN
	1    1400 5200
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EECBEF2
P 700 5200
F 0 "SPDT?" V 724 4472 50  0000 R CNN
F 1 "946H-1C-24D" V 633 4472 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 559 4472 27  0000 R CNN
F 3 "" V 650 4650 50  0001 C CNN
	1    700  5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5000 4600 4900
Wire Wire Line
	4600 4900 3700 4900
Wire Wire Line
	3700 4900 3700 5000
Wire Wire Line
	3700 4900 2750 4900
Wire Wire Line
	2750 4900 2750 5000
Connection ~ 3700 4900
Wire Wire Line
	6550 5500 6550 5850
Wire Wire Line
	2450 5850 2450 5500
Wire Wire Line
	7050 5900 2450 5900
Wire Wire Line
	2450 5900 2450 5850
Wire Wire Line
	7050 5500 7050 5900
Connection ~ 2450 5850
Wire Wire Line
	6550 5850 6550 5950
Connection ~ 6550 5850
Wire Wire Line
	7050 5900 7050 5950
Connection ~ 7050 5900
Wire Wire Line
	6550 5850 2450 5850
Wire Wire Line
	2450 5000 2450 4800
Wire Wire Line
	2450 4800 3300 4800
Wire Wire Line
	3300 4800 3300 6050
Wire Wire Line
	3300 6050 3800 6050
Wire Wire Line
	9700 6050 9700 950 
Wire Wire Line
	9700 950  9550 950 
Connection ~ 9550 950 
Wire Wire Line
	2250 5000 2150 5000
Wire Wire Line
	2150 5000 2150 5600
Wire Wire Line
	2150 5600 1050 5600
Wire Wire Line
	1050 5600 1050 5500
Wire Wire Line
	1750 5500 1750 5550
Wire Wire Line
	1750 5550 2250 5550
Wire Wire Line
	2250 5550 2250 5500
Wire Wire Line
	1050 5000 1050 4950
Wire Wire Line
	1050 4950 1450 4950
Wire Wire Line
	1750 4950 1750 5000
Wire Wire Line
	1450 4950 1450 6050
Wire Wire Line
	1450 6050 3300 6050
Connection ~ 1450 4950
Wire Wire Line
	1450 4950 1750 4950
Connection ~ 3300 6050
Wire Wire Line
	1550 5500 1550 5700
Wire Wire Line
	1550 5700 600  5700
Wire Wire Line
	600  5700 600  4800
Wire Wire Line
	600  4800 1350 4800
Wire Wire Line
	1350 4800 1350 5000
Wire Wire Line
	1050 5600 700  5600
Wire Wire Line
	700  5600 700  5000
Wire Wire Line
	700  5000 850  5000
Connection ~ 1050 5600
Wire Wire Line
	2050 5500 2050 6200
Wire Wire Line
	2050 6200 4450 6200
Wire Wire Line
	9900 6200 9900 1400
Wire Wire Line
	9900 1400 9400 1400
Connection ~ 9400 1400
$Comp
L Device:LED D?
U 1 1 5EF94203
P 700 6000
F 0 "D?" V 739 5882 50  0000 R CNN
F 1 "LED" V 648 5882 50  0000 R CNN
F 2 "" H 700 6000 50  0001 C CNN
F 3 "~" H 700 6000 50  0001 C CNN
	1    700  6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  5600 700  5750
Connection ~ 700  5600
Wire Wire Line
	700  6150 1450 6150
Wire Wire Line
	1450 6150 1450 6050
Connection ~ 1450 6050
Wire Bus Line
	3400 4600 3400 5600
Wire Bus Line
	3400 5600 5450 5600
Connection ~ 5450 5600
Text Notes 3700 4850 0    200  ~ 0
Decoder\n
Wire Bus Line
	3400 4600 550  4600
Wire Bus Line
	550  4600 550  6300
Wire Bus Line
	550  6300 3400 6300
Wire Bus Line
	3400 6300 3400 5600
Connection ~ 3400 4600
Connection ~ 3400 5600
Text Notes 1750 6050 0    200  ~ 0
Register
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EFCD96B
P 5650 6550
F 0 "SPDT?" V 5674 5822 50  0000 R CNN
F 1 "946H-1C-24D" V 5583 5822 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 5509 5822 27  0000 R CNN
F 3 "" V 5600 6000 50  0001 C CNN
	1    5650 6550
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5EFD1058
P 5650 7250
F 0 "SPDT?" V 5674 6522 50  0000 R CNN
F 1 "946H-1C-24D" V 5583 6522 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 5509 6522 27  0000 R CNN
F 3 "" V 5600 6700 50  0001 C CNN
	1    5650 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5950 6000 5950
Wire Wire Line
	6000 5950 6000 6350
Wire Wire Line
	7050 5950 6700 5950
Wire Wire Line
	6700 5950 6700 7000
Wire Wire Line
	6700 7000 6000 7000
Wire Wire Line
	6000 7000 6000 7050
Wire Wire Line
	5600 6050 5600 6900
Wire Wire Line
	5600 7750 6000 7750
Wire Wire Line
	6000 7750 6000 7550
Connection ~ 5600 6050
Wire Wire Line
	5600 6050 9700 6050
Wire Wire Line
	6000 6850 6000 6900
Wire Wire Line
	6000 6900 5600 6900
Connection ~ 5600 6900
Wire Wire Line
	5600 6900 5600 7750
Wire Wire Line
	6300 6200 6300 6350
Connection ~ 6300 6200
Wire Wire Line
	6300 6200 6450 6200
Wire Wire Line
	6450 6200 6450 7050
Wire Wire Line
	6450 7050 6300 7050
Connection ~ 6450 6200
Wire Wire Line
	6450 6200 9900 6200
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5F04920C
P 4750 6850
F 0 "SPDT?" V 4774 6122 50  0000 R CNN
F 1 "946H-1C-24D" V 4683 6122 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 4609 6122 27  0000 R CNN
F 3 "" V 4700 6300 50  0001 C CNN
	1    4750 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  5750 1300 5750
Wire Wire Line
	1300 5750 1300 6400
Wire Wire Line
	1300 6400 5100 6400
Wire Wire Line
	5100 6400 5100 6650
Connection ~ 700  5750
Wire Wire Line
	700  5750 700  5850
Wire Wire Line
	5400 6650 5400 6200
Connection ~ 5400 6200
Wire Wire Line
	5400 6200 6300 6200
Wire Wire Line
	5100 7150 5100 7250
Wire Wire Line
	5100 7250 5500 7250
Wire Wire Line
	5500 7250 5500 6050
Connection ~ 5500 6050
Wire Wire Line
	5500 6050 5600 6050
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5F07D941
P 3800 6850
F 0 "SPDT?" V 3824 6122 50  0000 R CNN
F 1 "946H-1C-24D" V 3733 6122 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 3659 6122 27  0000 R CNN
F 3 "" V 3750 6300 50  0001 C CNN
	1    3800 6850
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5F07F032
P 3050 6850
F 0 "SPDT?" V 3074 6122 50  0000 R CNN
F 1 "946H-1C-24D" V 2983 6122 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 2909 6122 27  0000 R CNN
F 3 "" V 3000 6300 50  0001 C CNN
	1    3050 6850
	0    -1   -1   0   
$EndComp
$Comp
L MiyakeLib:946H-1C-24D SPDT?
U 1 1 5F07FCE9
P 2350 6850
F 0 "SPDT?" V 2374 6122 50  0000 R CNN
F 1 "946H-1C-24D" V 2283 6122 50  0000 R CNN
F 2 "MiyakeFootprintLib:946H-1C-24D" V 2209 6122 27  0000 R CNN
F 3 "" V 2300 6300 50  0001 C CNN
	1    2350 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 7050 5700 7050
Wire Wire Line
	5700 7050 5700 7450
Wire Wire Line
	5800 6350 5700 6350
Wire Wire Line
	5700 6350 5700 7050
Connection ~ 5700 7050
Wire Wire Line
	3400 7450 3400 7150
Wire Wire Line
	3400 7450 5700 7450
Wire Wire Line
	3400 7450 2700 7450
Wire Wire Line
	2700 7450 2700 7150
Connection ~ 3400 7450
Wire Wire Line
	4900 6650 4700 6650
Wire Wire Line
	4700 6650 4700 7300
Wire Wire Line
	4700 7300 4150 7300
Wire Wire Line
	4150 7300 4150 7150
Wire Wire Line
	4150 7300 3000 7300
Wire Wire Line
	3000 7300 3000 7150
Connection ~ 4150 7300
Wire Wire Line
	2700 6650 2700 6550
Wire Wire Line
	2700 6550 3400 6550
Wire Wire Line
	4150 6550 4150 6650
Wire Wire Line
	3400 6650 3400 6550
Connection ~ 3400 6550
Wire Wire Line
	3400 6550 4150 6550
Wire Wire Line
	4150 6550 4150 6050
Connection ~ 4150 6550
Connection ~ 4150 6050
Wire Wire Line
	4150 6050 5500 6050
Wire Wire Line
	4450 6650 4450 6200
Connection ~ 4450 6200
Wire Wire Line
	4450 6200 5400 6200
Wire Wire Line
	3950 6650 3850 6650
Wire Wire Line
	3850 6650 3850 7250
Wire Wire Line
	3850 7250 3200 7250
Wire Wire Line
	3200 7250 3200 7150
Wire Wire Line
	3950 7150 3800 7150
Wire Wire Line
	3800 7150 3800 6600
Wire Wire Line
	3800 6600 3200 6600
Wire Wire Line
	3200 6600 3200 6650
Wire Wire Line
	3700 7150 3700 7550
Wire Wire Line
	2500 6650 2050 6650
Wire Wire Line
	2050 6650 2050 7300
Wire Wire Line
	2050 7300 1950 7300
Wire Wire Line
	1950 7550 3700 7550
$Comp
L Device:LED D?
U 1 1 5F1C7B84
P 1800 7300
F 0 "D?" H 1793 7517 50  0000 C CNN
F 1 "LED" H 1793 7426 50  0000 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "~" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F1C8766
P 1800 7550
F 0 "D?" H 1793 7767 50  0000 C CNN
F 1 "LED" H 1793 7676 50  0000 C CNN
F 2 "" H 1800 7550 50  0001 C CNN
F 3 "~" H 1800 7550 50  0001 C CNN
	1    1800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7300 1450 7300
Wire Wire Line
	1450 7300 1450 7550
Wire Wire Line
	1450 7550 1650 7550
Wire Wire Line
	1450 7300 1450 6550
Wire Wire Line
	1450 6550 2150 6550
Wire Wire Line
	2150 6550 2150 6450
Wire Wire Line
	2150 6450 3800 6450
Wire Wire Line
	3800 6450 3800 6050
Connection ~ 1450 7300
Connection ~ 3800 6050
Wire Wire Line
	3800 6050 4150 6050
Wire Bus Line
	3400 6300 6800 6300
Wire Bus Line
	6800 6300 6800 7650
Wire Bus Line
	6800 7650 550  7650
Wire Bus Line
	550  7650 550  6300
Connection ~ 3400 6300
Connection ~ 550  6300
Text Notes 600  7100 0    200  ~ 0
Adder
Wire Bus Line
	3400 4600 5450 4600
$EndSCHEMATC
