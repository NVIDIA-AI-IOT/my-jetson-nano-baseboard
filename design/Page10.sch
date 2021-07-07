EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 15
Title "Open Source Educational Baseboard"
Date "2020-06-30"
Rev "1.1"
Comp "NVIDIA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3800 850  0    197  ~ 0
USB 2.0 TYPE A HUB\n
Text GLabel 1350 3000 0    50   BiDi ~ 0
USB1_D_P
Text GLabel 1400 2800 0    50   BiDi ~ 0
USB1_D_N
Wire Wire Line
	2400 2800 2700 2800
Wire Wire Line
	2400 3000 2500 3000
Wire Wire Line
	2350 3400 2500 3400
$Comp
L Device:R R?
U 1 1 5EF6DCC0
P 2200 3400
AR Path="/5EF267A4/5EF6DCC0" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5EF6DCC0" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5EF6DCC0" Ref="R?"  Part="1" 
AR Path="/5EEDF3FC/5EF6DCC0" Ref="R49"  Part="1" 
F 0 "R49" V 2350 3350 39  0000 L CNN
F 1 "0" V 2300 3400 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 3400 39  0001 C CNN
F 3 "~" H 2200 3400 39  0000 C CNN
F 4 "0402" V 2050 3350 39  0000 C CNN "Package"
F 5 "5%" V 2100 3350 39  0000 C CNN "Tolerance"
F 6 "COMMON" V 2000 3350 39  0000 C CNN "Part"
	1    2200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF6DCC9
P 2200 2350
AR Path="/5EF267A4/5EF6DCC9" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5EF6DCC9" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5EF6DCC9" Ref="R?"  Part="1" 
AR Path="/5EEDF3FC/5EF6DCC9" Ref="R48"  Part="1" 
F 0 "R48" V 2350 2300 39  0000 L CNN
F 1 "0" V 2300 2350 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 2350 39  0001 C CNN
F 3 "~" H 2200 2350 39  0000 C CNN
F 4 "0402" V 2050 2300 39  0000 C CNN "Package"
F 5 "5%" V 2100 2300 39  0000 C CNN "Tolerance"
F 6 "COMMON" V 2000 2300 39  0000 C CNN "Part"
	1    2200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3000 1900 3000
Wire Wire Line
	1400 2800 1650 2800
Wire Wire Line
	2050 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	1900 3000 2000 3000
Wire Wire Line
	2500 3400 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2050 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2800
Connection ~ 1650 2800
Wire Wire Line
	1650 2800 2000 2800
Wire Wire Line
	2350 2350 2700 2350
Wire Wire Line
	2700 2350 2700 2800
Connection ~ 2700 2800
Text Notes 1050 2050 0    50   ~ 0
No stuff the common mode choke, \nco-locate resistors to avoid stubs
Wire Wire Line
	6400 4150 7000 4150
Wire Wire Line
	6400 4250 7000 4250
Text Label 7000 4150 2    50   ~ 0
USB_DSP1_DN
Text Label 7000 4250 2    50   ~ 0
USB_DSP1_DP
Text Label 7000 2750 2    50   ~ 0
USB_DSP2_DP
Text Label 7000 2650 2    50   ~ 0
USB_DSP2_DN
Text Label 7000 3750 2    50   ~ 0
USB_DSP3_DP
Text Label 7000 3650 2    50   ~ 0
USB_DSP3_DN
Text Label 7000 3250 2    50   ~ 0
USB_DSP4_DP
Text Label 7000 3150 2    50   ~ 0
USB_DSP4_DN
Wire Wire Line
	2700 2800 3400 2800
Wire Wire Line
	2500 3000 3400 3000
Text Label 2850 3000 0    50   ~ 0
USB1_AP_P
Text Label 2850 2800 0    50   ~ 0
USB1_AP_N
$Comp
L Interface_USB:USB2514B_Bi U23
U 1 1 5F4C47F6
P 5300 3550
F 0 "U23" H 4350 2050 50  0000 C CNN
F 1 "USB2514B-AEZG" H 4550 1950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 6600 2050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 6900 1950 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5200 1800
Wire Wire Line
	5200 1800 5200 2050
Wire Wire Line
	5200 1800 5100 1800
Wire Wire Line
	5100 1800 5100 2050
Connection ~ 5200 1800
Wire Wire Line
	5100 1800 5000 1800
Wire Wire Line
	5000 1800 5000 2050
Connection ~ 5100 1800
Wire Wire Line
	3400 2850 3400 2800
Wire Wire Line
	3400 2950 3400 3000
Wire Wire Line
	4200 2650 3950 2650
Wire Wire Line
	3950 2650 3950 2300
$Comp
L power:+3.3V #PWR0128
U 1 1 5F4E63AF
P 3950 2300
F 0 "#PWR0128" H 3950 2150 50  0001 C CNN
F 1 "+3.3V" H 3965 2473 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2650 7000 2650
Wire Wire Line
	6400 2750 7000 2750
Wire Wire Line
	6400 3650 7000 3650
Wire Wire Line
	6400 3750 7000 3750
Wire Wire Line
	6400 3150 7000 3150
Wire Wire Line
	6400 3250 7000 3250
$Comp
L Device:R R3
U 1 1 5F50F79A
P 3500 3450
F 0 "R3" V 3300 3450 50  0000 C CNN
F 1 "12k" V 3400 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
F 4 "1%" V 3550 3650 39  0000 C CNN "Tolerance"
F 5 "COMMON" V 3450 3700 39  0000 C CNN "Part"
F 6 "" V 3500 3450 39  0001 C CNN "Field6"
	1    3500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3450 3650 3450
$Comp
L power:GND #PWR0129
U 1 1 5F5120EA
P 3250 3450
F 0 "#PWR0129" H 3250 3200 50  0001 C CNN
F 1 "GND" H 3255 3277 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	0    1    1    0   
$EndComp
Text GLabel 4200 3150 0    50   Input ~ 0
SYS_RESET*
$Comp
L power:GND #PWR0147
U 1 1 5F52E030
P 3100 4450
F 0 "#PWR0147" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5F530542
P 3100 4250
F 0 "C47" H 3150 4400 50  0000 L CNN
F 1 "0.1uF" H 3150 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 4100 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
F 4 "0402" H 3215 4272 39  0000 L CNN "Package"
F 5 "X5R" H 3215 4197 39  0000 L CNN "Temperature Rating"
F 6 "10%" H 3215 4122 39  0000 L CNN "Tolerance"
F 7 "COMMON" H 3215 4047 39  0000 L CNN "Part"
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F533B4C
P 5300 5100
F 0 "#PWR0149" H 5300 4850 50  0001 C CNN
F 1 "GND" H 5305 4927 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5300 5050
$Comp
L Device:Thermistor_PTC TH2
U 1 1 5F5378A4
P 8600 2300
F 0 "TH2" V 8219 2300 50  0000 C CNN
F 1 "Thermistor_PTC" V 8310 2300 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 8650 2100 50  0001 L CNN
F 3 "~" H 8600 2300 50  0001 C CNN
F 4 "SMD0603-050" V 8401 2300 50  0000 C CNN "Part"
	1    8600 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Thermistor_PTC TH3
U 1 1 5F537E19
P 8550 3400
F 0 "TH3" V 8169 3400 50  0000 C CNN
F 1 "Thermistor_PTC" V 8260 3400 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 8600 3200 50  0001 L CNN
F 3 "~" H 8550 3400 50  0001 C CNN
F 4 "SMD0603-050" V 8351 3400 50  0000 C CNN "Part"
	1    8550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2850 3400 2850
Wire Wire Line
	4200 2950 3400 2950
Text Notes 7950 700  0    50   ~ 0
USB2 HUB
$Comp
L power:GND #PWR0150
U 1 1 5F588192
P 10300 4100
F 0 "#PWR0150" H 10300 3850 50  0001 C CNN
F 1 "GND" H 10305 3927 50  0000 C CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4050 10300 4050
$Comp
L power:GND #PWR0151
U 1 1 5F589CAB
P 10050 3000
F 0 "#PWR0151" H 10050 2750 50  0001 C CNN
F 1 "GND" H 10055 2827 50  0000 C CNN
F 2 "" H 10050 3000 50  0001 C CNN
F 3 "" H 10050 3000 50  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F58B639
P 9750 5250
F 0 "#PWR0152" H 9750 5000 50  0001 C CNN
F 1 "GND" H 9900 5200 50  0000 C CNN
F 2 "" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5200 9750 5200
Wire Wire Line
	9500 1500 8900 1500
Text Label 8900 1500 0    50   ~ 0
USB_DSP1_DN
Text Label 8900 1400 0    50   ~ 0
USB_DSP1_DP
Wire Wire Line
	9500 1400 8900 1400
Text Label 9100 2600 0    50   ~ 0
USB_DSP2_DN
Text Label 9100 2500 0    50   ~ 0
USB_DSP2_DP
Wire Wire Line
	9900 3700 9300 3700
Text Label 9300 3700 0    50   ~ 0
USB_DSP3_DN
Text Label 9300 3600 0    50   ~ 0
USB_DSP3_DP
Wire Wire Line
	9900 3600 9300 3600
Wire Wire Line
	9350 4850 8750 4850
Text Label 8750 4850 0    50   ~ 0
USB_DSP4_DN
Text Label 8750 4750 0    50   ~ 0
USB_DSP4_DP
Wire Wire Line
	9350 4750 8750 4750
$Comp
L Device:C C?
U 1 1 5F07865B
P 900 4550
AR Path="/5F02109E/5F07865B" Ref="C?"  Part="1" 
AR Path="/5F22A597/5F07865B" Ref="C?"  Part="1" 
AR Path="/5EEDF3FC/5F07865B" Ref="C64"  Part="1" 
F 0 "C64" H 1015 4778 50  0000 L CNN
F 1 "15pF" H 1015 4687 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 938 4400 50  0001 C CNN
F 3 "~" H 900 4550 50  0001 C CNN
F 4 "0402" H 1015 4596 50  0000 L CNN "Package"
F 5 "C0G" H 1015 4505 50  0000 L CNN "Temp"
F 6 "5%" H 1015 4414 50  0000 L CNN "Tolerance"
F 7 "COMMON" H 1015 4323 50  0000 L CNN "Part"
	1    900  4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F078661
P 900 4750
AR Path="/5F02109E/5F078661" Ref="#PWR?"  Part="1" 
AR Path="/5F22A597/5F078661" Ref="#PWR?"  Part="1" 
AR Path="/5EEDF3FC/5F078661" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 900 4500 50  0001 C CNN
F 1 "GND" H 905 4577 50  0000 C CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F07ABE1
P 1700 4550
AR Path="/5F02109E/5F07ABE1" Ref="C?"  Part="1" 
AR Path="/5F22A597/5F07ABE1" Ref="C?"  Part="1" 
AR Path="/5EEDF3FC/5F07ABE1" Ref="C65"  Part="1" 
F 0 "C65" H 1815 4778 50  0000 L CNN
F 1 "15pF" H 1815 4687 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 4400 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
F 4 "0402" H 1815 4596 50  0000 L CNN "Package"
F 5 "C0G" H 1815 4505 50  0000 L CNN "Temp"
F 6 "5%" H 1815 4414 50  0000 L CNN "Tolerance"
F 7 "COMMON" H 1815 4323 50  0000 L CNN "Part"
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F07ABE7
P 1700 4750
AR Path="/5F02109E/5F07ABE7" Ref="#PWR?"  Part="1" 
AR Path="/5F22A597/5F07ABE7" Ref="#PWR?"  Part="1" 
AR Path="/5EEDF3FC/5F07ABE7" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1700 4500 50  0001 C CNN
F 1 "GND" H 1705 4577 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4100 900  4100
Wire Wire Line
	900  4100 900  4400
Wire Wire Line
	1450 4100 1700 4100
Wire Wire Line
	1700 4100 1700 4400
Wire Wire Line
	900  4100 900  3650
Wire Wire Line
	900  3650 4200 3650
Connection ~ 900  4100
Wire Wire Line
	4200 3750 1700 3750
Wire Wire Line
	1700 3750 1700 4100
Connection ~ 1700 4100
$Comp
L CustomSymbols:USB2.0_2Conn-USB2.0_2_Conn J9
U 1 1 5F0592E9
P 10250 3100
F 0 "J9" H 10528 2563 50  0000 L CNN
F 1 "USB2.0_2Conn" H 10528 2472 50  0000 L CNN
F 2 "Libraries:Molex-67298-3090-0" H 10250 3100 50  0001 C CNN
F 3 "" H 10250 3100 50  0001 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
$Comp
L CustomSymbols:USB2.0_2Conn-USB2.0_2_Conn J12
U 2 1 5F0611A1
P 10000 2000
F 0 "J12" H 10278 1463 50  0000 L CNN
F 1 "USB2.0_2Conn" H 9700 1850 50  0000 L CNN
F 2 "Libraries:Molex-67298-3090-0" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	2    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L CustomSymbols:USB2.0_2Conn-USB2.0_2_Conn J9
U 2 1 5F061892
P 9850 900
F 0 "J9" H 10128 363 50  0000 L CNN
F 1 "USB2.0_2Conn" H 9050 150 50  0000 L CNN
F 2 "Libraries:Molex-67298-3090-0" H 9850 900 50  0001 C CNN
F 3 "" H 9850 900 50  0001 C CNN
	2    9850 900 
	1    0    0    -1  
$EndComp
$Comp
L CustomSymbols:USB2.0_2Conn-USB2.0_2_Conn J12
U 1 1 5F0626C3
P 9700 4250
F 0 "J12" H 9978 3713 50  0000 L CNN
F 1 "USB2.0_2Conn" H 9450 4100 50  0000 L CNN
F 2 "Libraries:Molex-67298-3090-0" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2950 10050 2950
$Comp
L power:GND #PWR0135
U 1 1 5F0650BB
P 8700 1650
F 0 "#PWR0135" H 8700 1400 50  0001 C CNN
F 1 "GND" H 8850 1650 50  0000 C CNN
F 2 "" H 8700 1650 50  0001 C CNN
F 3 "" H 8700 1650 50  0001 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F06EC3F
P 8500 5150
F 0 "#PWR0162" H 8500 4900 50  0001 C CNN
F 1 "GND" H 8505 4977 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F08A73A
P 8750 2750
F 0 "#PWR0160" H 8750 2500 50  0001 C CNN
F 1 "GND" H 8650 2750 50  0000 C CNN
F 2 "" H 8750 2750 50  0001 C CNN
F 3 "" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5F09EB0A
P 8850 3800
F 0 "#PWR0161" H 8850 3550 50  0001 C CNN
F 1 "GND" H 8855 3627 50  0000 C CNN
F 2 "" H 8850 3800 50  0001 C CNN
F 3 "" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2400 8750 2300
Wire Notes Line
	7950 5400 10750 5400
Wire Notes Line
	7950 700  10750 700 
$Comp
L Device:CP C?
U 1 1 5F0C71AD
P 8500 4950
AR Path="/5EF2B870/5F0C71AD" Ref="C?"  Part="1" 
AR Path="/5EEDF3FC/5F0C71AD" Ref="C69"  Part="1" 
F 0 "C69" H 8615 4996 39  0000 L CNN
F 1 "100uF" H 8615 4905 39  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 8538 4800 39  0001 C CNN
F 3 "~" H 8500 4950 39  0001 C CNN
F 4 "6.3V" H 8800 4750 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 8800 4700 39  0000 C CNN "Temp"
F 6 "CASE-B_3528" H 8800 4650 39  0000 C CNN "Package"
F 7 "COMMON" H 8800 4600 39  0000 C CNN "Part"
F 8 "20%" H 8800 4550 39  0000 C CNN "Tolerance"
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F0CCED6
P 8850 3600
AR Path="/5EF2B870/5F0CCED6" Ref="C?"  Part="1" 
AR Path="/5EEDF3FC/5F0CCED6" Ref="C68"  Part="1" 
F 0 "C68" H 8965 3646 39  0000 L CNN
F 1 "100uF" H 8965 3555 39  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 8888 3450 39  0001 C CNN
F 3 "~" H 8850 3600 39  0001 C CNN
F 4 "6.3V" H 9200 3400 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 9200 3350 39  0000 C CNN "Temp"
F 6 "CASE-B_3528" H 9200 3300 39  0000 C CNN "Package"
F 7 "COMMON" H 9200 3250 39  0000 C CNN "Part"
F 8 "20%" H 9200 3200 39  0000 C CNN "Tolerance"
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F0D0D6D
P 8700 1450
AR Path="/5EF2B870/5F0D0D6D" Ref="C?"  Part="1" 
AR Path="/5EEDF3FC/5F0D0D6D" Ref="C66"  Part="1" 
F 0 "C66" H 8400 1500 39  0000 L CNN
F 1 "100uF" H 8400 1450 39  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 8738 1300 39  0001 C CNN
F 3 "~" H 8700 1450 39  0001 C CNN
F 4 "6.3V" H 8300 1350 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 8300 1300 39  0000 C CNN "Temp"
F 6 "CASE-B_3528" H 8300 1250 39  0000 C CNN "Package"
F 7 "COMMON" H 8300 1200 39  0000 C CNN "Part"
F 8 "20%" H 8300 1150 39  0000 C CNN "Tolerance"
	1    8700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5F5E552A
P 4550 1800
F 0 "#PWR0157" H 4550 1550 50  0001 C CNN
F 1 "GND" H 4555 1627 50  0000 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5F5E4F47
P 3750 1800
F 0 "#PWR0155" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3755 1627 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5F5E4954
P 5800 1800
F 0 "#PWR0154" H 5800 1550 50  0001 C CNN
F 1 "GND" H 5805 1627 50  0000 C CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5F5A79EC
P 4550 1600
F 0 "C63" H 4650 1800 50  0000 L CNN
F 1 "0.1uF" H 4650 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 1450 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
F 4 "0402" H 4665 1622 39  0000 L CNN "Package"
F 5 "X5R" H 4665 1547 39  0000 L CNN "Temperature Rating"
F 6 "10%" H 4665 1472 39  0000 L CNN "Tolerance"
F 7 "COMMON" H 4665 1397 39  0000 L CNN "Part"
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5F5A733D
P 3750 1600
F 0 "C62" H 3850 1800 50  0000 L CNN
F 1 "0.1uF" H 3800 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 1450 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
F 4 "0402" H 3865 1622 39  0000 L CNN "Package"
F 5 "X5R" H 3865 1547 39  0000 L CNN "Temperature Rating"
F 6 "10%" H 3865 1472 39  0000 L CNN "Tolerance"
F 7 "COMMON" H 3865 1397 39  0000 L CNN "Part"
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5F5A4BA4
P 5800 1600
F 0 "C60" H 5900 1800 50  0000 L CNN
F 1 "0.1uF" H 5900 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 1450 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
F 4 "0402" H 5915 1622 39  0000 L CNN "Package"
F 5 "X5R" H 5915 1547 39  0000 L CNN "Temperature Rating"
F 6 "10%" H 5915 1472 39  0000 L CNN "Tolerance"
F 7 "COMMON" H 5915 1397 39  0000 L CNN "Part"
	1    5800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5300 2050
Wire Wire Line
	5800 1450 5800 1300
Wire Wire Line
	5500 1300 5500 2050
$Comp
L power:+3.3V #PWR0163
U 1 1 5F12351B
P 5500 1100
F 0 "#PWR0163" H 5500 950 50  0001 C CNN
F 1 "+3.3V" H 5350 1150 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1100 5500 1300
Connection ~ 5500 1300
Wire Wire Line
	5600 1300 5600 2050
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 5500 1300
Wire Wire Line
	5800 1300 5600 1300
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F13E800
P 4250 1350
F 0 "FB1" V 3886 1350 50  0000 C CNN
F 1 "Ferrite_Bead" V 3977 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4180 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
F 4 "0805" V 4068 1350 50  0000 C CNN "Package"
	1    4250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1800 5000 1350
Wire Wire Line
	5000 1350 4550 1350
Connection ~ 5000 1800
Wire Wire Line
	4550 1450 4550 1350
Connection ~ 4550 1350
Wire Wire Line
	4550 1350 4400 1350
Wire Wire Line
	4100 1350 3750 1350
Wire Wire Line
	3750 1350 3750 1450
$Comp
L power:+3.3V #PWR0156
U 1 1 5F160517
P 3750 1150
F 0 "#PWR0156" H 3750 1000 50  0001 C CNN
F 1 "+3.3V" H 3600 1200 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1150 3750 1350
Connection ~ 3750 1350
Text Notes 2300 4850 0    50   ~ 0
Place C61 and C47 as close \nas possible to pin 14
Wire Wire Line
	3100 4100 3100 4050
$Comp
L power:GND #PWR?
U 1 1 5F1740C8
P 2550 4450
AR Path="/5EF6A45F/5F1740C8" Ref="#PWR?"  Part="1" 
AR Path="/5EEDF3FC/5F1740C8" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 2550 4200 50  0001 C CNN
F 1 "GND" H 2555 4277 50  0000 C CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1740D3
P 2550 4250
AR Path="/5EF2B870/5F1740D3" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F1740D3" Ref="C?"  Part="1" 
AR Path="/5EF6A45F/5F1740D3" Ref="C?"  Part="1" 
AR Path="/5EEDF3FC/5F1740D3" Ref="C61"  Part="1" 
F 0 "C61" H 2665 4296 50  0000 L CNN
F 1 "10nF" H 2665 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 4100 39  0001 C CNN
F 3 "~" H 2550 4250 39  0001 C CNN
F 4 "6.3V" H 2700 4050 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 2700 4000 39  0000 C CNN "Temp"
F 6 "0603" H 2700 3950 39  0000 C CNN "Package"
F 7 "COMMON" H 2750 3900 39  0000 C CNN "Part"
F 8 "20%" H 2700 4100 39  0000 C CNN "Tolerance"
	1    2550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4400 2550 4450
$Comp
L power:GND #PWR?
U 1 1 5F1856B6
P 2250 5500
AR Path="/5EF6A45F/5F1856B6" Ref="#PWR?"  Part="1" 
AR Path="/5EEDF3FC/5F1856B6" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2250 5250 50  0001 C CNN
F 1 "GND" H 2255 5327 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1856C1
P 2250 5300
AR Path="/5EF2B870/5F1856C1" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F1856C1" Ref="C?"  Part="1" 
AR Path="/5EF6A45F/5F1856C1" Ref="C?"  Part="1" 
AR Path="/5EEDF3FC/5F1856C1" Ref="C45"  Part="1" 
F 0 "C45" H 2365 5346 50  0000 L CNN
F 1 "10nF" H 2365 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 5150 39  0001 C CNN
F 3 "~" H 2250 5300 39  0001 C CNN
F 4 "6.3V" H 2400 5100 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 2400 5050 39  0000 C CNN "Temp"
F 6 "0603" H 2400 5000 39  0000 C CNN "Package"
F 7 "COMMON" H 2450 4950 39  0000 C CNN "Part"
F 8 "20%" H 2400 5150 39  0000 C CNN "Tolerance"
	1    2250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 2250 5500
Wire Wire Line
	2250 3950 4200 3950
Wire Wire Line
	2250 3950 2250 5050
Text Notes 1900 5900 0    50   ~ 0
Place C45 and C70 as close as possible \nto pin 34 without using vias.\n
$Comp
L power:GND #PWR0164
U 1 1 5F198B54
P 2800 5500
F 0 "#PWR0164" H 2800 5250 50  0001 C CNN
F 1 "GND" H 2805 5327 50  0000 C CNN
F 2 "" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 5F198B5E
P 2800 5300
F 0 "C70" H 2850 5500 50  0000 L CNN
F 1 "0.1uF" H 2850 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 5150 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
F 4 "0402" H 2915 5322 39  0000 L CNN "Package"
F 5 "X5R" H 2915 5247 39  0000 L CNN "Temperature Rating"
F 6 "10%" H 2915 5172 39  0000 L CNN "Tolerance"
F 7 "COMMON" H 2915 5097 39  0000 L CNN "Part"
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5050 2250 5050
Connection ~ 2250 5050
Wire Wire Line
	2250 5050 2250 5150
Wire Notes Line style solid
	3600 6650 6800 6650
Wire Notes Line style solid
	3600 6800 6800 6800
Wire Notes Line style solid
	3600 6950 6800 6950
Wire Notes Line style solid
	3600 7100 6800 7100
Wire Notes Line style solid
	3600 7250 6800 7250
Wire Notes Line style solid
	3600 7400 6800 7400
Text Notes 4150 6750 0    47   ~ 0
MODE\n
Text Notes 5250 6750 0    47   ~ 0
CFG_SEL1 (PIN 25)\n
Text Notes 6050 6750 0    47   ~ 0
CFG_SEL0 (PIN 24)\n
Text Notes 3750 6900 0    47   ~ 0
Configured externally over SMBus\n
Text Notes 3600 7050 0    47   ~ 0
Default config with bus-powered operation\n
Text Notes 3600 7200 0    47   ~ 0
Default config with self-powered operation\n
Text Notes 3900 7350 0    47   ~ 0
I2C EEPROM Configuration
Text Notes 5450 6900 0    47   ~ 0
0\n
Text Notes 5450 7200 0    47   ~ 0
0\n
Text Notes 5450 7350 0    47   ~ 0
1
Text Notes 5450 7050 0    47   ~ 0
1\n
Text Notes 6300 6900 0    47   ~ 0
1\n
Text Notes 6300 7350 0    47   ~ 0
1\n
Text Notes 6300 7200 0    47   ~ 0
0\n
Text Notes 6300 7050 0    47   ~ 0
0\n
Text Notes 4200 6550 0    79   ~ 0
MODE CONFIGURATION TRUTH TABLE
Text Notes 3600 7550 0    39   ~ 0
Default configuration was used because it involved fewer outside devices.
$Comp
L Device:R R?
U 1 1 5F1E9952
P 4600 6100
AR Path="/5F02109E/5F1E9952" Ref="R?"  Part="1" 
AR Path="/5F22A597/5F1E9952" Ref="R?"  Part="1" 
AR Path="/5EEDF3FC/5F1E9952" Ref="R85"  Part="1" 
F 0 "R85" V 4650 6250 50  0000 L CNN
F 1 "100k" V 4550 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 6100 50  0001 C CNN
F 3 "~" H 4600 6100 50  0001 C CNN
F 4 "0402" V 4650 5800 39  0000 L CNN "Package"
F 5 "1%" V 4650 5650 39  0000 L CNN "Tolerance"
F 6 "COMMON" V 4550 5700 39  0000 L CNN "Part"
F 7 "" H 4600 6100 39  0001 C CNN "Field7"
	1    4600 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4050 2550 4100
Wire Wire Line
	2550 4050 3100 4050
Connection ~ 3100 4050
Wire Wire Line
	3100 4050 4200 4050
Wire Wire Line
	3700 4350 4200 4350
Wire Wire Line
	3700 6100 4450 6100
$Comp
L Device:R R?
U 1 1 5F2489E7
P 4600 5900
AR Path="/5F02109E/5F2489E7" Ref="R?"  Part="1" 
AR Path="/5F22A597/5F2489E7" Ref="R?"  Part="1" 
AR Path="/5EEDF3FC/5F2489E7" Ref="R88"  Part="1" 
F 0 "R88" V 4650 6050 50  0000 L CNN
F 1 "100k" V 4550 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 5900 50  0001 C CNN
F 3 "~" H 4600 5900 50  0001 C CNN
F 4 "0402" V 4650 5600 39  0000 L CNN "Package"
F 5 "1%" V 4650 5450 39  0000 L CNN "Tolerance"
F 6 "COMMON" V 4550 5500 39  0000 L CNN "Part"
F 7 "" H 4600 5900 39  0001 C CNN "Field7"
	1    4600 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F248CB1
P 4600 5700
AR Path="/5F02109E/5F248CB1" Ref="R?"  Part="1" 
AR Path="/5F22A597/5F248CB1" Ref="R?"  Part="1" 
AR Path="/5EEDF3FC/5F248CB1" Ref="R87"  Part="1" 
F 0 "R87" V 4650 5850 50  0000 L CNN
F 1 "100k" V 4550 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 5700 50  0001 C CNN
F 3 "~" H 4600 5700 50  0001 C CNN
F 4 "0402" V 4650 5400 39  0000 L CNN "Package"
F 5 "1%" V 4650 5250 39  0000 L CNN "Tolerance"
F 6 "COMMON" V 4550 5300 39  0000 L CNN "Part"
F 7 "" H 4600 5700 39  0001 C CNN "Field7"
	1    4600 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F248F07
P 4600 5500
AR Path="/5F02109E/5F248F07" Ref="R?"  Part="1" 
AR Path="/5F22A597/5F248F07" Ref="R?"  Part="1" 
AR Path="/5EEDF3FC/5F248F07" Ref="R86"  Part="1" 
F 0 "R86" V 4650 5650 50  0000 L CNN
F 1 "100k" V 4550 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 5500 50  0001 C CNN
F 3 "~" H 4600 5500 50  0001 C CNN
F 4 "0402" V 4650 5200 39  0000 L CNN "Package"
F 5 "1%" V 4650 5050 39  0000 L CNN "Tolerance"
F 6 "COMMON" V 4550 5100 39  0000 L CNN "Part"
F 7 "" H 4600 5500 39  0001 C CNN "Field7"
	1    4600 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5500 4450 5500
Wire Wire Line
	4200 4550 4000 4550
Wire Wire Line
	4000 5700 4450 5700
Wire Wire Line
	4200 4450 3850 4450
Wire Wire Line
	3850 5900 4450 5900
$Comp
L power:GND #PWR0146
U 1 1 5F26E8DB
P 5150 6150
F 0 "#PWR0146" H 5150 5900 50  0001 C CNN
F 1 "GND" H 5155 5977 50  0000 C CNN
F 2 "" H 5150 6150 50  0001 C CNN
F 3 "" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4350 3700 6100
Wire Wire Line
	3850 4450 3850 5900
Wire Wire Line
	4000 4550 4000 5700
Wire Wire Line
	4200 4650 4200 5500
Wire Wire Line
	5150 6100 5150 6150
Wire Wire Line
	4750 6100 5150 6100
Wire Wire Line
	4750 5900 5150 5900
Wire Wire Line
	5150 5900 5150 6100
Connection ~ 5150 6100
Wire Wire Line
	4750 5700 5150 5700
Wire Wire Line
	5150 5700 5150 5900
Connection ~ 5150 5900
Wire Wire Line
	4750 5500 5150 5500
Wire Wire Line
	5150 5500 5150 5700
Connection ~ 5150 5700
Text Notes 1800 6750 0    47   ~ 0
NON_REM1 (PIN 22)\n
Text Notes 2650 6750 0    47   ~ 0
NON_REM0 (PIN 28)\n
Text Notes 2100 7050 0    47   ~ 0
0\n
Text Notes 2100 6900 0    47   ~ 0
0\n
Text Notes 2100 7350 0    47   ~ 0
1
Text Notes 2100 7200 0    47   ~ 0
1\n
Text Notes 2950 7050 0    47   ~ 0
1\n
Text Notes 2950 7350 0    47   ~ 0
1\n
Text Notes 2950 6900 0    47   ~ 0
0\n
Text Notes 2950 7200 0    47   ~ 0
0\n
Text Notes 700  6700 0    79   ~ 0
NONREMOVABLE DEVICES CONFIGURATION\n\n
Text Notes 550  7550 0    39   ~ 0
All downstream ports were chosen to be removable to provide more options for the user.
Wire Notes Line style solid
	550  6800 3400 6800
Wire Notes Line style solid
	550  7100 3400 7100
Wire Notes Line style solid
	550  6950 3400 6950
Wire Notes Line style solid
	550  7250 3400 7250
Wire Notes Line style solid
	550  7400 3400 7400
Wire Notes Line style solid
	550  6650 3400 6650
Text Notes 600  6900 0    50   ~ 0
All downstream ports removable
Text Notes 650  7050 0    50   ~ 0
Port 1 only is non-removable\n
Text Notes 550  7200 0    50   ~ 0
Port 1 & 2 only are non-removable
Text Notes 600  7350 0    50   ~ 0
Port 1, 2, & 3 are non-removable
Text Notes 950  6750 0    50   ~ 0
DESCRIPTION\n
$Comp
L power:GND #PWR0165
U 1 1 5F2E5AF7
P 4000 3250
F 0 "#PWR0165" H 4000 3000 50  0001 C CNN
F 1 "GND" H 3850 3200 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4200 3250
Wire Wire Line
	8200 1200 8250 1200
$Comp
L power:+5V #PWR0168
U 1 1 5F07973A
P 8200 2200
F 0 "#PWR0168" H 8200 2050 50  0001 C CNN
F 1 "+5V" H 8215 2373 50  0000 C CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0169
U 1 1 5F07F132
P 8200 3150
F 0 "#PWR0169" H 8200 3000 50  0001 C CNN
F 1 "+5V" H 8215 3323 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2300 8450 2300
NoConn ~ 6400 2850
NoConn ~ 6400 2950
NoConn ~ 6400 3350
NoConn ~ 6400 3450
NoConn ~ 6400 3850
NoConn ~ 6400 3950
NoConn ~ 6400 4350
NoConn ~ 6400 4450
Wire Wire Line
	8200 2200 8200 2300
Wire Wire Line
	8450 4550 8500 4550
$Comp
L Device:EMI_Filter_CommonMode FL?
U 1 1 5F231DB5
P 2200 2900
AR Path="/5EE263E8/5F231DB5" Ref="FL?"  Part="1" 
AR Path="/5EEDF3FC/5F231DB5" Ref="FL3"  Part="1" 
F 0 "FL3" H 2200 3181 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 2200 3090 50  0000 C CNN
F 2 "Custom Footprints:FIL_ACM2012-201-2P-T001" H 2200 2940 50  0001 C CNN
F 3 "~" H 2200 2940 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F338391
P 1300 4100
AR Path="/5EEDF3FC/5F338391" Ref="Y1"  Part="1" 
AR Path="/5EF6A7F8/5F338391" Ref="Y1"  Part="1" 
F 0 "Y1" H 1050 4300 50  0000 C CNN
F 1 "X322524MMB4SI" H 1300 4400 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1300 4100 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F338CCF
P 1300 4350
AR Path="/5F02109E/5F338CCF" Ref="#PWR?"  Part="1" 
AR Path="/5F22A597/5F338CCF" Ref="#PWR?"  Part="1" 
AR Path="/5EEDF3FC/5F338CCF" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 1300 4100 50  0001 C CNN
F 1 "GND" H 1305 4177 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 3750 1750
Wire Wire Line
	4550 1800 4550 1750
Wire Wire Line
	5800 1800 5800 1750
Wire Wire Line
	3350 3450 3250 3450
Wire Wire Line
	1700 4750 1700 4700
Wire Wire Line
	900  4750 900  4700
Wire Wire Line
	2800 5150 2800 5050
Wire Wire Line
	2800 5500 2800 5450
Wire Wire Line
	3100 4450 3100 4400
Wire Wire Line
	8700 1650 8700 1600
$Comp
L Device:Thermistor_PTC TH4
U 1 1 5F536481
P 8400 1200
F 0 "TH4" V 8000 1400 50  0000 C CNN
F 1 "Thermistor_PTC" V 8100 1400 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 8450 1000 50  0001 L CNN
F 3 "~" H 8400 1200 50  0001 C CNN
F 4 "SMD0603-050" V 8200 1400 50  0000 C CNN "Part"
	1    8400 1200
	0    1    1    0   
$EndComp
Connection ~ 10050 2950
Connection ~ 10300 4050
Wire Wire Line
	8500 5150 8500 5100
Wire Wire Line
	9750 5250 9750 5200
Wire Wire Line
	10300 4100 10300 4050
Wire Wire Line
	8850 3800 8850 3750
Wire Wire Line
	10050 3000 10050 2950
Wire Wire Line
	8750 2750 8750 2700
$Comp
L power:GND #PWR0153
U 1 1 5F58F00F
P 9900 1900
F 0 "#PWR0153" H 9900 1650 50  0001 C CNN
F 1 "GND" H 9905 1727 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F0CDA8F
P 8750 2550
AR Path="/5EF2B870/5F0CDA8F" Ref="C?"  Part="1" 
AR Path="/5EEDF3FC/5F0CDA8F" Ref="C67"  Part="1" 
F 0 "C67" H 8865 2596 39  0000 L CNN
F 1 "100uF" H 8865 2505 39  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 8788 2400 39  0001 C CNN
F 3 "~" H 8750 2550 39  0001 C CNN
F 4 "6.3V" H 9050 2350 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 9050 2300 39  0000 C CNN "Temp"
F 6 "CASE-B_3528" H 9050 2250 39  0000 C CNN "Package"
F 7 "COMMON" H 9050 2200 39  0000 C CNN "Part"
F 8 "20%" H 8950 2150 39  0000 C CNN "Tolerance"
	1    8750 2550
	1    0    0    -1  
$EndComp
Text Label 1350 3650 2    39   ~ 0
USB1_XTAL_IN
Text Label 1850 3750 0    39   ~ 0
USB1_XTAL_OUT
Text Label 3600 3950 2    39   ~ 0
USB1_PLL_FILT
Text Label 3600 4050 2    39   ~ 0
USB1_CR_FILT
Text Label 4200 5000 3    39   ~ 0
CFG_SEL1
Text Label 4000 5000 3    39   ~ 0
NON_REM0
Text Label 3850 5000 3    39   ~ 0
NON_REM1
Text Label 3700 5000 3    39   ~ 0
CFG_SEL0
Text Label 5000 1350 2    39   ~ 0
3V3_BEAD
Text Label 7950 5900 3    50   ~ 0
USB_DSP4_DN
Text Label 8850 5900 3    50   ~ 0
USB_DSP4_DP
Text Label 11150 5800 3    50   ~ 0
USB_DSP3_DN
Text Label 10250 6000 1    50   ~ 0
USB_DSP3_DP
Text Label 6850 6050 1    50   ~ 0
USB_DSP2_DN
Text Label 9200 6050 1    50   ~ 0
USB_DSP1_DN
Text Label 10100 5850 3    50   ~ 0
USB_DSP1_DP
Wire Wire Line
	8400 6900 9150 6900
Wire Wire Line
	8400 7000 9150 7000
$Comp
L Power_Protection:USBLC6-2SC6 D5
U 1 1 60E7A743
P 7250 5950
F 0 "D5" H 7400 5550 50  0000 C CNN
F 1 "USBLC6-2SC6" H 7500 5450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7250 5450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 7450 6300 50  0001 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 D10
U 1 1 60E88B94
P 8350 6000
F 0 "D10" H 8550 6450 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8700 6350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8350 5500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 8550 6350 50  0001 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 D11
U 1 1 60E9B266
P 9600 5950
F 0 "D11" H 9700 5550 50  0000 C CNN
F 1 "USBLC6-2SC6" H 9750 5450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9600 5450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 9800 6300 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 D20
U 1 1 60E9C440
P 10650 5900
F 0 "D20" H 10400 5500 50  0000 C CNN
F 1 "USBLC6-2SC6" H 10600 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10650 5400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 10850 6250 50  0001 C CNN
	1    10650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA5A3E
P 7200 6350
AR Path="/5EF267A4/60EA5A3E" Ref="#PWR?"  Part="1" 
AR Path="/5F02109E/60EA5A3E" Ref="#PWR?"  Part="1" 
AR Path="/5EEDF3FC/60EA5A3E" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 7200 6100 50  0001 C CNN
F 1 "GND" H 7205 6177 50  0000 C CNN
F 2 "" H 7200 6350 50  0001 C CNN
F 3 "" H 7200 6350 50  0001 C CNN
	1    7200 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 6350 7250 6350
$Comp
L power:GND #PWR?
U 1 1 60EACF14
P 8400 6400
AR Path="/5EF267A4/60EACF14" Ref="#PWR?"  Part="1" 
AR Path="/5F02109E/60EACF14" Ref="#PWR?"  Part="1" 
AR Path="/5EEDF3FC/60EACF14" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 8400 6150 50  0001 C CNN
F 1 "GND" H 8405 6227 50  0000 C CNN
F 2 "" H 8400 6400 50  0001 C CNN
F 3 "" H 8400 6400 50  0001 C CNN
	1    8400 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 6400 8350 6400
$Comp
L power:GND #PWR?
U 1 1 60EB50F9
P 9550 6350
AR Path="/5EF267A4/60EB50F9" Ref="#PWR?"  Part="1" 
AR Path="/5F02109E/60EB50F9" Ref="#PWR?"  Part="1" 
AR Path="/5EEDF3FC/60EB50F9" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 9550 6100 50  0001 C CNN
F 1 "GND" H 9555 6177 50  0000 C CNN
F 2 "" H 9550 6350 50  0001 C CNN
F 3 "" H 9550 6350 50  0001 C CNN
	1    9550 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 6350 9600 6350
$Comp
L power:GND #PWR?
U 1 1 60EBC155
P 10700 6300
AR Path="/5EF267A4/60EBC155" Ref="#PWR?"  Part="1" 
AR Path="/5F02109E/60EBC155" Ref="#PWR?"  Part="1" 
AR Path="/5EEDF3FC/60EBC155" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 10700 6050 50  0001 C CNN
F 1 "GND" H 10705 6127 50  0000 C CNN
F 2 "" H 10700 6300 50  0001 C CNN
F 3 "" H 10700 6300 50  0001 C CNN
	1    10700 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 6300 10650 6300
Wire Wire Line
	8750 5900 8750 6100
Wire Wire Line
	6850 5850 6850 6050
Wire Wire Line
	7650 5850 7650 6050
Wire Wire Line
	7950 5900 7950 6100
Text Label 7750 5850 3    50   ~ 0
USB_DSP2_DP
Wire Wire Line
	9200 6050 9200 5850
Wire Wire Line
	10000 5850 10000 6050
Wire Wire Line
	8750 5900 8850 5900
Connection ~ 8750 5900
Wire Wire Line
	10000 5850 10100 5850
Connection ~ 10000 5850
Wire Wire Line
	10250 5800 10250 6000
Wire Wire Line
	11050 5800 11050 6000
Wire Wire Line
	11150 5800 11050 5800
Connection ~ 11050 5800
Wire Wire Line
	7750 5850 7650 5850
Connection ~ 7650 5850
Text Label 8750 4550 0    39   ~ 0
USB_DSP4_VBUS
Text Label 9350 3400 0    39   ~ 0
USB_DSP3_VBUS
Text Label 9150 2300 0    39   ~ 0
USB_DSP2_VBUS
Text Label 7750 5500 2    39   ~ 0
USB_DSP2_VBUS
Wire Wire Line
	7250 5500 7250 5550
Wire Wire Line
	7250 5500 7750 5500
Wire Wire Line
	8350 5600 7900 5600
Text Label 7900 5600 0    39   ~ 0
USB_DSP4_VBUS
Wire Wire Line
	9600 5550 9950 5550
Text Label 9950 5550 2    39   ~ 0
USB_DSP1_VBUS
Wire Wire Line
	11050 5500 10650 5500
Text Label 11050 5500 2    39   ~ 0
USB_DSP3_VBUS
Wire Notes Line
	10750 5400 10750 700 
Wire Notes Line
	7950 700  7950 5400
Text Label 8900 1200 0    39   ~ 0
USB_DSP1_VBUS
Wire Wire Line
	8200 1000 8200 1200
$Comp
L power:+5V #PWR0166
U 1 1 5F072CD5
P 8200 1000
F 0 "#PWR0166" H 8200 850 50  0001 C CNN
F 1 "+5V" H 8100 1000 50  0000 C CNN
F 2 "" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_PTC TH1
U 1 1 5F538518
P 8300 4550
F 0 "TH1" H 8700 4350 50  0000 C CNN
F 1 "Thermistor_PTC" H 8700 4450 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 8350 4350 50  0001 L CNN
F 3 "~" H 8300 4550 50  0001 C CNN
F 4 "SMD0603-050" H 8700 4550 50  0000 C CNN "Part"
	1    8300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4400 8100 4550
$Comp
L power:+5V #PWR0167
U 1 1 5F08981F
P 8100 4400
F 0 "#PWR0167" H 8100 4250 50  0001 C CNN
F 1 "+5V" H 8115 4573 50  0000 C CNN
F 2 "" H 8100 4400 50  0001 C CNN
F 3 "" H 8100 4400 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4550 8150 4550
Connection ~ 8500 4550
Wire Wire Line
	8500 4550 8500 4800
Wire Wire Line
	8500 4550 9350 4550
Wire Wire Line
	8200 3400 8400 3400
Wire Wire Line
	8700 3400 8850 3400
Wire Wire Line
	8850 3450 8850 3400
Connection ~ 8850 3400
Wire Wire Line
	8850 3400 9900 3400
Wire Wire Line
	9100 2500 9650 2500
Wire Wire Line
	9100 2600 9650 2600
Connection ~ 8750 2300
Wire Wire Line
	8750 2300 9650 2300
Wire Wire Line
	8200 3150 8200 3400
Wire Wire Line
	9800 1850 9900 1850
Wire Wire Line
	9900 1900 9900 1850
Wire Wire Line
	8550 1200 8700 1200
Wire Wire Line
	8700 1300 8700 1200
Connection ~ 8700 1200
Wire Wire Line
	8700 1200 9500 1200
Wire Wire Line
	1300 4350 1300 4300
$Comp
L power:GND #PWR0170
U 1 1 60E59D96
P 1400 3900
F 0 "#PWR0170" H 1400 3650 50  0001 C CNN
F 1 "GND" V 1405 3772 50  0000 R CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3900 1400 3900
Connection ~ 9900 3400
Connection ~ 9900 3700
Connection ~ 9900 3600
Connection ~ 10200 4050
Connection ~ 9750 5200
Connection ~ 9900 1850
$EndSCHEMATC
