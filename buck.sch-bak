EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector:Screw_Terminal_01x02 J7
U 1 1 615F96E3
P 2500 3450
F 0 "J7" H 2418 3125 50  0000 C CNN
F 1 "AC_IN" H 2418 3216 50  0000 C CNN
F 2 "digikey-kicad-library-master:Term_Block_1x2_P5mm" H 2500 3450 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
	1    2500 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 615FA123
P 3950 3300
F 0 "T1" H 3950 3681 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3950 3590 50  0000 C CNN
F 2 "Transformer_THT:Transformer_CHK_EI42-5VA_1xSec" H 3950 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3350
Wire Wire Line
	3100 3350 2700 3350
Wire Wire Line
	2700 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3500
Wire Wire Line
	4350 3100 4450 3100
Wire Wire Line
	4450 3100 4450 2450
Wire Wire Line
	4450 2450 5100 2450
Wire Wire Line
	5100 2450 5100 2800
Wire Wire Line
	4350 3500 4350 4250
$Comp
L Device:CP1 C1
U 1 1 616018EA
P 6450 3250
F 0 "C1" H 6565 3296 50  0000 L CNN
F 1 "470uF 50V" H 5950 3300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6450 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61602127
P 7000 3250
F 0 "C2" H 7115 3296 50  0000 L CNN
F 1 "0.01uF" H 7115 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 61602497
P 8300 3250
F 0 "C3" H 8415 3296 50  0000 L CNN
F 1 "0.01uF" H 8415 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8300 3250 50  0001 C CNN
F 3 "~" H 8300 3250 50  0001 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3400 6450 4350
Wire Wire Line
	7000 3400 7000 4350
Wire Wire Line
	6450 4350 7000 4350
$Comp
L Regulator_Linear:L7805 U7
U 1 1 61604BB0
P 7800 3100
F 0 "U7" H 7800 3342 50  0000 C CNN
F 1 "L7805" H 7800 3251 50  0000 C CNN
F 2 "digikey-kicad-library-master:3-SIP_Module_V7805-1000" H 7825 2950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7800 3050 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3100 7000 3100
Connection ~ 7000 3100
Wire Wire Line
	7000 3100 7500 3100
Wire Wire Line
	7800 3400 7800 4350
Wire Wire Line
	7800 4350 7000 4350
Connection ~ 7000 4350
Wire Wire Line
	8100 3100 8300 3100
Connection ~ 7800 4350
Connection ~ 8300 3100
Wire Wire Line
	7800 4350 8300 4350
$Comp
L Diode_Bridge:B250C3x00-2200A D9
U 1 1 6160B5BC
P 5100 3100
F 0 "D9" H 5444 3146 50  0000 L CNN
F 1 "B250C3x00-2200A" H 5200 2800 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_32.0x5.6x17.0mm_P10.0mm_P7.5mm" H 5250 3225 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40c3700" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5100 4250
Wire Wire Line
	5100 4250 4350 4250
Wire Wire Line
	6450 3100 5400 3100
Connection ~ 6450 3100
Wire Wire Line
	4800 3100 4800 4350
Wire Wire Line
	4800 4350 6450 4350
Connection ~ 6450 4350
Text GLabel 8300 2900 1    50   Output ~ 0
VCC
Text GLabel 8300 4450 3    50   Output ~ 0
GND
Wire Wire Line
	8300 2900 8300 3100
Wire Wire Line
	8300 4350 8300 4450
Wire Wire Line
	8300 3400 8300 4350
Connection ~ 8300 4350
$EndSCHEMATC
