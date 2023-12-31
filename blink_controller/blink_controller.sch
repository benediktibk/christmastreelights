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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FCFC51B
P 1000 900
F 0 "J1" H 918 1117 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 1026 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1000 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
	1    1000 900 
	-1   0    0    -1  
$EndComp
$Comp
L Timer:NE555P U1
U 1 1 5FCFCDA1
P 2400 2250
F 0 "U1" H 2150 2750 50  0000 C CNN
F 1 "NE555P" H 2150 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3050 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3250 1850 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1000 1300 1000
Wire Wire Line
	1300 4200 1750 4200
Wire Wire Line
	2400 4200 2400 2650
Text Label 1850 900  0    50   ~ 0
VCC
Text Label 1500 4200 0    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 5FCFF0A8
P 1550 2250
F 0 "C1" V 1298 2250 50  0000 C CNN
F 1 "10nF" V 1389 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1588 2100 50  0001 C CNN
F 3 "~" H 1550 2250 50  0001 C CNN
	1    1550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2250 1700 2250
Wire Wire Line
	1400 2250 1300 2250
Connection ~ 1300 2250
Wire Wire Line
	1300 2250 1300 4200
$Comp
L Device:C C2
U 1 1 5FCFF9C4
P 1750 3150
F 0 "C2" H 1865 3196 50  0000 L CNN
F 1 "1uF" H 1865 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 1788 3000 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FD006F6
P 1750 3600
F 0 "C3" H 1865 3646 50  0000 L CNN
F 1 "1uF" H 1865 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 1788 3450 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3300 1750 3450
Wire Wire Line
	1750 3750 1750 4200
Connection ~ 1750 4200
Wire Wire Line
	1750 4200 2400 4200
Wire Wire Line
	1750 2050 1900 2050
Wire Wire Line
	1750 2050 1750 2750
$Comp
L Device:R R6
U 1 1 5FD012E6
P 3400 1200
F 0 "R6" H 3470 1246 50  0000 L CNN
F 1 "1k" H 3470 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 900  3400 1050
Wire Wire Line
	3400 2250 2900 2250
$Comp
L Device:R R7
U 1 1 5FD02033
P 3150 2450
F 0 "R7" V 3357 2450 50  0000 C CNN
F 1 "470k" V 3266 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2250 3400 2450
Wire Wire Line
	3400 2450 3300 2450
Connection ~ 3400 2250
Wire Wire Line
	3000 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2750
Wire Wire Line
	2950 2750 1750 2750
Connection ~ 2950 2450
Wire Wire Line
	2950 2450 2900 2450
Connection ~ 1750 2750
Wire Wire Line
	1750 2750 1750 3000
Wire Wire Line
	1900 2450 1800 2450
$Comp
L Device:R R1
U 1 1 5FD0355D
P 4100 3800
F 0 "R1" V 4307 3800 50  0000 C CNN
F 1 "1k" V 4216 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Custom:2N2222 Q1
U 1 1 5FD0911A
P 4650 3800
F 0 "Q1" H 4840 3846 50  0000 L CNN
F 1 "2N2222" H 4840 3755 50  0000 L CNN
F 2 "Custom:2N2222_Wide" H 4850 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 4650 3800 50  0001 L CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4200 4750 4200
Wire Wire Line
	4750 4200 4750 4000
Connection ~ 2400 4200
Wire Wire Line
	4450 3800 4250 3800
Wire Wire Line
	3950 3800 3650 3800
Wire Wire Line
	3650 3800 3650 2050
Wire Wire Line
	3650 2050 2900 2050
$Comp
L Device:R R5
U 1 1 5FD0CE30
P 7150 1750
F 0 "R5" H 7220 1796 50  0000 L CNN
F 1 "1k" H 7220 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
Connection ~ 3400 900 
$Comp
L Device:R R4
U 1 1 5FD0E63A
P 7750 2500
F 0 "R4" V 7957 2500 50  0000 C CNN
F 1 "220" V 7866 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Custom:S8550 Q4
U 1 1 5FD19532
P 8250 2500
F 0 "Q4" H 8440 2454 50  0000 L CNN
F 1 "S8550" H 8440 2545 50  0000 L CNN
F 2 "Custom:S8550_wide" H 8450 2425 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8550.pdf" H 8250 2500 50  0001 L CNN
	1    8250 2500
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FD1B6F7
P 8700 3600
F 0 "J2" H 8780 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8780 3501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 8700 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3600 8350 3600
Wire Wire Line
	8350 3600 8350 2700
Wire Wire Line
	8500 3700 8350 3700
Wire Wire Line
	8350 3700 8350 4200
Text Label 8400 3150 0    50   ~ 0
Out
$Comp
L Custom:jumper_switch SW1
U 1 1 5FD5328C
P 2400 1300
F 0 "SW1" V 2354 1430 50  0000 L CNN
F 1 "jumper_switch" V 2445 1430 50  0000 L CNN
F 2 "Custom:jumper_switch" H 2400 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 900  1300 900 
Wire Wire Line
	1300 1000 1300 2250
Wire Wire Line
	1800 900  1800 2450
Connection ~ 1800 900 
Wire Wire Line
	1800 900  2400 900 
Wire Wire Line
	2400 1000 2400 900 
Connection ~ 2400 900 
Wire Wire Line
	2400 900  3400 900 
Wire Wire Line
	2400 1600 2400 1700
Wire Wire Line
	3400 1350 3400 2250
Wire Wire Line
	8350 900  8350 2300
Wire Wire Line
	4750 4200 6200 4200
Connection ~ 4750 4200
$Comp
L Custom:2N2222 Q2
U 1 1 5FD6147F
P 6100 3800
F 0 "Q2" H 6290 3846 50  0000 L CNN
F 1 "2N2222" H 6290 3755 50  0000 L CNN
F 2 "Custom:2N2222_Wide" H 6300 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 6100 3800 50  0001 L CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD61EF5
P 5600 3800
F 0 "R2" V 5807 3800 50  0000 C CNN
F 1 "1k" V 5716 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	0    -1   -1   0   
$EndComp
$Comp
L Custom:2N2222 Q3
U 1 1 5FD62406
P 7050 3800
F 0 "Q3" H 7240 3846 50  0000 L CNN
F 1 "2N2222" H 7240 3755 50  0000 L CNN
F 2 "Custom:2N2222_Wide" H 7250 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7050 3800 50  0001 L CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 900  7150 1600
Connection ~ 7150 900 
Wire Wire Line
	7150 900  8350 900 
Wire Wire Line
	7150 1900 7150 2500
Wire Wire Line
	7150 4000 7150 4200
Connection ~ 7150 4200
Wire Wire Line
	7150 4200 8350 4200
$Comp
L Device:R R3
U 1 1 5FD672C8
P 6200 1750
F 0 "R3" H 6270 1796 50  0000 L CNN
F 1 "1k" H 6270 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 1750 50  0001 C CNN
F 3 "~" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6200 3350
Wire Wire Line
	6200 4000 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6200 4200 7150 4200
Wire Wire Line
	5900 3800 5750 3800
Wire Wire Line
	5450 3800 5350 3800
Wire Wire Line
	5350 3800 5350 1700
Wire Wire Line
	5350 1700 2400 1700
Connection ~ 2400 1700
Wire Wire Line
	2400 1700 2400 1850
Wire Wire Line
	4750 3600 4750 2500
Wire Wire Line
	4750 2500 7150 2500
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7150 3600
Wire Wire Line
	7150 2500 7600 2500
Wire Wire Line
	7900 2500 8050 2500
Wire Wire Line
	6200 1600 6200 900 
Connection ~ 6200 900 
Wire Wire Line
	6200 900  7150 900 
Wire Wire Line
	3400 900  6200 900 
Wire Wire Line
	6850 3800 6700 3800
Wire Wire Line
	6700 3800 6700 3350
Wire Wire Line
	6700 3350 6200 3350
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6200 3600
$Comp
L Device:Fuse F1
U 1 1 5FD7A9BB
P 1450 900
F 0 "F1" V 1253 900 50  0000 C CNN
F 1 "Fuse" V 1344 900 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1380 900 50  0001 C CNN
F 3 "~" H 1450 900 50  0001 C CNN
	1    1450 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 900  1800 900 
$EndSCHEMATC
