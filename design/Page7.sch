EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 15
Title "Open Source Educational Baseboard"
Date "2020-06-30"
Rev "1.1"
Comp "NVIDIA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3950 950  0    197  ~ 0
DEBUG MICRO USB CONNECTIONS
$Comp
L power:GND #PWR0114
U 1 1 5EF539A2
P 2850 3950
AR Path="/5EE263E8/5EF539A2" Ref="#PWR0114"  Part="1" 
AR Path="/5EEEE470/5EF539A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 2850 3700 50  0001 C CNN
F 1 "GND" H 2855 3777 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Text GLabel 5350 3900 2    40   BiDi ~ 0
USB0_D_N
Text GLabel 5350 3700 2    40   BiDi ~ 0
USB0_D_P
Text GLabel 9100 2400 2    43   Output ~ 0
GPIO00
$Comp
L power:GND #PWR0116
U 1 1 5EF5B3F0
P 7800 3900
AR Path="/5EE263E8/5EF5B3F0" Ref="#PWR0116"  Part="1" 
AR Path="/5EEEE470/5EF5B3F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 7800 3650 50  0001 C CNN
F 1 "GND" H 7805 3727 50  0000 C CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2850 7800 2400
Wire Wire Line
	7800 2400 9100 2400
Wire Wire Line
	7300 3800 7800 3800
Connection ~ 7800 3800
Wire Wire Line
	7800 3800 7800 3900
Wire Wire Line
	7300 3150 7300 3050
Wire Wire Line
	7300 3050 7500 3050
Wire Wire Line
	6100 3100 6100 3050
Wire Wire Line
	6100 3800 7300 3800
Connection ~ 7300 3800
Connection ~ 6100 3050
Connection ~ 7300 3050
NoConn ~ 3250 3450
Wire Wire Line
	2850 3650 2850 3850
Wire Wire Line
	2950 3650 2950 3850
Wire Wire Line
	2950 3850 2850 3850
Connection ~ 2850 3850
Wire Wire Line
	2850 3850 2850 3950
$Comp
L Connector:USB_B_Micro J7
U 1 1 5EEC3F58
P 2950 3250
AR Path="/5EE263E8/5EEC3F58" Ref="J7"  Part="1" 
AR Path="/5EEEE470/5EEC3F58" Ref="J?"  Part="1" 
F 0 "J7" H 3007 3717 50  0000 C CNN
F 1 "USB_B_Micro" H 3007 3626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3350 3050
$Comp
L Device:R R?
U 1 1 5F158F8B
P 7300 3300
AR Path="/5EF267A4/5F158F8B" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F158F8B" Ref="R43"  Part="1" 
F 0 "R43" H 7370 3346 39  0000 L CNN
F 1 "1M" H 7370 3255 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 3300 39  0001 C CNN
F 3 "~" H 7300 3300 39  0000 C CNN
F 4 "0402" H 7500 3250 39  0000 L CNN "Package"
F 5 "5%" H 7550 3300 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 7650 3200 39  0000 C CNN "Part"
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F15AB27
P 6100 3250
AR Path="/5EF2B870/5F15AB27" Ref="C?"  Part="1" 
AR Path="/5EE263E8/5F15AB27" Ref="C40"  Part="1" 
F 0 "C40" H 6215 3296 39  0000 L CNN
F 1 "0.1uF" H 6215 3205 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 3100 39  0001 C CNN
F 3 "~" H 6100 3250 39  0001 C CNN
F 4 "10V" H 6300 3050 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 6300 3000 39  0000 C CNN "Temp"
F 6 "0805" H 6300 2950 39  0000 C CNN "Package"
F 7 "COMMON" H 6300 2900 39  0000 C CNN "Part"
F 8 "10%" H 6300 2850 39  0000 C CNN "Tolerance"
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 6100 3800
Wire Wire Line
	7300 3450 7300 3800
Wire Wire Line
	7800 3250 7800 3800
Wire Wire Line
	3250 3250 3500 3250
Wire Wire Line
	3250 3350 3300 3350
Wire Wire Line
	4800 3700 5100 3700
Wire Wire Line
	4800 3900 4900 3900
Wire Wire Line
	4750 4300 4900 4300
$Comp
L Device:R R?
U 1 1 5EF5F762
P 4600 4300
AR Path="/5EF267A4/5EF5F762" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5EF5F762" Ref="R42"  Part="1" 
AR Path="/5EF6A45F/5EF5F762" Ref="R?"  Part="1" 
F 0 "R42" V 4750 4250 39  0000 L CNN
F 1 "0" V 4700 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 4300 39  0001 C CNN
F 3 "~" H 4600 4300 39  0000 C CNN
F 4 "0402" V 4450 4250 39  0000 C CNN "Package"
F 5 "5%" V 4500 4250 39  0000 C CNN "Tolerance"
F 6 "COMMON" V 4400 4250 39  0000 C CNN "Part"
	1    4600 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF5FF2F
P 4600 3250
AR Path="/5EF267A4/5EF5FF2F" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5EF5FF2F" Ref="R41"  Part="1" 
AR Path="/5EF6A45F/5EF5FF2F" Ref="R?"  Part="1" 
F 0 "R41" V 4700 3300 39  0000 L CNN
F 1 "0" V 4700 3200 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 3250 39  0001 C CNN
F 3 "~" H 4600 3250 39  0000 C CNN
F 4 "0402" V 4450 3200 39  0000 C CNN "Package"
F 5 "5%" V 4500 3200 39  0000 C CNN "Tolerance"
F 6 "COMMON" V 4400 3200 39  0000 C CNN "Part"
	1    4600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4300 4300 4300
Wire Wire Line
	4300 4300 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 4400 3900
Wire Wire Line
	4900 4300 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 5350 3900
Wire Wire Line
	4450 3250 4050 3250
Wire Wire Line
	4050 3250 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4400 3700
Wire Wire Line
	4750 3250 5100 3250
Wire Wire Line
	5100 3250 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5350 3700
Text Notes 5000 4200 0    50   ~ 0
No stuff the common mode choke, \nco-locate resistors to avoid stubs
Text Label 7900 2400 0    50   ~ 0
USB_VBUS_EN0_N
Wire Wire Line
	3450 3350 3450 3900
Wire Wire Line
	3500 3250 3500 3700
Wire Wire Line
	3450 3900 4300 3900
Wire Wire Line
	3500 3700 3950 3700
$Comp
L CustomSymbols:EMI_Filter_LL FL1
U 1 1 5F22DF4B
P 4600 3800
F 0 "FL1" H 4600 3950 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 4600 4050 50  0000 C CNN
F 2 "Custom Footprints:FIL_ACM2012-201-2P-T001" H 4600 3840 50  0001 C CNN
F 3 "~" H 4600 3840 50  0001 C CNN
	1    4600 3800
	1    0    0    1   
$EndComp
Text Label 3500 3700 0    50   ~ 0
USB0_FILT_P
Text Label 3450 3900 0    50   ~ 0
USB0_FILT_N
Text Label 5200 3050 0    50   ~ 0
VBUS_USB0
Wire Wire Line
	6100 3050 7300 3050
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 60D891F2
P 7700 3050
AR Path="/5EF6A45F/60D891F2" Ref="Q?"  Part="1" 
AR Path="/5EE263E8/60D891F2" Ref="Q5"  Part="1" 
F 0 "Q5" H 7904 3303 50  0000 L CNN
F 1 "2N7002" H 7904 3212 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7700 3050 50  0001 L CNN
F 4 "MAX_VOLTAGE=60V" H 7904 3132 35  0000 L CNN "MAX_VOLTAGE"
F 5 "CONTINUOUS_CURRENT=0.115A" H 7904 3063 35  0000 L CNN "CONTINUOUS_CURRENT"
F 6 "R_DS_ON=1000mohm@10V/-1000mohm@4.5V/-1000mohm@2.5V" H 7904 2994 35  0000 L CNN "R_DS_ON"
F 7 "MAX_CURRENT=0.225W" H 7904 2925 35  0000 L CNN "MAX_CURRENT"
F 8 "MAX_WATTAGE=0.225w" H 7904 2856 35  0000 L CNN "MAX_WATTAGE"
F 9 "V_BE_GS=20V" H 7904 2787 35  0000 L CNN "V_BE_GS"
	1    7700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5100 3550 5250
$Comp
L power:GND #PWR?
U 1 1 61206928
P 3550 5250
AR Path="/5EF267A4/61206928" Ref="#PWR?"  Part="1" 
AR Path="/5EE263E8/61206928" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 3550 5000 50  0001 C CNN
F 1 "GND" H 3555 5077 50  0000 C CNN
F 2 "" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 6120692E
P 3550 4700
AR Path="/5EF267A4/6120692E" Ref="U?"  Part="1" 
AR Path="/5EE263E8/6120692E" Ref="D2"  Part="1" 
F 0 "D2" H 3850 4300 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3850 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3550 4200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3750 5050 50  0001 C CNN
	1    3550 4700
	-1   0    0    -1  
$EndComp
Connection ~ 3350 3050
Wire Wire Line
	3350 3050 6100 3050
Wire Wire Line
	3350 4300 3550 4300
Wire Wire Line
	3350 3050 3350 4300
Wire Wire Line
	3150 4600 3150 4800
Wire Wire Line
	3150 4600 3150 3650
Wire Wire Line
	3150 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3350
Connection ~ 3150 4600
Connection ~ 3300 3350
Wire Wire Line
	3300 3350 3450 3350
Wire Wire Line
	3950 4600 3950 4800
Wire Wire Line
	3950 4600 3950 3700
Connection ~ 3950 4600
Connection ~ 3950 3700
Wire Wire Line
	3950 3700 4050 3700
$EndSCHEMATC
