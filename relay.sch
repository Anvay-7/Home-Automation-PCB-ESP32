EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Relay:G5LE-1 K4
U 1 1 615E281D
P 6750 1500
F 0 "K4" H 7180 1546 50  0000 L CNN
F 1 "G5LE-1" H 7180 1455 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 7200 1450 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 615E3082
P 3300 1600
F 0 "R5" H 3368 1646 50  0000 L CNN
F 1 "1k" H 3368 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3340 1590 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U4
U 1 1 615E3679
P 4100 1950
F 0 "U4" H 4100 2275 50  0000 C CNN
F 1 "PC817" H 4100 2184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3900 1750 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4100 1950 50  0001 L CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 615E4093
P 3450 2050
F 0 "D4" H 3443 2267 50  0000 C CNN
F 1 "LED" H 3443 2176 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3450 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 615E437A
P 8650 1200
F 0 "J6" H 8730 1242 50  0000 L CNN
F 1 "Fan2" H 8730 1151 50  0000 L CNN
F 2 "digikey-kicad-library-master:Term_Block_1x3_P5mm" H 8650 1200 50  0001 C CNN
F 3 "~" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 615E95CC
P 4000 750
F 0 "J2" V 3964 562 50  0000 R CNN
F 1 "Conn_01x02" V 3873 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 750 50  0001 C CNN
F 3 "~" H 4000 750 50  0001 C CNN
	1    4000 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 950  3300 950 
Wire Wire Line
	3300 950  3300 1450
Wire Wire Line
	3300 1750 3300 1850
Wire Wire Line
	3300 1850 3800 1850
Wire Wire Line
	4500 1850 4400 1850
Wire Wire Line
	3600 2050 3800 2050
Text GLabel 3300 2050 0    50   Input ~ 0
IN4
$Comp
L Device:R_US R8
U 1 1 615F04FE
P 4800 2050
F 0 "R8" V 5005 2050 50  0000 C CNN
F 1 "510" V 4914 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 4840 2040 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2050 4650 2050
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 615F1057
P 5450 2050
F 0 "Q4" H 5641 2096 50  0000 L CNN
F 1 "BC547" H 5641 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5450 2050 50  0001 L CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 950  4500 950 
Wire Wire Line
	4500 950  4500 1850
Wire Wire Line
	4950 2050 5250 2050
$Comp
L Device:D D8
U 1 1 615F2A13
P 5550 1400
F 0 "D8" H 5550 1617 50  0000 C CNN
F 1 "D" H 5550 1526 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5550 1400 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	1    5550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 950  5550 950 
Connection ~ 4500 950 
Text GLabel 3600 950  1    50   Input ~ 0
VCC
Text GLabel 5050 950  1    50   Input ~ 0
JD-VCC
$Comp
L power:GND #PWR0101
U 1 1 615F4AB6
P 5550 2250
F 0 "#PWR0101" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5555 2077 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 950  5550 1200
Wire Wire Line
	6550 1200 5550 1200
Connection ~ 5550 1200
Wire Wire Line
	5550 1200 5550 1250
Wire Wire Line
	6550 1800 5550 1800
Wire Wire Line
	5550 1550 5550 1800
Connection ~ 5550 1800
Wire Wire Line
	5550 1800 5550 1850
Wire Wire Line
	6850 950  6850 1200
$Comp
L Relay:G5LE-1 K3
U 1 1 61605E60
P 6600 3400
F 0 "K3" H 7030 3446 50  0000 L CNN
F 1 "G5LE-1" H 7030 3355 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 7050 3350 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 61605E66
P 3150 3500
F 0 "R4" H 3218 3546 50  0000 L CNN
F 1 "1k" H 3218 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3190 3490 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 61605E6C
P 3950 3850
F 0 "U3" H 3950 4175 50  0000 C CNN
F 1 "PC817" H 3950 4084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3750 3650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3950 3850 50  0001 L CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61605E72
P 3300 3950
F 0 "D3" H 3293 4167 50  0000 C CNN
F 1 "LED" H 3293 4076 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3300 3950 50  0001 C CNN
F 3 "~" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 3150 3350
Wire Wire Line
	3150 3650 3150 3750
Wire Wire Line
	3150 3750 3650 3750
Wire Wire Line
	4350 3750 4250 3750
Wire Wire Line
	3450 3950 3650 3950
$Comp
L Device:R_US R7
U 1 1 61605E8B
P 4650 3950
F 0 "R7" V 4855 3950 50  0000 C CNN
F 1 "510" V 4764 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 4690 3940 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3950 4500 3950
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 61605E92
P 5300 3950
F 0 "Q3" H 5491 3996 50  0000 L CNN
F 1 "BC547" H 5491 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5500 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5300 3950 50  0001 L CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4350 3750
Wire Wire Line
	4800 3950 5100 3950
$Comp
L Device:D D7
U 1 1 61605E9B
P 5400 3300
F 0 "D7" H 5400 3517 50  0000 C CNN
F 1 "D" H 5400 3426 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5400 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2850 5400 2850
Text GLabel 3150 2850 1    50   Input ~ 0
VCC
Text GLabel 4900 2850 1    50   Input ~ 0
JD-VCC
$Comp
L power:GND #PWR0102
U 1 1 61605EA5
P 5400 4150
F 0 "#PWR0102" H 5400 3900 50  0001 C CNN
F 1 "GND" H 5405 3977 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 6900 3100
Wire Wire Line
	5400 2850 5400 3100
Wire Wire Line
	6400 3100 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5400 3150
Wire Wire Line
	6400 3700 5400 3700
Wire Wire Line
	5400 3450 5400 3700
Connection ~ 5400 3700
Wire Wire Line
	5400 3700 5400 3750
$Comp
L Relay:G5LE-1 K2
U 1 1 6161441D
P 6500 5050
F 0 "K2" H 6930 5096 50  0000 L CNN
F 1 "G5LE-1" H 6930 5005 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6950 5000 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 6500 5050 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 61614423
P 3050 5150
F 0 "R3" H 3118 5196 50  0000 L CNN
F 1 "1k" H 3118 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3090 5140 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U2
U 1 1 61614429
P 3850 5500
F 0 "U2" H 3850 5825 50  0000 C CNN
F 1 "PC817" H 3850 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3650 5300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3850 5500 50  0001 L CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6161442F
P 3200 5600
F 0 "D2" H 3193 5817 50  0000 C CNN
F 1 "LED" H 3193 5726 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3200 5600 50  0001 C CNN
F 3 "~" H 3200 5600 50  0001 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4500 3050 5000
Wire Wire Line
	3050 5300 3050 5400
Wire Wire Line
	3050 5400 3550 5400
Wire Wire Line
	4250 5400 4150 5400
Wire Wire Line
	3350 5600 3550 5600
$Comp
L Device:R_US R6
U 1 1 61614448
P 4550 5600
F 0 "R6" V 4755 5600 50  0000 C CNN
F 1 "510" V 4664 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 4590 5590 50  0001 C CNN
F 3 "~" H 4550 5600 50  0001 C CNN
	1    4550 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5600 4400 5600
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 6161444F
P 5200 5600
F 0 "Q2" H 5391 5646 50  0000 L CNN
F 1 "BC547" H 5391 5555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 5525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5200 5600 50  0001 L CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 4250 5400
Wire Wire Line
	4700 5600 5000 5600
$Comp
L Device:D D6
U 1 1 61614458
P 5300 4950
F 0 "D6" H 5300 5167 50  0000 C CNN
F 1 "D" H 5300 5076 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5300 4950 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4500 5300 4500
Text GLabel 3050 4500 1    50   Input ~ 0
VCC
Text GLabel 4800 4500 1    50   Input ~ 0
JD-VCC
$Comp
L power:GND #PWR0103
U 1 1 61614462
P 5300 5800
F 0 "#PWR0103" H 5300 5550 50  0001 C CNN
F 1 "GND" H 5305 5627 50  0000 C CNN
F 2 "" H 5300 5800 50  0001 C CNN
F 3 "" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 6800 4750
Wire Wire Line
	5300 4500 5300 4750
Wire Wire Line
	6300 4750 5300 4750
Connection ~ 5300 4750
Wire Wire Line
	5300 4750 5300 4800
Wire Wire Line
	6300 5350 5300 5350
Wire Wire Line
	5300 5100 5300 5350
Connection ~ 5300 5350
Wire Wire Line
	5300 5350 5300 5400
$Comp
L Relay:G5LE-1 K1
U 1 1 61618785
P 4350 6750
F 0 "K1" H 4780 6796 50  0000 L CNN
F 1 "G5LE-1" H 4780 6705 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 4800 6700 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 6161878B
P 900 6850
F 0 "R1" H 968 6896 50  0000 L CNN
F 1 "1k" H 968 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 940 6840 50  0001 C CNN
F 3 "~" H 900 6850 50  0001 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 61618791
P 1700 7200
F 0 "U1" H 1700 7525 50  0000 C CNN
F 1 "PC817" H 1700 7434 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1500 7000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1700 7200 50  0001 L CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61618797
P 1050 7300
F 0 "D1" H 1043 7517 50  0000 C CNN
F 1 "LED" H 1043 7426 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1050 7300 50  0001 C CNN
F 3 "~" H 1050 7300 50  0001 C CNN
	1    1050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6200 900  6700
Wire Wire Line
	900  7000 900  7100
Wire Wire Line
	900  7100 1400 7100
Wire Wire Line
	2100 7100 2000 7100
Wire Wire Line
	1200 7300 1400 7300
$Comp
L Device:R_US R2
U 1 1 616187B0
P 2400 7300
F 0 "R2" V 2605 7300 50  0000 C CNN
F 1 "510" V 2514 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 2440 7290 50  0001 C CNN
F 3 "~" H 2400 7300 50  0001 C CNN
	1    2400 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 7300 2250 7300
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 616187B7
P 3050 7300
F 0 "Q1" H 3241 7346 50  0000 L CNN
F 1 "BC547" H 3241 7255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3250 7225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3050 7300 50  0001 L CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6200 2100 7100
Wire Wire Line
	2550 7300 2850 7300
$Comp
L Device:D D5
U 1 1 616187C0
P 3150 6650
F 0 "D5" H 3150 6867 50  0000 C CNN
F 1 "D" H 3150 6776 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3150 6650 50  0001 C CNN
F 3 "~" H 3150 6650 50  0001 C CNN
	1    3150 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6200 3150 6200
Text GLabel 900  6200 1    50   Input ~ 0
VCC
Text GLabel 2650 6200 1    50   Input ~ 0
JD-VCC
$Comp
L power:GND #PWR0104
U 1 1 616187CA
P 3150 7500
F 0 "#PWR0104" H 3150 7250 50  0001 C CNN
F 1 "GND" H 3155 7327 50  0000 C CNN
F 2 "" H 3150 7500 50  0001 C CNN
F 3 "" H 3150 7500 50  0001 C CNN
	1    3150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6400 4650 6450
Wire Wire Line
	3150 6200 3150 6450
Wire Wire Line
	4150 6450 3150 6450
Connection ~ 3150 6450
Wire Wire Line
	3150 6450 3150 6500
Wire Wire Line
	4150 7050 3150 7050
Wire Wire Line
	3150 6800 3150 7050
Connection ~ 3150 7050
Wire Wire Line
	3150 7050 3150 7100
Text GLabel 3150 3950 0    50   Input ~ 0
IN3
Text GLabel 3050 5600 0    50   Input ~ 0
IN2
Text GLabel 900  7300 0    50   Input ~ 0
IN1
Text Label 7200 2000 0    50   ~ 0
COM4
Text Label 6850 1050 0    50   ~ 0
NC4
Wire Wire Line
	6800 3700 6800 3850
Wire Wire Line
	6700 5350 6700 5500
Wire Wire Line
	4550 7050 4550 7200
Wire Wire Line
	6950 1800 6950 2000
Wire Wire Line
	8950 950  8950 1450
Wire Wire Line
	8950 1450 8400 1450
Wire Wire Line
	8400 1450 8400 1300
Wire Wire Line
	8400 1300 8450 1300
Wire Wire Line
	8000 1550 8000 1500
Wire Wire Line
	7050 1200 7550 1200
Wire Wire Line
	7550 1200 7550 1550
Wire Wire Line
	7550 1550 7800 1550
Wire Wire Line
	7800 1550 7800 1500
Wire Wire Line
	8250 1550 8250 1200
Wire Wire Line
	8250 1200 8450 1200
Wire Wire Line
	8000 1550 8250 1550
Wire Wire Line
	8250 2000 8250 1550
Wire Wire Line
	6950 2000 8250 2000
Connection ~ 8250 1550
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 61681F89
P 8500 3050
F 0 "J4" H 8580 3092 50  0000 L CNN
F 1 "Window" H 8580 3001 50  0000 L CNN
F 2 "digikey-kicad-library-master:Term_Block_1x3_P5mm" H 8500 3050 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
Text Label 7050 3850 0    50   ~ 0
COM4
Wire Wire Line
	8800 2800 8800 3300
Wire Wire Line
	8800 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3150
Wire Wire Line
	8250 3150 8300 3150
$Comp
L Switch:SW_SPDT SW3
U 1 1 61681F94
P 7750 3150
F 0 "SW3" V 8000 3150 50  0000 C CNN
F 1 "SW_SPDT" V 8100 3150 50  0000 C CNN
F 2 "Button_Switch_THT:rocker_switch" H 7750 3150 50  0001 C CNN
F 3 "~" H 7750 3150 50  0001 C CNN
	1    7750 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 2800 8800 2800
Wire Wire Line
	7850 3400 7850 3350
Wire Wire Line
	6900 3050 7400 3050
Wire Wire Line
	7400 3050 7400 3400
Wire Wire Line
	7400 3400 7650 3400
Wire Wire Line
	7650 3400 7650 3350
Wire Wire Line
	8100 3400 8100 3050
Wire Wire Line
	8100 3050 8300 3050
Wire Wire Line
	7850 3400 8100 3400
Wire Wire Line
	8100 3850 8100 3400
Wire Wire Line
	6800 3850 8100 3850
Connection ~ 8100 3400
Wire Wire Line
	6700 2800 6700 3100
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 6168FCF1
P 8500 4700
F 0 "J5" H 8580 4742 50  0000 L CNN
F 1 "Bulb" H 8580 4651 50  0000 L CNN
F 2 "digikey-kicad-library-master:Term_Block_1x3_P5mm" H 8500 4700 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
Text Label 7050 5500 0    50   ~ 0
COM4
Wire Wire Line
	8800 4450 8800 4950
Wire Wire Line
	8800 4950 8250 4950
Wire Wire Line
	8250 4950 8250 4800
Wire Wire Line
	8250 4800 8300 4800
$Comp
L Switch:SW_SPDT SW2
U 1 1 6168FCFC
P 7750 4800
F 0 "SW2" V 8000 4800 50  0000 C CNN
F 1 "SW_SPDT" V 8100 4800 50  0000 C CNN
F 2 "Button_Switch_THT:rocker_switch" H 7750 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7750 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 5050 7850 5000
Wire Wire Line
	7400 4700 7400 5050
Wire Wire Line
	7400 5050 7650 5050
Wire Wire Line
	7650 5050 7650 5000
Wire Wire Line
	8100 5050 8100 4700
Wire Wire Line
	8100 4700 8300 4700
Wire Wire Line
	7850 5050 8100 5050
Wire Wire Line
	8100 5500 8100 5050
Connection ~ 8100 5050
Wire Wire Line
	6600 4450 6600 4750
Wire Wire Line
	6600 4450 8800 4450
Wire Wire Line
	6800 4700 7400 4700
Wire Wire Line
	6700 5500 8100 5500
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 616AAB36
P 6300 6400
F 0 "J3" H 6380 6442 50  0000 L CNN
F 1 "Fan1" H 6380 6351 50  0000 L CNN
F 2 "digikey-kicad-library-master:Term_Block_1x3_P5mm" H 6300 6400 50  0001 C CNN
F 3 "~" H 6300 6400 50  0001 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Text Label 4850 7200 0    50   ~ 0
COM4
Wire Wire Line
	6600 6150 6600 6650
Wire Wire Line
	6600 6650 6050 6650
Wire Wire Line
	6050 6650 6050 6500
Wire Wire Line
	6050 6500 6100 6500
$Comp
L Switch:SW_SPDT SW1
U 1 1 616AAB41
P 5550 6500
F 0 "SW1" V 5800 6500 50  0000 C CNN
F 1 "SW_SPDT" V 5900 6500 50  0000 C CNN
F 2 "Button_Switch_THT:rocker_switch" H 5550 6500 50  0001 C CNN
F 3 "~" H 5550 6500 50  0001 C CNN
	1    5550 6500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 6750 5650 6700
Wire Wire Line
	5200 6400 5200 6750
Wire Wire Line
	5200 6750 5450 6750
Wire Wire Line
	5450 6750 5450 6700
Wire Wire Line
	5900 6750 5900 6400
Wire Wire Line
	5900 6400 6100 6400
Wire Wire Line
	5650 6750 5900 6750
Wire Wire Line
	5900 7200 5900 6750
Connection ~ 5900 6750
Wire Wire Line
	4450 6150 4450 6450
Wire Wire Line
	4450 6150 6600 6150
Wire Wire Line
	4650 6400 5200 6400
Wire Wire Line
	4550 7200 5900 7200
Wire Wire Line
	6850 950  8950 950 
Wire Wire Line
	8350 1100 8450 1100
Wire Wire Line
	8050 1100 7900 1100
$Comp
L Device:Fuse F4
U 1 1 61663BF9
P 8200 1100
F 0 "F4" V 8003 1100 50  0000 C CNN
F 1 "Fuse" V 8094 1100 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Bulgin_FX0456_Vertical_Closed" V 8130 1100 50  0001 C CNN
F 3 "~" H 8200 1100 50  0001 C CNN
	1    8200 1100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 615DE677
P 7900 1300
F 0 "SW4" V 8150 1300 50  0000 C CNN
F 1 "SW_SPDT" V 8250 1300 50  0000 C CNN
F 2 "Button_Switch_THT:rocker_switch" H 7900 1300 50  0001 C CNN
F 3 "~" H 7900 1300 50  0001 C CNN
	1    7900 1300
	0    -1   1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 616807CF
P 8050 2950
F 0 "F3" V 7853 2950 50  0000 C CNN
F 1 "Fuse" V 7944 2950 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Bulgin_FX0456_Vertical_Closed" V 7980 2950 50  0001 C CNN
F 3 "~" H 8050 2950 50  0001 C CNN
	1    8050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2950 7750 2950
Wire Wire Line
	8200 2950 8300 2950
$Comp
L Device:Fuse F2
U 1 1 6169445B
P 8050 4600
F 0 "F2" V 7853 4600 50  0000 C CNN
F 1 "Fuse" V 7944 4600 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Bulgin_FX0456_Vertical_Closed" V 7980 4600 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
	1    8050 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4600 7750 4600
Wire Wire Line
	8200 4600 8300 4600
$Comp
L Device:Fuse F1
U 1 1 616A8A26
P 5850 6300
F 0 "F1" V 5653 6300 50  0000 C CNN
F 1 "Fuse" V 5744 6300 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Bulgin_FX0456_Vertical_Closed" V 5780 6300 50  0001 C CNN
F 3 "~" H 5850 6300 50  0001 C CNN
	1    5850 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6300 5550 6300
Wire Wire Line
	6000 6300 6100 6300
$EndSCHEMATC
