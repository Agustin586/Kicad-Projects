EESchema Schematic File Version 4
LIBS:PLC_ESP32-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "PLC_ESP32"
Date "2021-08-24"
Rev ""
Comp "Zuliani,Agustin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 61297F94
P 2600 5850
F 0 "U2" H 2600 4400 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 2600 4300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 3050 4650 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2650 5100 50  0001 C CNN
	1    2600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61299662
P 2700 7200
F 0 "#PWR012" H 2700 6950 50  0001 C CNN
F 1 "GND" V 2705 7072 50  0000 R CNN
F 2 "" H 2700 7200 50  0001 C CNN
F 3 "" H 2700 7200 50  0001 C CNN
	1    2700 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 7200 2600 7200
Wire Wire Line
	2600 7200 2600 7150
Text Label 3250 5350 0    50   ~ 0
DCD
Text Label 3250 5450 0    50   ~ 0
RI
Text Label 2050 5250 2    50   ~ 0
USB_DP
Wire Wire Line
	2050 5250 2100 5250
Text Label 2050 5350 2    50   ~ 0
USB_DN
Wire Wire Line
	2050 5350 2100 5350
Wire Wire Line
	2500 4050 2500 4150
Wire Wire Line
	2500 4500 2600 4500
Wire Wire Line
	2600 4500 2600 4550
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2500 4550
$Comp
L Device:C C2
U 1 1 6129A811
P 2850 4150
F 0 "C2" V 2598 4150 50  0000 C CNN
F 1 "47uf/6.3V(10%)" V 2700 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 4000 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4150 2700 4150
Connection ~ 2500 4150
Wire Wire Line
	2500 4150 2500 4400
$Comp
L Device:C C3
U 1 1 6129AE6B
P 2850 4400
F 0 "C3" V 3100 4400 50  0000 C CNN
F 1 "0.1uf/50V(10%)" V 3000 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 4250 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4400 2500 4400
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2500 4500
Wire Wire Line
	3000 4150 3000 4300
$Comp
L power:GND #PWR015
U 1 1 6129C019
P 3100 4300
F 0 "#PWR015" H 3100 4050 50  0001 C CNN
F 1 "GND" V 3105 4172 50  0000 R CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4300 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	3000 4300 3000 4400
$Comp
L Device:R R2
U 1 1 6129C474
P 1150 5150
F 0 "R2" V 943 5150 50  0000 C CNN
F 1 "22.1K(5%)" V 1034 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 5150 50  0001 C CNN
F 3 "~" H 1150 5150 50  0001 C CNN
	1    1150 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5150 1400 5150
$Comp
L Device:R R3
U 1 1 6129CE05
P 1400 5450
F 0 "R3" H 1330 5404 50  0000 R CNN
F 1 "47.5K(5%)" H 1330 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 5450 50  0001 C CNN
F 3 "~" H 1400 5450 50  0001 C CNN
	1    1400 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5300 1400 5150
Connection ~ 1400 5150
Wire Wire Line
	1400 5150 2100 5150
$Comp
L power:GND #PWR04
U 1 1 6129DB4D
P 1400 5650
F 0 "#PWR04" H 1400 5400 50  0001 C CNN
F 1 "GND" H 1405 5477 50  0000 C CNN
F 2 "" H 1400 5650 50  0001 C CNN
F 3 "" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5650 1400 5600
Wire Wire Line
	900  5150 1000 5150
$Comp
L Device:R R4
U 1 1 6129E526
P 1850 4950
F 0 "R4" V 1643 4950 50  0000 C CNN
F 1 "2K(5%)" V 1734 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 4950 50  0001 C CNN
F 3 "~" H 1850 4950 50  0001 C CNN
	1    1850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4950 2100 4950
Wire Wire Line
	1650 4950 1700 4950
Text Label 3150 5650 0    50   ~ 0
ACTIVE
$Comp
L Device:R R5
U 1 1 6129F6F0
P 3600 5650
F 0 "R5" V 3807 5650 50  0000 C CNN
F 1 "10K(5%)" V 3716 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 5650 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3600 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5650 3450 5650
$Comp
L power:GND #PWR017
U 1 1 6129FD39
P 3800 5650
F 0 "#PWR017" H 3800 5400 50  0001 C CNN
F 1 "GND" V 3805 5522 50  0000 R CNN
F 2 "" H 3800 5650 50  0001 C CNN
F 3 "" H 3800 5650 50  0001 C CNN
	1    3800 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5650 3750 5650
NoConn ~ 3100 5750
NoConn ~ 3100 5950
NoConn ~ 3100 6150
NoConn ~ 3100 6050
NoConn ~ 3100 6650
NoConn ~ 3100 6550
NoConn ~ 3100 6450
NoConn ~ 3100 6350
NoConn ~ 3100 6950
NoConn ~ 3100 6850
NoConn ~ 3100 6750
Text Label 3150 4850 0    50   ~ 0
RTS
Wire Wire Line
	3150 4850 3100 4850
Text Label 3150 4950 0    50   ~ 0
RXD
Wire Wire Line
	3150 4950 3100 4950
Text Label 3150 5050 0    50   ~ 0
TXD
Wire Wire Line
	3150 5050 3100 5050
Text Label 3250 5150 0    50   ~ 0
DSR
Text Label 3150 5250 0    50   ~ 0
DTR
Wire Wire Line
	3150 5250 3100 5250
$Comp
L Connector:USB_B_Micro J1
U 1 1 612A4E74
P 950 3300
F 0 "J1" H 1007 3767 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 3676 50  0000 C CNN
F 2 "BorneraTornillos:Conn_USBmicro-B_ebay-side_TH" H 1100 3250 50  0001 C CNN
F 3 "~" H 1100 3250 50  0001 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
Text Label 2150 3100 0    50   ~ 0
VBUS
$Comp
L power:VBUS #PWR09
U 1 1 612AAD02
P 2400 3050
F 0 "#PWR09" H 2400 2900 50  0001 C CNN
F 1 "VBUS" H 2415 3223 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3050 2400 3100
$Comp
L power:VBUS #PWR03
U 1 1 612AC2DB
P 900 5150
F 0 "#PWR03" H 900 5000 50  0001 C CNN
F 1 "VBUS" V 915 5277 50  0000 L CNN
F 2 "" H 900 5150 50  0001 C CNN
F 3 "" H 900 5150 50  0001 C CNN
	1    900  5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 612AFCD7
P 1650 4950
F 0 "#PWR07" H 1650 4800 50  0001 C CNN
F 1 "+3.3V" V 1665 5078 50  0000 L CNN
F 2 "" H 1650 4950 50  0001 C CNN
F 3 "" H 1650 4950 50  0001 C CNN
	1    1650 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 612B25E7
P 2500 4050
F 0 "#PWR011" H 2500 3900 50  0001 C CNN
F 1 "+3.3V" H 2515 4223 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 612B3461
P 2800 3100
F 0 "D5" H 2800 2884 50  0000 C CNN
F 1 "BAT760-7 30V 1A" H 2800 2975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2800 3100 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3100 2400 3100
Wire Wire Line
	3300 3100 2950 3100
Wire Wire Line
	3300 3050 3300 3100
$Comp
L power:+5V #PWR016
U 1 1 612B494E
P 3300 3050
F 0 "#PWR016" H 3300 2900 50  0001 C CNN
F 1 "+5V" H 3315 3223 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Text Label 1550 3400 0    50   ~ 0
D-
Text Label 1550 3300 0    50   ~ 0
D+
Text Label 1750 3400 0    50   ~ 0
USB_DN
Text Label 1750 3300 0    50   ~ 0
USB_DP
NoConn ~ 1250 3500
Wire Wire Line
	850  3700 850  3750
Wire Wire Line
	850  3750 900  3750
Wire Wire Line
	950  3750 950  3700
$Comp
L power:GND #PWR02
U 1 1 612BA1E7
P 900 3800
F 0 "#PWR02" H 900 3550 50  0001 C CNN
F 1 "GND" H 905 3627 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3800 900  3750
Connection ~ 900  3750
Wire Wire Line
	900  3750 950  3750
$Comp
L Device:R R6
U 1 1 612C444A
P 5550 5650
F 0 "R6" V 5343 5650 50  0000 C CNN
F 1 "0R(5%)" V 5434 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 5650 50  0001 C CNN
F 3 "~" H 5550 5650 50  0001 C CNN
	1    5550 5650
	0    1    1    0   
$EndComp
Text Label 5250 5650 2    50   ~ 0
RXD
Wire Wire Line
	5250 5650 5400 5650
Text Label 5850 5650 0    50   ~ 0
TXD0
Wire Wire Line
	5850 5650 5700 5650
$Comp
L Device:R R7
U 1 1 612C7C79
P 5550 5950
F 0 "R7" V 5343 5950 50  0000 C CNN
F 1 "0R(5%)" V 5434 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 5950 50  0001 C CNN
F 3 "~" H 5550 5950 50  0001 C CNN
	1    5550 5950
	0    1    1    0   
$EndComp
Text Label 5250 5950 2    50   ~ 0
TXD
Wire Wire Line
	5250 5950 5400 5950
Text Label 5850 5950 0    50   ~ 0
RXD0
Wire Wire Line
	5850 5950 5700 5950
$Comp
L Device:R R8
U 1 1 612C9364
P 4950 6600
F 0 "R8" V 4743 6600 50  0000 C CNN
F 1 "10K(5%)" V 4834 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 6600 50  0001 C CNN
F 3 "~" H 4950 6600 50  0001 C CNN
	1    4950 6600
	0    1    1    0   
$EndComp
Text Label 4550 6600 2    50   ~ 0
DTR
$Comp
L Device:R R9
U 1 1 612CAFB2
P 4950 7200
F 0 "R9" V 4743 7200 50  0000 C CNN
F 1 "10K(5%)" V 4834 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 7200 50  0001 C CNN
F 3 "~" H 4950 7200 50  0001 C CNN
	1    4950 7200
	0    1    1    0   
$EndComp
Text Label 4550 7200 2    50   ~ 0
RTS
Wire Wire Line
	4550 7200 4700 7200
$Comp
L Transistor_BJT:BD135 Q1
U 1 1 612CD598
P 5650 6600
F 0 "Q1" H 5842 6646 50  0000 L CNN
F 1 "SS8050-G" H 5842 6555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 6525 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5650 6600 50  0001 L CNN
	1    5650 6600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD135 Q2
U 1 1 612CE237
P 5650 7200
F 0 "Q2" H 5842 7154 50  0000 L CNN
F 1 "SS8050-G" H 5842 7245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 7125 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5650 7200 50  0001 L CNN
	1    5650 7200
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 6600 5100 6600
Text Label 5750 6300 0    50   ~ 0
EN
Wire Wire Line
	5750 6300 5750 6400
Wire Wire Line
	5750 6850 4700 6850
Wire Wire Line
	4700 6850 4700 7200
Wire Wire Line
	5750 6800 5750 6850
Connection ~ 4700 7200
Wire Wire Line
	4700 7200 4800 7200
Wire Wire Line
	4550 6600 4750 6600
Wire Wire Line
	5750 7000 5750 6950
Wire Wire Line
	5750 6950 4750 6950
Wire Wire Line
	4750 6950 4750 6600
Connection ~ 4750 6600
Wire Wire Line
	4750 6600 4800 6600
Wire Wire Line
	5450 7200 5100 7200
Text Label 5750 7500 0    50   ~ 0
IO0
Wire Wire Line
	5750 7500 5750 7400
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 612E2387
P 2450 950
F 0 "U1" H 2450 1192 50  0000 C CNN
F 1 "AMS1117-3.3" H 2450 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2450 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2550 700 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 612E3521
P 2450 1300
F 0 "#PWR010" H 2450 1050 50  0001 C CNN
F 1 "GND" H 2455 1127 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 2450 1250
$Comp
L power:+3.3V #PWR013
U 1 1 612E5161
P 3050 900
F 0 "#PWR013" H 3050 750 50  0001 C CNN
F 1 "+3.3V" H 3065 1073 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 900  3050 950 
Wire Wire Line
	3050 950  2750 950 
$Comp
L Device:C C4
U 1 1 612E72F8
P 3050 1150
F 0 "C4" H 3165 1196 50  0000 L CNN
F 1 "22uF/10V(20%)" H 3165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 1000 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1000 3050 950 
Connection ~ 3050 950 
$Comp
L power:GND #PWR014
U 1 1 612E9329
P 3050 1350
F 0 "#PWR014" H 3050 1100 50  0001 C CNN
F 1 "GND" H 3055 1177 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1350 3050 1300
$Comp
L Device:C C1
U 1 1 612EB17A
P 1450 1150
F 0 "C1" H 1565 1196 50  0000 L CNN
F 1 "22uF/10V(20%)" H 1565 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 1000 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 1450 950 
Wire Wire Line
	1450 950  2150 950 
$Comp
L power:+5V #PWR05
U 1 1 612ED9C2
P 1450 900
F 0 "#PWR05" H 1450 750 50  0001 C CNN
F 1 "+5V" H 1465 1073 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 900  1450 950 
Connection ~ 1450 950 
$Comp
L power:GND #PWR06
U 1 1 612EFE23
P 1450 1350
F 0 "#PWR06" H 1450 1100 50  0001 C CNN
F 1 "GND" H 1455 1177 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1450 1300
$Comp
L Device:R R1
U 1 1 612F22D7
P 900 1150
F 0 "R1" H 970 1196 50  0000 L CNN
F 1 "2K(5%)" H 970 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1000 900  950 
Wire Wire Line
	900  950  1450 950 
$Comp
L Device:LED D1
U 1 1 612F44E0
P 900 1500
F 0 "D1" V 939 1382 50  0000 R CNN
F 1 "LED RED" V 848 1382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 900 1500 50  0001 C CNN
F 3 "~" H 900 1500 50  0001 C CNN
	1    900  1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1350 900  1300
$Comp
L power:GND #PWR01
U 1 1 612F71C3
P 900 1700
F 0 "#PWR01" H 900 1450 50  0001 C CNN
F 1 "GND" H 905 1527 50  0000 C CNN
F 2 "" H 900 1700 50  0001 C CNN
F 3 "" H 900 1700 50  0001 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1700 900  1650
Wire Notes Line
	500  550  500  2100
Wire Notes Line
	500  2100 4000 2100
Wire Notes Line
	4000 2100 4000 550 
Wire Notes Line
	4000 550  500  550 
Text Notes 500  650  0    50   ~ 0
Power Supply
Wire Notes Line
	500  7700 6450 7700
Wire Notes Line
	500  2300 500  7700
Text Notes 500  2400 0    50   ~ 0
Micro USB 5V&USB-UART
Wire Notes Line
	4000 2300 4000 5100
Wire Notes Line
	4000 5100 6450 5100
Wire Notes Line
	6450 5100 6450 7700
Wire Notes Line
	4000 2300 500  2300
Wire Notes Line
	4150 4950 4150 550 
Wire Notes Line
	4150 550  9550 550 
Text Notes 4150 650  0    50   ~ 0
ESP32 Module
$Comp
L Switch:SW_Push SW1
U 1 1 6141E45E
P 7150 5600
F 0 "SW1" H 7150 5885 50  0000 C CNN
F 1 "SW_Push" H 7150 5794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7150 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6141EF7D
P 7200 5850
F 0 "C8" V 7050 5850 50  0000 C CNN
F 1 "0.1uf/50V(10%)" V 6950 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 5700 50  0001 C CNN
F 3 "~" H 7200 5850 50  0001 C CNN
	1    7200 5850
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 5850 7500 5850
Wire Wire Line
	7500 5850 7500 5600
Wire Wire Line
	7500 5600 7350 5600
Wire Wire Line
	6950 5600 6750 5600
Wire Wire Line
	6750 5600 6750 5850
Wire Wire Line
	6750 5850 7050 5850
$Comp
L power:GND #PWR022
U 1 1 6142A235
P 6750 5950
F 0 "#PWR022" H 6750 5700 50  0001 C CNN
F 1 "GND" H 6755 5777 50  0000 C CNN
F 2 "" H 6750 5950 50  0001 C CNN
F 3 "" H 6750 5950 50  0001 C CNN
	1    6750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5950 6750 5850
Connection ~ 6750 5850
Text Label 7500 5450 3    50   ~ 0
IO0
$Comp
L Switch:SW_Push SW2
U 1 1 6143A3C4
P 8700 5600
F 0 "SW2" H 8700 5885 50  0000 C CNN
F 1 "SW_Push" H 8700 5794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8700 5800 50  0001 C CNN
F 3 "~" H 8700 5800 50  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6143A3CE
P 8750 5850
F 0 "C9" V 8600 5850 50  0000 C CNN
F 1 "0.1uf/50V(10%)" V 8500 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 5700 50  0001 C CNN
F 3 "~" H 8750 5850 50  0001 C CNN
	1    8750 5850
	0    1    -1   0   
$EndComp
Wire Wire Line
	8900 5850 9050 5850
Wire Wire Line
	9050 5850 9050 5600
Wire Wire Line
	9050 5600 8900 5600
Wire Wire Line
	8500 5600 8300 5600
Wire Wire Line
	8300 5600 8300 5850
Wire Wire Line
	8300 5850 8600 5850
$Comp
L power:GND #PWR024
U 1 1 6143A3DE
P 8300 5950
F 0 "#PWR024" H 8300 5700 50  0001 C CNN
F 1 "GND" H 8305 5777 50  0000 C CNN
F 2 "" H 8300 5950 50  0001 C CNN
F 3 "" H 8300 5950 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5950 8300 5850
Connection ~ 8300 5850
Text Label 9200 5600 0    50   ~ 0
EN
Wire Wire Line
	9200 5600 9050 5600
Connection ~ 9050 5600
Wire Notes Line
	9350 5100 6600 5100
Wire Notes Line
	6600 5100 6600 6300
Wire Notes Line
	6600 6300 9350 6300
Wire Notes Line
	9350 6300 9350 5100
Text Notes 6600 5200 0    50   ~ 0
SWITCH BUTTON
$Comp
L power:GND #PWR021
U 1 1 61320371
P 7050 4550
F 0 "#PWR021" H 7050 4300 50  0001 C CNN
F 1 "GND" H 7055 4377 50  0000 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4550 7050 4500
$Comp
L power:+3.3V #PWR020
U 1 1 61322A51
P 7050 1100
F 0 "#PWR020" H 7050 950 50  0001 C CNN
F 1 "+3.3V" H 7065 1273 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1100 7050 1200
$Comp
L Device:C C6
U 1 1 61325B5F
P 7550 1200
F 0 "C6" V 7298 1200 50  0000 C CNN
F 1 "22uF/10V(20%)" V 7389 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 1050 50  0001 C CNN
F 3 "~" H 7550 1200 50  0001 C CNN
	1    7550 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 6132CA5D
P 7550 1400
F 0 "C7" V 7800 1400 50  0000 C CNN
F 1 "0.1uf/50V(10%)" V 7700 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 1250 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
	1    7550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1200 7050 1200
Connection ~ 7050 1200
Wire Wire Line
	7050 1200 7050 1400
Wire Wire Line
	7400 1400 7050 1400
Connection ~ 7050 1400
Wire Wire Line
	7050 1400 7050 1700
Wire Wire Line
	7700 1200 7900 1200
Wire Wire Line
	7900 1200 7900 1300
Wire Wire Line
	7900 1400 7700 1400
$Comp
L power:GND #PWR023
U 1 1 6133FDB9
P 8000 1300
F 0 "#PWR023" H 8000 1050 50  0001 C CNN
F 1 "GND" V 8005 1172 50  0000 R CNN
F 2 "" H 8000 1300 50  0001 C CNN
F 3 "" H 8000 1300 50  0001 C CNN
	1    8000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1300 7900 1300
Connection ~ 7900 1300
Wire Wire Line
	7900 1300 7900 1400
Text Label 6350 1900 0    50   ~ 0
EN
Wire Wire Line
	6350 1900 6450 1900
Text Label 5850 2100 0    50   ~ 0
SENSOR_VP
Text Label 5850 2200 0    50   ~ 0
SENSOR_VN
Text Label 7900 4100 2    50   ~ 0
IO34
Wire Wire Line
	7900 4100 7650 4100
Text Label 7900 4200 2    50   ~ 0
IO35
Wire Wire Line
	7900 4200 7650 4200
Text Label 7900 4000 2    50   ~ 0
IO33
Wire Wire Line
	7900 4000 7650 4000
Text Label 7900 3900 2    50   ~ 0
IO32
Wire Wire Line
	7900 3900 7650 3900
Text Label 7900 3800 2    50   ~ 0
IO27
Wire Wire Line
	7900 3800 7650 3800
Text Label 7900 3700 2    50   ~ 0
IO26
Wire Wire Line
	7900 3700 7650 3700
Text Label 7900 3600 2    50   ~ 0
IO25
Wire Wire Line
	7900 3600 7650 3600
Text Label 7900 3500 2    50   ~ 0
IO23
Wire Wire Line
	7900 3500 7650 3500
Text Label 7900 3400 2    50   ~ 0
IO22
Wire Wire Line
	7900 3400 7650 3400
Text Label 7900 3300 2    50   ~ 0
IO21
Wire Wire Line
	7900 3300 7650 3300
Text Label 7900 3200 2    50   ~ 0
IO19
Wire Wire Line
	7900 3200 7650 3200
Text Label 7900 3100 2    50   ~ 0
IO18
Wire Wire Line
	7900 3100 7650 3100
Text Label 7900 3000 2    50   ~ 0
IO17
Wire Wire Line
	7900 3000 7650 3000
Text Label 7900 2900 2    50   ~ 0
IO16
Wire Wire Line
	7900 2900 7650 2900
Text Label 7900 2800 2    50   ~ 0
IO15
Wire Wire Line
	7900 2800 7650 2800
Text Label 7900 2700 2    50   ~ 0
IO14
Wire Wire Line
	7900 2700 7650 2700
Text Label 7900 2600 2    50   ~ 0
IO13
Wire Wire Line
	7900 2600 7650 2600
Text Label 7900 2500 2    50   ~ 0
IO12
Wire Wire Line
	7900 2500 7650 2500
Text Label 7900 2400 2    50   ~ 0
IO5
Wire Wire Line
	7900 2400 7650 2400
Wire Wire Line
	7900 2300 7650 2300
Wire Wire Line
	7900 2200 7650 2200
Wire Wire Line
	7900 2100 7650 2100
Wire Wire Line
	7900 2000 7650 2000
Text Label 7900 1900 2    50   ~ 0
IO0
Wire Wire Line
	7900 1900 7650 1900
$Comp
L RF_Module:ESP32-WROOM-32 U3
U 1 1 6131DD05
P 7050 3100
F 0 "U3" H 7150 4550 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 7450 4450 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7050 1600 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6750 3150 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Text Label 7900 2000 2    50   ~ 0
TXD0
Text Label 7900 2100 2    50   ~ 0
IO2
Text Label 7900 2200 2    50   ~ 0
RXD0
Text Label 7900 2300 2    50   ~ 0
IO4
Text Label 6200 3300 0    50   ~ 0
SD2
Text Label 6200 3400 0    50   ~ 0
SD3
Text Label 6200 3600 0    50   ~ 0
CMD
Text Label 6200 3500 0    50   ~ 0
CLK
Text Label 6200 3100 0    50   ~ 0
SD0
Text Label 6200 3200 0    50   ~ 0
SD1
$Comp
L power:+3.3V #PWR018
U 1 1 613E20E2
P 5000 1100
F 0 "#PWR018" H 5000 950 50  0001 C CNN
F 1 "+3.3V" H 5015 1273 50  0000 C CNN
F 2 "" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 613E2892
P 5000 1350
F 0 "R10" H 5070 1396 50  0000 L CNN
F 1 "10K(5%)" H 5070 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 1350 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 613E2D8B
P 5000 1750
F 0 "C5" H 4800 1800 50  0000 C CNN
F 1 "0.1uf/50V(10%)" H 4550 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 1600 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 5000 1550
Wire Wire Line
	5000 1200 5000 1100
$Comp
L power:GND #PWR019
U 1 1 613F1CED
P 5000 1950
F 0 "#PWR019" H 5000 1700 50  0001 C CNN
F 1 "GND" H 5005 1777 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 1900
Text Label 5450 1550 0    50   ~ 0
EN
Wire Wire Line
	5450 1550 5000 1550
Connection ~ 5000 1550
Wire Wire Line
	5000 1550 5000 1500
Text Notes 8250 2350 0    50   ~ 0
Total GPIOs: 22\nEntradas Digitales: 3\nSalidas Digitales: 8\nEntradas Analógicas: 3\nSalidas Analógicas: 2\nI2C: 2 Pines
Text HLabel 10700 800  2    50   Input ~ 0
Q0.0
Text HLabel 10700 900  2    50   Input ~ 0
Q0.1
Text HLabel 10700 1000 2    50   Input ~ 0
Q0.2
Text HLabel 10700 1100 2    50   Input ~ 0
Q0.3
Text HLabel 10700 1200 2    50   Input ~ 0
Q0.4
Text HLabel 10700 1300 2    50   Input ~ 0
Q0.5
Text HLabel 10700 1400 2    50   Input ~ 0
Q0.6
Text HLabel 10700 1500 2    50   Input ~ 0
Q0.7
Text Label 9800 1100 0    50   ~ 0
IO34
Wire Wire Line
	9800 1100 10050 1100
Text Label 9850 1450 0    50   ~ 0
IO35
Wire Wire Line
	9850 1450 10100 1450
Text Label 10450 1500 0    50   ~ 0
IO33
Wire Wire Line
	10450 1500 10700 1500
Text Label 10450 1400 0    50   ~ 0
IO32
Wire Wire Line
	10450 1400 10700 1400
Text Label 10450 1300 0    50   ~ 0
IO27
Wire Wire Line
	10450 1300 10700 1300
Text Label 10450 1200 0    50   ~ 0
IO23
Wire Wire Line
	10450 1200 10700 1200
Text Label 10450 1100 0    50   ~ 0
IO19
Wire Wire Line
	10450 1100 10700 1100
Text HLabel 10050 800  2    50   Input ~ 0
I0.0
Text HLabel 10050 900  2    50   Input ~ 0
I0.1
Text HLabel 10050 1000 2    50   Input ~ 0
I0.2
Wire Notes Line
	11050 550  9700 550 
Wire Notes Line
	9700 550  9700 1650
Wire Notes Line
	9700 1650 11050 1650
Wire Notes Line
	11050 1650 11050 550 
Text Notes 9700 650  0    50   ~ 0
ENTRADAS/SALIDAS
$Comp
L Device:Jumper JP1
U 1 1 6169F5FD
P 1650 3100
F 0 "JP1" H 1650 3364 50  0000 C CNN
F 1 "Habilitacion VBUS" H 1650 3273 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 3100 50  0001 C CNN
F 3 "~" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3100 1250 3100
Connection ~ 2400 3100
Text HLabel 10700 1850 2    50   Input ~ 0
DAC0.0
Text HLabel 10700 1950 2    50   Input ~ 0
DAC0.1
Text Label 10450 1950 0    50   ~ 0
IO26
Wire Wire Line
	10450 1950 10700 1950
Text Label 10450 1850 0    50   ~ 0
IO25
Wire Wire Line
	10450 1850 10700 1850
Text Label 10450 1000 0    50   ~ 0
IO18
Wire Wire Line
	10450 1000 10700 1000
Text Label 10450 900  0    50   ~ 0
IO17
Wire Wire Line
	10450 900  10700 900 
Text Label 10450 2100 0    50   ~ 0
IO22
Wire Wire Line
	10450 2100 10700 2100
Text Label 10450 2200 0    50   ~ 0
IO21
Wire Wire Line
	10450 2200 10700 2200
Text HLabel 10700 2200 2    50   Input ~ 0
SDA
Text HLabel 10700 2100 2    50   Input ~ 0
SCL
Text Label 9800 1000 0    50   ~ 0
IO16
Wire Wire Line
	9800 1000 10050 1000
Text Label 9800 900  0    50   ~ 0
IO15
Wire Wire Line
	9800 900  10050 900 
Wire Wire Line
	10450 800  10700 800 
Text Label 10450 800  0    50   ~ 0
IO4
Text HLabel 10100 1350 2    50   Input ~ 0
A0.0
Text HLabel 10100 1450 2    50   Input ~ 0
A0.1
Text HLabel 10050 1100 2    50   Input ~ 0
I0.3
NoConn ~ 6450 2200
Wire Wire Line
	5850 2100 6450 2100
Wire Wire Line
	5850 2200 6450 2200
NoConn ~ 6450 3100
NoConn ~ 6450 3200
NoConn ~ 6450 3300
NoConn ~ 6450 3400
NoConn ~ 6450 3500
NoConn ~ 6450 3600
Wire Wire Line
	6200 3100 6450 3100
Wire Wire Line
	6200 3200 6450 3200
Wire Wire Line
	6200 3300 6450 3300
Wire Wire Line
	6200 3400 6450 3400
Wire Wire Line
	6200 3500 6450 3500
Wire Wire Line
	6200 3600 6450 3600
Wire Wire Line
	10050 2850 10300 2850
Wire Wire Line
	9800 800  10050 800 
$Comp
L Connector:Conn_01x04_Female J12
U 1 1 6195C2D9
P 10300 1950
F 0 "J12" H 10100 1700 50  0000 L CNN
F 1 "UART_SERIE" H 9950 1600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 10300 1950 50  0001 C CNN
F 3 "~" H 10300 1950 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 6195D1D3
P 10050 1850
F 0 "#PWR059" H 10050 1700 50  0001 C CNN
F 1 "+3.3V" V 10065 1978 50  0000 L CNN
F 2 "" H 10050 1850 50  0001 C CNN
F 3 "" H 10050 1850 50  0001 C CNN
	1    10050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1850 10100 1850
$Comp
L power:GND #PWR060
U 1 1 61965E59
P 10050 1950
F 0 "#PWR060" H 10050 1700 50  0001 C CNN
F 1 "GND" V 10055 1822 50  0000 R CNN
F 2 "" H 10050 1950 50  0001 C CNN
F 3 "" H 10050 1950 50  0001 C CNN
	1    10050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1950 10100 1950
Text Label 10050 2050 2    50   ~ 0
TXD0
Wire Wire Line
	10050 2050 10100 2050
Text Label 10050 2150 2    50   ~ 0
RXD0
Wire Wire Line
	10050 2150 10100 2150
$Comp
L Device:Buzzer BZ1
U 1 1 61991460
P 10800 2800
F 0 "BZ1" H 10750 2500 50  0000 L CNN
F 1 "Buzzer" H 10700 2600 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 10775 2900 50  0001 C CNN
F 3 "~" V 10775 2900 50  0001 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	9700 1750 9700 3300
Wire Notes Line
	9700 3300 11050 3300
Wire Notes Line
	11050 3300 11050 1750
Wire Notes Line
	11050 1750 9700 1750
Text Label 3250 4750 0    50   ~ 0
CTS
NoConn ~ 3100 5150
NoConn ~ 3100 5450
NoConn ~ 3100 5350
NoConn ~ 3100 4750
Wire Wire Line
	3250 4750 3100 4750
Wire Wire Line
	3250 5150 3100 5150
Wire Wire Line
	3250 5350 3100 5350
Wire Wire Line
	3250 5450 3100 5450
Text Notes 2650 3350 0    50   ~ 0
1N4937\n1n5819
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 61F38C8A
P 10300 2700
F 0 "JP3" H 10300 2900 50  0000 C CNN
F 1 "IO2" H 10300 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10300 2700 50  0001 C CNN
F 3 "~" H 10300 2700 50  0001 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
Text Label 10050 2850 0    50   ~ 0
IO2
$Comp
L power:GND #PWR064
U 1 1 61F4DA33
P 10000 2700
F 0 "#PWR064" H 10000 2450 50  0001 C CNN
F 1 "GND" V 10005 2572 50  0000 R CNN
F 2 "" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0001 C CNN
	1    10000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2700 10050 2700
Wire Wire Line
	10550 2700 10700 2700
Wire Wire Line
	10600 2900 10700 2900
$Comp
L power:GND #PWR061
U 1 1 6199B10E
P 10600 2900
F 0 "#PWR061" H 10600 2650 50  0001 C CNN
F 1 "GND" V 10605 2772 50  0000 R CNN
F 2 "" H 10600 2900 50  0001 C CNN
F 3 "" H 10600 2900 50  0001 C CNN
	1    10600 2900
	0    1    1    0   
$EndComp
Wire Notes Line
	9250 2400 8150 2400
Wire Notes Line
	8150 2400 8150 1750
Wire Notes Line
	8150 1750 9250 1750
Wire Notes Line
	9250 1750 9250 2400
Text Label 9800 800  0    50   ~ 0
IO5
Text Label 10550 4500 2    50   ~ 0
SENSOR_VP
Text Label 9750 4500 0    50   ~ 0
PIN_A0.0
Wire Wire Line
	9750 1350 10100 1350
Text Label 9750 1350 0    50   ~ 0
PIN_A0.0
Wire Notes Line
	9700 4650 11050 4650
Wire Notes Line
	11050 3400 9700 3400
Text Notes 5300 5400 0    50   ~ 0
470 ohm\n1K
Wire Notes Line
	5750 5200 5750 6100
Wire Notes Line
	5750 6100 5300 6100
Wire Notes Line
	5300 6100 5300 5200
Wire Notes Line
	5300 5200 5750 5200
Text Notes 1700 4700 0    50   ~ 0
4.7k
$Comp
L Device:R R40
U 1 1 623C3CF1
P 7750 5600
F 0 "R40" V 7950 5550 50  0000 L CNN
F 1 "10K(5%)" V 7850 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 5600 50  0001 C CNN
F 3 "~" H 7750 5600 50  0001 C CNN
	1    7750 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5600 7500 5600
Connection ~ 7500 5600
$Comp
L power:+3.3V #PWR0109
U 1 1 623F8CA2
P 7950 5600
F 0 "#PWR0109" H 7950 5450 50  0001 C CNN
F 1 "+3.3V" H 7965 5773 50  0000 C CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5600 7900 5600
Wire Wire Line
	7500 5450 7500 5600
Wire Wire Line
	1950 3100 2400 3100
Wire Wire Line
	1250 3300 1750 3300
Wire Wire Line
	1250 3400 1750 3400
Wire Wire Line
	9750 4500 10550 4500
$Comp
L Device:LED_RGBC D2
U 1 1 6164C3F2
P 10600 4000
F 0 "D2" H 10600 3533 50  0000 C CNN
F 1 "LED_RGBC" H 10600 3624 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 10600 3950 50  0001 C CNN
F 3 "~" H 10600 3950 50  0001 C CNN
	1    10600 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6168F8FD
P 10900 4000
F 0 "#PWR0113" H 10900 3750 50  0001 C CNN
F 1 "GND" H 10905 3827 50  0000 C CNN
F 2 "" H 10900 4000 50  0001 C CNN
F 3 "" H 10900 4000 50  0001 C CNN
	1    10900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4000 10800 4000
$Comp
L Device:R R29
U 1 1 61699573
P 10150 3800
F 0 "R29" V 10035 3800 50  0000 C CNN
F 1 "100 Ohm 1/8W 5%" V 10034 3800 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10080 3800 50  0001 C CNN
F 3 "~" H 10150 3800 50  0001 C CNN
	1    10150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 616A43FE
P 10150 4000
F 0 "R34" V 10035 4000 50  0000 C CNN
F 1 "100 Ohm 1/8W 5%" V 10034 4000 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10080 4000 50  0001 C CNN
F 3 "~" H 10150 4000 50  0001 C CNN
	1    10150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 616A46A9
P 10150 4200
F 0 "R39" V 10035 4200 50  0000 C CNN
F 1 "100 Ohm 1/8W 5%" V 10034 4200 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10080 4200 50  0001 C CNN
F 3 "~" H 10150 4200 50  0001 C CNN
	1    10150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3800 10400 3800
Wire Wire Line
	10300 4000 10400 4000
Wire Wire Line
	10300 4200 10400 4200
Wire Wire Line
	9750 4200 10000 4200
Text Label 9750 4200 0    50   ~ 0
IO14
Text Label 9750 3800 0    50   ~ 0
IO12
Wire Wire Line
	9750 3800 10000 3800
Wire Wire Line
	9750 4000 10000 4000
Text Label 9750 4000 0    50   ~ 0
IO13
Wire Notes Line
	9700 3400 9700 4650
Wire Notes Line
	11050 3400 11050 4650
Wire Notes Line
	4150 4950 9550 4950
Wire Notes Line
	9550 550  9550 4950
$EndSCHEMATC
