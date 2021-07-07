EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 15
Title "Open Source Educational Baseboard"
Date "2020-06-30"
Rev "1.1"
Comp "NVIDIA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4250 900  0    197  ~ 0
UART to USB Bridge
$Comp
L power:GND #PWR?
U 1 1 5EE887AE
P 2150 4750
AR Path="/5EE263E8/5EE887AE" Ref="#PWR?"  Part="1" 
AR Path="/5EF6A7F8/5EE887AE" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2150 4500 50  0001 C CNN
F 1 "GND" H 2155 4577 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
NoConn ~ 2450 4050
Wire Wire Line
	2050 4350 2150 4350
Wire Wire Line
	7150 2800 7150 3350
Wire Wire Line
	7150 2800 6500 2800
Wire Wire Line
	6500 2800 6500 2900
$Comp
L power:GND #PWR0124
U 1 1 5EEAF779
P 6500 3200
F 0 "#PWR0124" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6650 3150 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	-1   0    0    -1  
$EndComp
Text GLabel 7650 3650 2    50   BiDi ~ 0
UART2_TXD_3v3
Text GLabel 7650 3550 2    50   BiDi ~ 0
UART2_RXD_3v3
$Comp
L Connector:USB_B_Micro J8
U 1 1 5EEC78AF
P 2150 3850
F 0 "J8" H 2207 4317 50  0000 C CNN
F 1 "USB_B_Micro" H 2207 4226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2150 4750
$Comp
L Device:C C?
U 1 1 5F19977D
P 6500 3050
AR Path="/5EF2B870/5F19977D" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F19977D" Ref="C?"  Part="1" 
AR Path="/5EF6A45F/5F19977D" Ref="C?"  Part="1" 
AR Path="/5EF6A7F8/5F19977D" Ref="C41"  Part="1" 
F 0 "C41" H 6615 3096 39  0000 L CNN
F 1 "1nF" H 6615 3005 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 2900 39  0001 C CNN
F 3 "~" H 6500 3050 39  0001 C CNN
F 4 "50V" H 6250 2850 39  0000 L CNN "Voltage Rating"
F 5 "X7R" H 6250 2800 39  0000 L CNN "Temp"
F 6 "0402" H 6250 2950 39  0000 L CNN "Package"
F 7 "COMMON" H 6250 2750 39  0000 L CNN "Part"
F 8 "10%" H 6250 2900 39  0000 L CNN "Tolerance"
	1    6500 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3800 5850 3800
Wire Wire Line
	5400 4000 5450 4000
Wire Wire Line
	5150 4300 5450 4300
$Comp
L Device:R R?
U 1 1 5EF6533A
P 5000 4300
AR Path="/5EF267A4/5EF6533A" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5EF6533A" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5EF6533A" Ref="R?"  Part="1" 
AR Path="/5EF6A7F8/5EF6533A" Ref="R47"  Part="1" 
F 0 "R47" V 5150 4250 39  0000 L CNN
F 1 "0" V 5100 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 4300 39  0001 C CNN
F 3 "~" H 5000 4300 39  0000 C CNN
F 4 "0402" V 5100 4050 39  0000 C CNN "Package"
F 5 "5%" V 5150 4050 39  0000 C CNN "Tolerance"
F 6 "COMMON" V 5050 4050 39  0000 C CNN "Part"
	1    5000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF65343
P 5350 3350
AR Path="/5EF267A4/5EF65343" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5EF65343" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5EF65343" Ref="R?"  Part="1" 
AR Path="/5EF6A7F8/5EF65343" Ref="R46"  Part="1" 
F 0 "R46" V 5500 3300 39  0000 L CNN
F 1 "0" V 5450 3350 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 3350 39  0001 C CNN
F 3 "~" H 5350 3350 39  0000 C CNN
F 4 "0402" V 5200 3300 39  0000 C CNN "Package"
F 5 "5%" V 5250 3300 39  0000 C CNN "Tolerance"
F 6 "COMMON" V 5150 3300 39  0000 C CNN "Part"
	1    5350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4000 4850 4000
Wire Wire Line
	4850 4300 4850 4000
Wire Wire Line
	5450 4300 5450 4000
Wire Wire Line
	5200 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 5000 3800
Wire Wire Line
	5500 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3800
Connection ~ 5850 3800
Text Notes 4600 3050 0    50   ~ 0
No stuff the common mode choke, \nco-locate resistors to avoid stubs
Wire Wire Line
	5850 3800 6100 3800
Wire Wire Line
	4500 3950 4500 4000
Text Label 4000 3850 0    50   ~ 0
USB2_DP
Text Label 4000 3950 0    50   ~ 0
USB2_DN
Text Label 6700 3850 2    50   ~ 0
USB2_FILT_P
Text Label 6700 3950 2    50   ~ 0
USB2_FILT_N
$Comp
L Device:EMI_Filter_CommonMode FL?
U 1 1 5F22F923
P 5200 3900
AR Path="/5EE263E8/5F22F923" Ref="FL?"  Part="1" 
AR Path="/5EF6A7F8/5F22F923" Ref="FL2"  Part="1" 
F 0 "FL2" H 5200 4050 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 5350 3700 50  0000 C CNN
F 2 "Custom Footprints:FIL_ACM2012-201-2P-T001" H 5200 3940 50  0001 C CNN
F 3 "~" H 5200 3940 50  0001 C CNN
	1    5200 3900
	1    0    0    1   
$EndComp
Text Notes 2750 5500 0    50   ~ 0
Place all ESD protection near connectors\n
$Comp
L Interface_USB:CH340G U16
U 1 1 60C39DE6
P 7250 3950
F 0 "U16" H 7450 3250 50  0000 C CNN
F 1 "CH340G" H 7450 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7300 3400 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 6900 4750 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4550 7250 4850
$Comp
L power:GND #PWR0188
U 1 1 60C4A49A
P 7250 4850
F 0 "#PWR0188" H 7250 4600 50  0001 C CNN
F 1 "GND" H 7255 4677 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 6100 3950
Wire Wire Line
	6100 3950 6850 3950
Wire Wire Line
	4500 3850 4500 3800
Wire Wire Line
	4500 3800 4800 3800
Wire Wire Line
	6100 3850 6100 3800
Wire Wire Line
	6100 3850 6850 3850
$Comp
L Device:Crystal_GND24 Y2
U 1 1 60C75AC1
P 6150 4450
F 0 "Y2" H 6250 4250 50  0000 C CNN
F 1 "X322512MSB4SI" H 6150 4150 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6150 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C8BF02
P 5700 4800
AR Path="/5F02109E/60C8BF02" Ref="C?"  Part="1" 
AR Path="/5F22A597/60C8BF02" Ref="C?"  Part="1" 
AR Path="/5EEDF3FC/60C8BF02" Ref="C?"  Part="1" 
AR Path="/5EF6A7F8/60C8BF02" Ref="C73"  Part="1" 
F 0 "C73" H 5350 4900 39  0000 L CNN
F 1 "33pF" H 5350 4850 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 4650 39  0001 C CNN
F 3 "~" H 5700 4800 39  0001 C CNN
F 4 "0402" H 5350 4800 39  0000 L CNN "Package"
F 5 "C0G" H 5350 4750 39  0000 L CNN "Temp"
F 6 "5%" H 5350 4700 39  0000 L CNN "Tolerance"
F 7 "COMMON" H 5350 4650 39  0000 L CNN "Part"
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C8BF08
P 5700 5000
AR Path="/5F02109E/60C8BF08" Ref="#PWR?"  Part="1" 
AR Path="/5F22A597/60C8BF08" Ref="#PWR?"  Part="1" 
AR Path="/5EEDF3FC/60C8BF08" Ref="#PWR?"  Part="1" 
AR Path="/5EF6A7F8/60C8BF08" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5700 4750 50  0001 C CNN
F 1 "GND" H 5705 4827 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C8BF18
P 6700 5000
AR Path="/5F02109E/60C8BF18" Ref="#PWR?"  Part="1" 
AR Path="/5F22A597/60C8BF18" Ref="#PWR?"  Part="1" 
AR Path="/5EEDF3FC/60C8BF18" Ref="#PWR?"  Part="1" 
AR Path="/5EF6A7F8/60C8BF18" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6700 4750 50  0001 C CNN
F 1 "GND" H 6705 4827 50  0000 C CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4350 6700 4650
Wire Wire Line
	6700 5000 6700 4950
Wire Wire Line
	5700 5000 5700 4950
Wire Wire Line
	6700 4350 6850 4350
Wire Wire Line
	5700 4150 5700 4350
Wire Wire Line
	5950 4350 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5700 4350 5700 4650
$Comp
L Device:C C?
U 1 1 60CA1843
P 6700 4800
AR Path="/5F02109E/60CA1843" Ref="C?"  Part="1" 
AR Path="/5F22A597/60CA1843" Ref="C?"  Part="1" 
AR Path="/5EEDF3FC/60CA1843" Ref="C?"  Part="1" 
AR Path="/5EF6A7F8/60CA1843" Ref="C74"  Part="1" 
F 0 "C74" H 6850 4900 39  0000 L CNN
F 1 "33pF" H 6850 4850 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 4650 39  0001 C CNN
F 3 "~" H 6700 4800 39  0001 C CNN
F 4 "0402" H 6850 4800 39  0000 L CNN "Package"
F 5 "C0G" H 6850 4750 39  0000 L CNN "Temp"
F 6 "5%" H 6850 4700 39  0000 L CNN "Tolerance"
F 7 "COMMON" H 6850 4650 39  0000 L CNN "Part"
	1    6700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60CA9752
P 6550 3650
F 0 "#PWR038" H 6550 3400 50  0001 C CNN
F 1 "GND" H 6400 3600 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 6850 3650
NoConn ~ 7650 4350
Wire Wire Line
	7650 3850 8200 3850
Wire Wire Line
	8200 3850 8200 3950
$Comp
L power:GND #PWR042
U 1 1 60CB6D8F
P 8200 3950
F 0 "#PWR042" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8205 3777 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
NoConn ~ 7650 4250
NoConn ~ 7650 4150
NoConn ~ 7650 4050
NoConn ~ 7650 3950
Wire Wire Line
	4050 3650 4050 2500
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 7250 3350
Text Label 4450 2500 0    50   ~ 0
VBUS_USB2
Text Label 5950 4150 0    50   ~ 0
UART_XTAL_IN
Text Label 6350 4350 0    50   ~ 0
UART_XTAL_OUT
Wire Wire Line
	5700 4150 6850 4150
Connection ~ 6700 4350
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 5000 4000
Connection ~ 5450 4000
Wire Wire Line
	5450 4000 6100 4000
Wire Wire Line
	2050 4350 2050 4250
Wire Wire Line
	2150 4250 2150 4350
Connection ~ 2150 4350
Wire Wire Line
	2450 3650 3050 3650
$Comp
L power:GND #PWR090
U 1 1 6109FD1E
P 3050 5100
F 0 "#PWR090" H 3050 4850 50  0001 C CNN
F 1 "GND" H 3055 4927 50  0000 C CNN
F 2 "" H 3050 5100 50  0001 C CNN
F 3 "" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5100 3050 4950
Wire Wire Line
	3050 4150 3050 3650
Connection ~ 3050 3650
Wire Wire Line
	3050 3650 4050 3650
Wire Wire Line
	4050 2500 7250 2500
$Comp
L Device:C C?
U 1 1 5F197F57
P 8050 2650
AR Path="/5EF2B870/5F197F57" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F197F57" Ref="C?"  Part="1" 
AR Path="/5EF6A45F/5F197F57" Ref="C?"  Part="1" 
AR Path="/5EF6A7F8/5F197F57" Ref="C44"  Part="1" 
F 0 "C44" H 8165 2696 39  0000 L CNN
F 1 "0.1uF" H 8165 2605 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 2500 39  0001 C CNN
F 3 "~" H 8050 2650 39  0001 C CNN
F 4 "6.3V" H 8150 2500 39  0000 L CNN "Voltage Rating"
F 5 "X5R" H 8150 2450 39  0000 L CNN "Temp"
F 6 "0402" H 8350 2500 39  0000 L CNN "Package"
F 7 "COMMON" H 8150 2400 39  0000 L CNN "Part"
F 8 "10%" H 8350 2450 39  0000 L CNN "Tolerance"
	1    8050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2850 8050 2800
$Comp
L power:GND #PWR0126
U 1 1 5F0E9FCD
P 8050 2850
F 0 "#PWR0126" H 8050 2600 50  0001 C CNN
F 1 "GND" H 8055 2677 50  0000 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2500 8050 2500
$Comp
L Power_Protection:USBLC6-2SC6 D9
U 1 1 61186F2A
P 3050 4550
F 0 "D9" H 3150 5050 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3350 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3050 4050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3250 4900 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3950 2650 3950
Wire Wire Line
	2650 4650 2650 4450
Connection ~ 2650 3950
Wire Wire Line
	2650 3950 4500 3950
Connection ~ 2650 4450
Wire Wire Line
	2650 4450 2650 3950
Wire Wire Line
	3450 4650 3450 4450
Wire Wire Line
	3450 4450 3650 4450
Wire Wire Line
	3650 4450 3650 3850
Wire Wire Line
	2450 3850 3650 3850
Connection ~ 3450 4450
Connection ~ 3650 3850
Wire Wire Line
	3650 3850 4500 3850
Text GLabel 6500 2800 0    39   Input ~ 0
REGOUT_3V3
Wire Wire Line
	6000 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4350
Wire Wire Line
	6300 4450 6350 4450
Wire Wire Line
	6350 4350 6350 4450
Wire Wire Line
	6350 4350 6700 4350
$Comp
L power:GND #PWR0118
U 1 1 60E44836
P 6050 4250
F 0 "#PWR0118" H 6050 4000 50  0001 C CNN
F 1 "GND" V 6055 4122 50  0000 R CNN
F 2 "" H 6050 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4250 6150 4250
Wire Wire Line
	6150 4650 6050 4650
$Comp
L power:GND #PWR0134
U 1 1 60E48DB9
P 6050 4650
F 0 "#PWR0134" H 6050 4400 50  0001 C CNN
F 1 "GND" V 6055 4522 50  0000 R CNN
F 2 "" H 6050 4650 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
	1    6050 4650
	0    1    1    0   
$EndComp
$EndSCHEMATC
