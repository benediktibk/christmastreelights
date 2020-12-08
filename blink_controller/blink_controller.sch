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
P 2400 1650
F 0 "U1" H 2150 2150 50  0000 C CNN
F 1 "NE555P" H 2150 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3050 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3250 1250 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1800 900 
Wire Wire Line
	2400 900  2400 1250
Wire Wire Line
	1200 1000 1300 1000
Wire Wire Line
	1300 1000 1300 1650
Wire Wire Line
	1300 3600 1750 3600
Wire Wire Line
	2400 3600 2400 2050
Text Label 1850 900  0    50   ~ 0
VCC
Text Label 1500 3600 0    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 5FCFF0A8
P 1550 1650
F 0 "C1" V 1298 1650 50  0000 C CNN
F 1 "10nF" V 1389 1650 50  0000 C CNN
F 2 "" H 1588 1500 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1650 1700 1650
Wire Wire Line
	1400 1650 1300 1650
Connection ~ 1300 1650
Wire Wire Line
	1300 1650 1300 3600
$Comp
L Device:C C2
U 1 1 5FCFF9C4
P 1750 2550
F 0 "C2" H 1865 2596 50  0000 L CNN
F 1 "1uF" H 1865 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 1788 2400 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD006F6
P 1750 3000
F 0 "C?" H 1865 3046 50  0000 L CNN
F 1 "1uF" H 1865 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 1788 2850 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2700 1750 2850
Wire Wire Line
	1750 3150 1750 3600
Connection ~ 1750 3600
Wire Wire Line
	1750 3600 2400 3600
Wire Wire Line
	1750 1450 1900 1450
Wire Wire Line
	1750 1450 1750 2150
$Comp
L Device:R R1
U 1 1 5FD012E6
P 3400 1200
F 0 "R1" H 3470 1246 50  0000 L CNN
F 1 "1k" H 3470 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 900  3400 900 
Wire Wire Line
	3400 900  3400 1050
Connection ~ 2400 900 
Wire Wire Line
	3400 1350 3400 1650
Wire Wire Line
	3400 1650 2900 1650
$Comp
L Device:R R2
U 1 1 5FD02033
P 3150 1850
F 0 "R2" V 3357 1850 50  0000 C CNN
F 1 "470k" V 3266 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1650 3400 1850
Wire Wire Line
	3400 1850 3300 1850
Connection ~ 3400 1650
Wire Wire Line
	3000 1850 2950 1850
Wire Wire Line
	2950 1850 2950 2150
Wire Wire Line
	2950 2150 1750 2150
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 2900 1850
Connection ~ 1750 2150
Wire Wire Line
	1750 2150 1750 2400
Wire Wire Line
	1900 1850 1800 1850
Wire Wire Line
	1800 1850 1800 900 
Connection ~ 1800 900 
Wire Wire Line
	1800 900  2400 900 
$Comp
L Device:R R3
U 1 1 5FD0355D
P 4100 3200
F 0 "R3" V 4307 3200 50  0000 C CNN
F 1 "1k" V 4216 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3200 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Custom:2N2222 Q1
U 1 1 5FD0911A
P 4650 3200
F 0 "Q1" H 4840 3246 50  0000 L CNN
F 1 "2N2222" H 4840 3155 50  0000 L CNN
F 2 "Custom:2N2222_Wide" H 4850 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 4650 3200 50  0001 L CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 4750 3600
Wire Wire Line
	4750 3600 4750 3400
Connection ~ 2400 3600
Wire Wire Line
	4450 3200 4250 3200
Wire Wire Line
	3950 3200 3650 3200
Wire Wire Line
	3650 3200 3650 1450
Wire Wire Line
	3650 1450 2900 1450
$Comp
L Device:R R4
U 1 1 5FD0CE30
P 4750 1200
F 0 "R4" H 4820 1246 50  0000 L CNN
F 1 "1k" H 4820 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 1200 50  0001 C CNN
F 3 "~" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1350 4750 1900
Wire Wire Line
	4750 1050 4750 900 
Wire Wire Line
	4750 900  3400 900 
Connection ~ 3400 900 
$Comp
L Device:R R5
U 1 1 5FD0E63A
P 5300 1900
F 0 "R5" V 5507 1900 50  0000 C CNN
F 1 "220" V 5416 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1900 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4750 1900 4750 3000
$Comp
L Custom:S8550 Q?
U 1 1 5FD19532
P 5900 1900
F 0 "Q?" H 6090 1854 50  0000 L CNN
F 1 "S8550" H 6090 1945 50  0000 L CNN
F 2 "Custom:S8550_wide" H 6100 1825 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8550.pdf" H 5900 1900 50  0001 L CNN
	1    5900 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 1700 6000 900 
Wire Wire Line
	6000 900  4750 900 
Connection ~ 4750 900 
Wire Wire Line
	5700 1900 5450 1900
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FD1B6F7
P 6350 3000
F 0 "J2" H 6430 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6430 2901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 6000 3000
Wire Wire Line
	6000 3000 6000 2100
Wire Wire Line
	6150 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3600
Wire Wire Line
	6000 3600 4750 3600
Connection ~ 4750 3600
Text Label 6050 2550 0    50   ~ 0
Out
$EndSCHEMATC
