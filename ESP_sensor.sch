EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L ESP32DEVKITV1:ESP32DEVKITV1 U5
U 1 1 616CF1B3
P 5300 2750
F 0 "U5" V 4224 2750 50  0000 C CNN
F 1 "ESP32DEVKITV1" H 5300 2750 50  0001 L BNN
F 2 "ESP32DEVKITV1:ESP32-DEVKITV1" H 5300 2750 50  0001 L BNN
F 3 "" H 5300 2750 50  0001 L BNN
	1    5300 2750
	0    1    1    0   
$EndComp
Text GLabel 4500 1950 0    50   Input ~ 0
GND
Wire Wire Line
	4600 1950 4500 1950
$Comp
L Device:Thermistor TH1
U 1 1 616D720C
P 6600 2400
F 0 "TH1" H 6705 2446 50  0000 L CNN
F 1 "Thermistor" H 6705 2355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 4500 1850
Wire Wire Line
	4500 1850 4500 1600
Wire Wire Line
	4500 1600 6600 1600
Wire Wire Line
	6600 1600 6600 2200
Wire Wire Line
	6600 2600 6600 2950
Wire Wire Line
	6600 2950 6000 2950
$Comp
L Device:R_US R9
U 1 1 616D8844
P 6600 3150
F 0 "R9" H 6668 3196 50  0000 L CNN
F 1 "10k" H 6668 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6640 3140 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 2950
Connection ~ 6600 2950
Text GLabel 7000 3400 3    50   Input ~ 0
GND
$Comp
L Sensor_Optical:LDR03 R10
U 1 1 616D9E7F
P 7350 2400
F 0 "R10" H 7420 2446 50  0000 L CNN
F 1 "LDR03" H 7420 2355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7525 2400 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 7350 2350 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1600 7350 1600
Wire Wire Line
	7350 1600 7350 2250
Connection ~ 6600 1600
Wire Wire Line
	7350 2550 7350 2850
Wire Wire Line
	7350 2850 6000 2850
$Comp
L Device:R_US R11
U 1 1 616DC0F2
P 7350 3100
F 0 "R11" H 7418 3146 50  0000 L CNN
F 1 "10k" H 7418 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7390 3090 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2950 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	6600 3300 6600 3350
Wire Wire Line
	6600 3350 7000 3350
Wire Wire Line
	7350 3350 7350 3250
Wire Wire Line
	7000 3400 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 7350 3350
$Comp
L Sensor:am312 U6
U 1 1 616DE748
P 8900 2650
F 0 "U6" V 8849 2878 50  0000 L CNN
F 1 "AM312" V 8940 2878 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 2650 50  0001 C CNN
F 3 "" H 8900 2650 50  0001 C CNN
	1    8900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1600 7900 1600
Wire Wire Line
	9000 1600 9000 2350
Connection ~ 7350 1600
Connection ~ 7350 3350
Wire Wire Line
	9000 3350 9000 2940
$Comp
L Device:R_Variable_US R12
U 1 1 616E84AA
P 7900 2400
F 0 "R12" H 8028 2446 50  0000 L CNN
F 1 "Rain Sensor" H 8028 2355 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 7830 2400 50  0001 C CNN
F 3 "~" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 616EB1D1
P 7900 3100
F 0 "R13" H 7968 3146 50  0000 L CNN
F 1 "10k" H 7968 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7940 3090 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2650 6000 2650
Wire Wire Line
	7900 2550 7900 2750
Wire Wire Line
	7900 3250 7900 3350
Wire Wire Line
	7900 3350 7350 3350
Wire Wire Line
	7900 2250 7900 1600
Connection ~ 7900 1600
Wire Wire Line
	7900 1600 9000 1600
Wire Wire Line
	7900 2750 6000 2750
Connection ~ 7900 2750
Wire Wire Line
	7900 2750 7900 2950
Text Notes 9050 2400 0    50   ~ 0
PIR Sensor
Text GLabel 4400 2250 0    50   Output ~ 0
IN1
Text GLabel 4400 2350 0    50   Output ~ 0
IN2
Text GLabel 4400 2450 0    50   Output ~ 0
IN3
Text GLabel 4400 2550 0    50   Output ~ 0
IN4
Wire Wire Line
	4400 2250 4600 2250
Wire Wire Line
	4600 2350 4400 2350
Wire Wire Line
	4600 2450 4400 2450
Wire Wire Line
	4600 2550 4400 2550
Text GLabel 6150 1850 2    50   Input ~ 0
VCC
Wire Wire Line
	6150 1850 6000 1850
Wire Wire Line
	9000 3350 7900 3350
Connection ~ 7900 3350
$EndSCHEMATC
