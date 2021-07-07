EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
Title "Open Source Educational Baseboard"
Date "2020-06-30"
Rev "1.1"
Comp "NVIDIA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4000 900  0    197  ~ 0
3V3 AND 1V8 POWER SUPPLY\n
$Comp
L Regulator_Switching:TLV62569DDC U7
U 1 1 5EF6B11E
P 3300 2050
F 0 "U7" H 3300 2417 50  0000 C CNN
F 1 "TLV62569DDC" H 3300 2326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3350 1800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62569.pdf" H 3050 2500 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR051
U 1 1 5EF6B89A
P 2150 1800
F 0 "#PWR051" H 2150 1650 50  0001 C CNN
F 1 "+5V" H 2165 1973 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2150 1950
$Comp
L power:GND #PWR054
U 1 1 5EF6BEAC
P 3150 3150
F 0 "#PWR054" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3155 2977 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EF6CEA4
P 4200 1950
F 0 "L1" V 4390 1950 39  0000 C CNN
F 1 "2.2uH" V 4299 1950 39  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 4200 1950 39  0001 C CNN
F 3 "~" H 4200 1950 39  0001 C CNN
F 4 "6.6mm x 7.3mm" V 4400 1500 39  0000 C CNN "Package"
F 5 "COMMON" V 4350 1500 39  0001 C CNN "Part"
F 6 "Isat=7A" V 4500 1500 39  0000 C CNN "Sat Current"
F 7 "Rmax=29mOhm" V 4350 1500 39  0000 C CNN "Resistance"
F 8 "Irms=7A" V 4450 1500 39  0000 C CNN "Field8"
	1    4200 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1950 4050 1950
Wire Wire Line
	4350 1950 4400 1950
Wire Wire Line
	6550 1950 6550 2150
Wire Wire Line
	4400 2950 4400 3000
Wire Wire Line
	4400 3000 3300 3000
Connection ~ 3300 3000
Wire Wire Line
	3150 3000 3150 3150
Wire Wire Line
	6550 2450 6550 3000
Wire Wire Line
	3600 2050 4100 2050
Wire Wire Line
	4400 2650 4400 2600
Text Notes 2000 1450 0    59   ~ 0
5V to 3V3 Buck Converter\n
$Comp
L power:+3.3V #PWR058
U 1 1 5EF73556
P 7150 1700
F 0 "#PWR058" H 7150 1550 50  0001 C CNN
F 1 "+3.3V" H 7165 1873 50  0000 C CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1950 7150 1700
Wire Wire Line
	3300 2350 3300 3000
Wire Wire Line
	2150 2450 2150 3000
Wire Wire Line
	6550 1950 7050 1950
Connection ~ 6550 1950
Text GLabel 3000 2050 0    50   Input ~ 0
SYS_RESET*
Wire Wire Line
	3000 1950 2150 1950
Wire Wire Line
	2150 2150 2150 1950
Connection ~ 2150 1950
Wire Wire Line
	2150 3000 3150 3000
Wire Wire Line
	5650 3450 5650 3300
Wire Wire Line
	5200 3450 5650 3450
Wire Wire Line
	3600 2150 3950 2150
Wire Wire Line
	3950 2150 3950 3450
Wire Wire Line
	3950 3450 4900 3450
Text GLabel 3950 3450 0    50   Output ~ 0
3V3_PGOOD
Wire Wire Line
	4100 2650 4400 2650
Wire Wire Line
	4100 2050 4100 2650
Connection ~ 4400 2650
Wire Wire Line
	7050 2150 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7150 1950
Wire Wire Line
	7050 2450 7050 3000
Wire Wire Line
	7050 3000 6550 3000
Connection ~ 6550 3000
Text Notes 6850 2200 0    50   ~ 0
no stuff this capacitor
$Comp
L power:GND #PWR057
U 1 1 5EF52A70
P 4600 6150
F 0 "#PWR057" H 4600 5900 50  0001 C CNN
F 1 "GND" H 4605 5977 50  0000 C CNN
F 2 "" H 4600 6150 50  0001 C CNN
F 3 "" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5EF52FA2
P 2500 6150
F 0 "#PWR053" H 2500 5900 50  0001 C CNN
F 1 "GND" H 2505 5977 50  0000 C CNN
F 2 "" H 2500 6150 50  0001 C CNN
F 3 "" H 2500 6150 50  0001 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR052
U 1 1 5EF531F9
P 2500 5500
F 0 "#PWR052" H 2500 5350 50  0001 C CNN
F 1 "+3.3V" H 2515 5673 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR056
U 1 1 5EF5385A
P 4600 5450
F 0 "#PWR056" H 4600 5300 50  0001 C CNN
F 1 "+1V8" H 4615 5623 50  0000 C CNN
F 2 "" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5450 4600 5600
Wire Wire Line
	4600 6000 4600 6150
$Comp
L power:GND #PWR055
U 1 1 5EF550F3
P 3650 6250
F 0 "#PWR055" H 3650 6000 50  0001 C CNN
F 1 "GND" H 3655 6077 50  0000 C CNN
F 2 "" H 3650 6250 50  0001 C CNN
F 3 "" H 3650 6250 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5700 2500 5600
Wire Wire Line
	3650 6000 3650 6250
Wire Wire Line
	3950 5600 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	4600 5600 4600 5700
Wire Wire Line
	3350 5600 2500 5600
Connection ~ 2500 5600
Wire Wire Line
	2500 5600 2500 5500
Text GLabel 3350 5700 0    50   Input ~ 0
3V3_PGOOD
Wire Notes Line
	2100 5150 2100 6600
Wire Notes Line
	2100 6600 5050 6600
Wire Notes Line
	5050 6600 5050 5150
Wire Notes Line
	5050 5150 2100 5150
Text Notes 2100 5150 0    50   ~ 0
1V8 LDO\n
$Comp
L Device:C C?
U 1 1 5F15CAE3
P 7050 2300
AR Path="/5EF2B870/5F15CAE3" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F15CAE3" Ref="C21"  Part="1" 
F 0 "C21" H 7165 2346 39  0000 L CNN
F 1 "10uF" H 7165 2255 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2150 39  0001 C CNN
F 3 "~" H 7050 2300 39  0001 C CNN
F 4 "6.3V" H 7250 2100 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 7250 2050 39  0000 C CNN "Temp"
F 6 "0603" H 7250 2000 39  0000 C CNN "Package"
F 7 "COMMON" H 7250 1950 39  0000 C CNN "Part"
F 8 "20%" H 7250 1900 39  0000 C CNN "Tolerance"
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F15DFEA
P 6550 2300
AR Path="/5EF2B870/5F15DFEA" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F15DFEA" Ref="C20"  Part="1" 
F 0 "C20" H 6665 2346 39  0000 L CNN
F 1 "10uF" H 6665 2255 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 2150 39  0001 C CNN
F 3 "~" H 6550 2300 39  0001 C CNN
F 4 "6.3V" H 6750 2100 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 6750 2050 39  0000 C CNN "Temp"
F 6 "0603" H 6750 2000 39  0000 C CNN "Package"
F 7 "COMMON" H 6750 1950 39  0000 C CNN "Part"
F 8 "20%" H 6750 1900 39  0000 C CNN "Tolerance"
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F15E981
P 4400 2100
AR Path="/5EF267A4/5F15E981" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F15E981" Ref="R?"  Part="1" 
AR Path="/5EF6A3C7/5F15E981" Ref="R21"  Part="1" 
F 0 "R21" H 4470 2146 39  0000 L CNN
F 1 "100" H 4470 2055 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 2100 39  0001 C CNN
F 3 "~" H 4400 2100 39  0000 C CNN
F 4 "0402" H 4650 2050 39  0000 L CNN "Package"
F 5 "1%" H 4750 2100 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 4750 2000 39  0000 C CNN "Part"
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F15F77A
P 4400 2400
AR Path="/5EF267A4/5F15F77A" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F15F77A" Ref="R?"  Part="1" 
AR Path="/5EF6A3C7/5F15F77A" Ref="R22"  Part="1" 
F 0 "R22" H 4470 2446 39  0000 L CNN
F 1 "4.7k" H 4650 2450 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 2400 39  0001 C CNN
F 3 "~" H 4400 2400 39  0000 C CNN
F 4 "0402" H 4650 2350 39  0000 L CNN "Package"
F 5 "1%" H 4750 2400 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 4750 2300 39  0000 C CNN "Part"
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F160864
P 4400 2800
AR Path="/5EF267A4/5F160864" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F160864" Ref="R?"  Part="1" 
AR Path="/5EF6A3C7/5F160864" Ref="R23"  Part="1" 
F 0 "R23" H 4470 2846 39  0000 L CNN
F 1 "1k" H 4700 2850 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 2800 39  0001 C CNN
F 3 "~" H 4400 2800 39  0000 C CNN
F 4 "0402" H 4650 2750 39  0000 L CNN "Package"
F 5 "1%" H 4750 2800 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 4750 2700 39  0000 C CNN "Part"
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F161021
P 2150 2300
AR Path="/5EF2B870/5F161021" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F161021" Ref="C17"  Part="1" 
F 0 "C17" H 2265 2346 39  0000 L CNN
F 1 "4.7uF" H 2265 2255 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 2150 39  0001 C CNN
F 3 "~" H 2150 2300 39  0001 C CNN
F 4 "6.3V" H 2350 2100 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 2350 2050 39  0000 C CNN "Temp"
F 6 "0603" H 2350 2000 39  0000 C CNN "Package"
F 7 "COMMON" H 2350 1950 39  0000 C CNN "Part"
F 8 "20%" H 2350 1900 39  0000 C CNN "Tolerance"
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1627BE
P 5050 3450
AR Path="/5EF267A4/5F1627BE" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F1627BE" Ref="R?"  Part="1" 
AR Path="/5EF6A3C7/5F1627BE" Ref="R24"  Part="1" 
F 0 "R24" V 4900 3450 39  0000 L CNN
F 1 "10k" V 4950 3450 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 3450 39  0001 C CNN
F 3 "~" H 5050 3450 39  0000 C CNN
F 4 "0402" V 5200 3600 39  0000 L CNN "Package"
F 5 "1%" V 5150 3700 39  0000 C CNN "Tolerance"
F 6 "COMMON" V 5250 3700 39  0000 C CNN "Part"
	1    5050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F1639AB
P 2500 5850
AR Path="/5EF2B870/5F1639AB" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F1639AB" Ref="C18"  Part="1" 
F 0 "C18" H 2615 5896 39  0000 L CNN
F 1 "1uF" H 2615 5805 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 5700 39  0001 C CNN
F 3 "~" H 2500 5850 39  0001 C CNN
F 4 "6.3V" H 2700 5650 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 2700 5600 39  0000 C CNN "Temp"
F 6 "0402" H 2700 5550 39  0000 C CNN "Package"
F 7 "COMMON" H 2700 5500 39  0000 C CNN "Part"
F 8 "10%" H 2700 5450 39  0000 C CNN "Tolerance"
	1    2500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6000 2500 6150
$Comp
L Device:C C?
U 1 1 5F16503B
P 4600 5850
AR Path="/5EF2B870/5F16503B" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F16503B" Ref="C19"  Part="1" 
F 0 "C19" H 4715 5896 39  0000 L CNN
F 1 "1uF" H 4715 5805 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 5700 39  0001 C CNN
F 3 "~" H 4600 5850 39  0001 C CNN
F 4 "6.3V" H 4800 5650 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 4800 5600 39  0000 C CNN "Temp"
F 6 "0402" H 4800 5550 39  0000 C CNN "Package"
F 7 "COMMON" H 4800 5500 39  0000 C CNN "Part"
F 8 "10%" H 4800 5450 39  0000 C CNN "Tolerance"
	1    4600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFD5CBC
P 5300 2450
AR Path="/5EF2B870/5EFD5CBC" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5EFD5CBC" Ref="C25"  Part="1" 
F 0 "C25" H 5415 2496 39  0000 L CNN
F 1 "6.8pF" H 5415 2405 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 2300 39  0001 C CNN
F 3 "~" H 5300 2450 39  0001 C CNN
F 4 "50V" H 5500 2250 39  0000 C CNN "Voltage Rating"
F 5 "C0G" H 5500 2200 39  0000 C CNN "Temp"
F 6 "0402" H 5500 2150 39  0000 C CNN "Package"
F 7 "COMMON" H 5500 2100 39  0000 C CNN "Part"
F 8 "+/- 0.25pF" H 5500 2050 39  0000 C CNN "Tolerance"
	1    5300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2300
Connection ~ 4400 2250
Wire Wire Line
	5300 2600 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4400 2550
Wire Wire Line
	4400 3000 6550 3000
Connection ~ 4400 3000
Wire Wire Line
	4400 1950 6550 1950
Connection ~ 4400 1950
Connection ~ 3150 3000
Wire Wire Line
	3150 3000 3300 3000
Wire Notes Line
	2000 3750 8400 3750
Wire Notes Line
	2000 1450 8400 1450
Wire Notes Line
	8400 1450 8400 3750
Wire Notes Line
	2000 1450 2000 3750
Text Label 4150 3450 0    50   ~ 0
3V3_PGOOD
Text Label 5500 1950 0    50   ~ 0
SYS_3V3
Text Label 2700 5600 0    50   ~ 0
SYS_3V3
Text Label 4050 5600 0    50   ~ 0
SYS_1V8
Text Notes 5950 3650 0    50   ~ 0
RLC values chosen based on TI WBENCH calculator, \nthen scaled to remain <100k. Parameters: 5V-3V3, 2A output
$Comp
L power:+3.3V #PWR035
U 1 1 60CE22D0
P 5650 3300
F 0 "#PWR035" H 5650 3150 50  0001 C CNN
F 1 "+3.3V" H 5665 3473 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	9000 1950 10600 1950
Wire Notes Line
	9000 2050 10600 2050
Wire Notes Line
	10600 2250 9000 2250
Wire Notes Line
	9000 2150 10600 2150
Text Notes 9150 1800 0    50   ~ 0
Output Voltage with Tolerance\n
Text Label 3650 2050 0    39   ~ 0
3V3BUCK_FB
Text Label 3650 1950 0    39   ~ 0
3V3BUCK_SW
Text Label 5050 2250 0    39   ~ 0
3V3BUCK_CAP_IN
Text Notes 9600 1950 2    39   ~ 0
Vfb\n
Text Notes 9600 2050 2    39   ~ 0
0.588V
Text Notes 9600 2250 2    39   ~ 0
0.612V\n
Text Notes 10150 1950 2    39   ~ 0
Vout\n
Text Notes 10150 2050 2    39   ~ 0
3.3516V\n
Text Notes 10150 2250 2    39   ~ 0
3.4884V\n
Text Notes 9600 2150 2    39   ~ 0
0.6V\n
Text Notes 10150 2150 2    39   ~ 0
3.42V
Text Notes 9200 2050 2    39   ~ 0
min\n
Text Notes 9200 2150 2    39   ~ 0
nom
Text Notes 9200 2250 2    39   ~ 0
max
$Comp
L Regulator_Linear:TLV70018_SOT23-5 U8
U 1 1 5EF50107
P 3650 5700
F 0 "U8" H 3650 6042 50  0000 C CNN
F 1 "TLV70018DCKT" H 3650 5951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3650 6025 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 3650 5750 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
