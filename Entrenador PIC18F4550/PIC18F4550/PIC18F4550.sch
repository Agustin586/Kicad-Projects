EESchema Schematic File Version 4
LIBS:PIC18F4550-cache
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
Wire Wire Line
	5850 6150 5900 6150
Text GLabel 5900 3000 1    50   Input ~ 0
5V
Wire Wire Line
	5900 3000 5900 3350
Wire Wire Line
	5850 3350 5900 3350
Connection ~ 5900 3350
Wire Wire Line
	5900 3350 5950 3350
$Comp
L power:GND #PWR?
U 1 1 5F3BF8CE
P 5900 6300
AR Path="/5F301C3B/5F3BF8CE" Ref="#PWR?"  Part="1" 
AR Path="/5F3BF8CE" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5900 6050 50  0001 C CNN
F 1 "GND" H 5905 6127 50  0000 C CNN
F 2 "" H 5900 6300 50  0001 C CNN
F 3 "" H 5900 6300 50  0001 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6300 5900 6150
Connection ~ 5900 6150
Wire Wire Line
	5900 6150 5950 6150
$Comp
L Device:Crystal Y1
U 1 1 5F3BF8D7
P 10100 2500
F 0 "Y1" H 10100 2232 50  0000 C CNN
F 1 "Crystal" H 10100 2323 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 10100 2500 50  0001 C CNN
F 3 "~" H 10100 2500 50  0001 C CNN
	1    10100 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5F3BF8DD
P 9700 2650
F 0 "C5" H 9815 2696 50  0000 L CNN
F 1 "15pf" H 9815 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9738 2500 50  0001 C CNN
F 3 "~" H 9700 2650 50  0001 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F3BF8E3
P 10500 2650
F 0 "C6" H 10615 2696 50  0000 L CNN
F 1 "15pf" H 10615 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10538 2500 50  0001 C CNN
F 3 "~" H 10500 2650 50  0001 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2500 10250 2500
Wire Wire Line
	9950 2500 9700 2500
Wire Wire Line
	9700 2800 10100 2800
$Comp
L power:GND #PWR0102
U 1 1 5F3BF8EC
P 10100 2900
F 0 "#PWR0102" H 10100 2650 50  0001 C CNN
F 1 "GND" H 10105 2727 50  0000 C CNN
F 2 "" H 10100 2900 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2900 10100 2800
Connection ~ 10100 2800
Wire Wire Line
	10100 2800 10500 2800
Text Label 9700 2350 1    50   ~ 0
OSC1
Wire Wire Line
	9700 2350 9700 2500
Connection ~ 9700 2500
Text Label 10500 2350 1    50   ~ 0
OSC2
Wire Wire Line
	10500 2350 10500 2500
Connection ~ 10500 2500
Text Label 4750 4450 2    50   ~ 0
OSC1
Wire Wire Line
	4750 4450 4850 4450
Text Label 4750 4250 2    50   ~ 0
OSC2
Wire Wire Line
	4750 4250 4850 4250
$Comp
L Switch:SW_Push SW1
U 1 1 5F3BF8FF
P 10000 4350
F 0 "SW1" V 10046 4302 50  0000 R CNN
F 1 "RESET" V 9955 4302 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10000 4550 50  0001 C CNN
F 3 "~" H 10000 4550 50  0001 C CNN
	1    10000 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3BF905
P 10000 3900
AR Path="/5F301C3B/5F3BF905" Ref="R?"  Part="1" 
AR Path="/5F3BF905" Ref="R2"  Part="1" 
F 0 "R2" H 10070 3946 50  0000 L CNN
F 1 "10K" H 10070 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4050 10000 4100
$Comp
L power:GND #PWR?
U 1 1 5F3BF90C
P 10000 4650
AR Path="/5F301C3B/5F3BF90C" Ref="#PWR?"  Part="1" 
AR Path="/5F3BF90C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 10000 4400 50  0001 C CNN
F 1 "GND" H 10005 4477 50  0000 C CNN
F 2 "" H 10000 4650 50  0001 C CNN
F 3 "" H 10000 4650 50  0001 C CNN
	1    10000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4650 10000 4550
Text GLabel 10000 3650 1    50   Input ~ 0
5V
Wire Wire Line
	10000 3650 10000 3750
Text Label 9800 4100 2    50   ~ 0
PUSH_RESET
Wire Wire Line
	9800 4100 10000 4100
Connection ~ 10000 4100
Wire Wire Line
	10000 4100 10000 4150
Wire Wire Line
	1350 4050 1500 4050
Text GLabel 1350 3950 0    50   Input ~ 0
5V
Wire Wire Line
	1350 3950 1500 3950
$Comp
L power:GND #PWR0104
U 1 1 5F3BF923
P 1350 3850
F 0 "#PWR0104" H 1350 3600 50  0001 C CNN
F 1 "GND" V 1355 3722 50  0000 R CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3850 1500 3850
Wire Wire Line
	1350 3750 1500 3750
Wire Wire Line
	1350 3650 1500 3650
Wire Notes Line
	10950 2000 9300 2000
Wire Notes Line
	9300 2000 9300 3200
Wire Notes Line
	850  4400 2000 4400
Wire Notes Line
	2000 4400 2000 3350
Wire Notes Line
	2000 3350 850  3350
Wire Notes Line
	850  3350 850  4400
Wire Notes Line
	10450 3400 10450 4900
Wire Notes Line
	10450 4900 9300 4900
Wire Notes Line
	9300 4900 9300 3400
Wire Notes Line
	9300 3400 10450 3400
Text Notes 9350 2100 0    50   ~ 0
OSCILADOR\n
Text Notes 9350 3500 0    50   ~ 0
RESET\n
Text Notes 900  3450 0    50   ~ 0
PICKIT
$Comp
L Connector:USB_B J6
U 1 1 5F3BF93D
P 9900 5800
F 0 "J6" H 9957 6267 50  0000 C CNN
F 1 "USB_B" H 9957 6176 50  0000 C CNN
F 2 "Connector_USB:USB_B_TE_5787834_Vertical" H 10050 5750 50  0001 C CNN
F 3 " ~" H 10050 5750 50  0001 C CNN
	1    9900 5800
	1    0    0    -1  
$EndComp
Text Label 10400 5600 2    50   ~ 0
VBUS
$Comp
L power:GND #PWR?
U 1 1 5F3BF948
P 10000 6250
AR Path="/5F301C3B/5F3BF948" Ref="#PWR?"  Part="1" 
AR Path="/5F3BF948" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 10000 6000 50  0001 C CNN
F 1 "GND" V 10005 6122 50  0000 R CNN
F 2 "" H 10000 6250 50  0001 C CNN
F 3 "" H 10000 6250 50  0001 C CNN
	1    10000 6250
	0    -1   -1   0   
$EndComp
Wire Notes Line
	9300 6400 10650 6400
Wire Notes Line
	10650 6400 10650 5050
Wire Notes Line
	10650 5050 9300 5050
Wire Notes Line
	9300 5050 9300 6400
Text Notes 9350 5150 0    50   ~ 0
CONEXION USB
$Comp
L MCU_Microchip_PIC18:PIC18F4550-IP U3
U 1 1 5F3BF955
P 5950 4750
F 0 "U3" H 5950 6331 50  0000 C CNN
F 1 "PIC18F4550-IP" H 5950 6240 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5950 4950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 5950 4500 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
Text Label 4700 3650 0    50   ~ 0
RA0
Wire Wire Line
	4700 3650 4850 3650
Text Label 4700 3750 0    50   ~ 0
RA1
Wire Wire Line
	4700 3750 4850 3750
Text Label 4700 3850 0    50   ~ 0
RA2
Wire Wire Line
	4700 3850 4850 3850
Text Label 4700 3950 0    50   ~ 0
RA3
Wire Wire Line
	4700 3950 4850 3950
Text Label 4700 4050 0    50   ~ 0
RA4
Wire Wire Line
	4700 4050 4850 4050
Text Label 4700 4150 0    50   ~ 0
RA5
Wire Wire Line
	4700 4150 4850 4150
Text Label 4700 4650 0    50   ~ 0
RB0
Wire Wire Line
	4700 4650 4850 4650
Text Label 4700 4750 0    50   ~ 0
RB1
Wire Wire Line
	4700 4750 4850 4750
Text Label 4700 4850 0    50   ~ 0
RB2
Wire Wire Line
	4700 4850 4850 4850
Text Label 4700 4950 0    50   ~ 0
RB3
Wire Wire Line
	4700 4950 4850 4950
Text Label 4700 5050 0    50   ~ 0
RB4
Wire Wire Line
	4700 5050 4850 5050
Text Label 4700 5150 0    50   ~ 0
RB5
Wire Wire Line
	4700 5150 4850 5150
Text Label 4700 5250 0    50   ~ 0
RB6
Wire Wire Line
	4700 5250 4850 5250
Text Label 4700 5350 0    50   ~ 0
RB7
Wire Wire Line
	4700 5350 4850 5350
Text Label 7200 4650 2    50   ~ 0
RD0
Wire Wire Line
	7200 4650 7050 4650
Text Label 7200 4750 2    50   ~ 0
RD1
Wire Wire Line
	7200 4750 7050 4750
Text Label 7200 4850 2    50   ~ 0
RD2
Wire Wire Line
	7200 4850 7050 4850
Text Label 7200 4950 2    50   ~ 0
RD3
Wire Wire Line
	7200 4950 7050 4950
Text Label 7200 5050 2    50   ~ 0
RD4
Wire Wire Line
	7200 5050 7050 5050
Text Label 7200 5150 2    50   ~ 0
RD5
Wire Wire Line
	7200 5150 7050 5150
Text Label 7200 5250 2    50   ~ 0
RD6
Wire Wire Line
	7200 5250 7050 5250
Text Label 7200 5350 2    50   ~ 0
RD7
Wire Wire Line
	7200 5350 7050 5350
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5F3BF987
P 3250 1450
AR Path="/5F301BCF/5F3BF987" Ref="U?"  Part="1" 
AR Path="/5F301C3B/5F3BF987" Ref="U?"  Part="1" 
AR Path="/5F3BF987" Ref="U2"  Part="1" 
F 0 "U2" H 3250 1692 50  0000 C CNN
F 1 "L7805" H 3250 1601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3275 1300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3250 1400 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F3BF98D
P 3700 1600
AR Path="/5F301BCF/5F3BF98D" Ref="C?"  Part="1" 
AR Path="/5F301C3B/5F3BF98D" Ref="C?"  Part="1" 
AR Path="/5F3BF98D" Ref="C3"  Part="1" 
F 0 "C3" H 3818 1646 50  0000 L CNN
F 1 "100uf" H 3818 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3738 1450 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2950 1450
$Comp
L Device:CP C?
U 1 1 5F3BF994
P 2750 1600
AR Path="/5F301BCF/5F3BF994" Ref="C?"  Part="1" 
AR Path="/5F301C3B/5F3BF994" Ref="C?"  Part="1" 
AR Path="/5F3BF994" Ref="C4"  Part="1" 
F 0 "C4" H 2868 1646 50  0000 L CNN
F 1 "470uf" H 2868 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2788 1450 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1450 3700 1450
Wire Wire Line
	2750 1750 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3700 1750
$Comp
L power:GND #PWR?
U 1 1 5F3BF99E
P 3250 1850
AR Path="/5F301BCF/5F3BF99E" Ref="#PWR?"  Part="1" 
AR Path="/5F301C3B/5F3BF99E" Ref="#PWR?"  Part="1" 
AR Path="/5F3BF99E" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3250 1600 50  0001 C CNN
F 1 "GND" H 3255 1677 50  0000 C CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 3250 1750
$Comp
L Diode:1N4007 D?
U 1 1 5F3BF9A5
P 3250 1100
AR Path="/5F301BCF/5F3BF9A5" Ref="D?"  Part="1" 
AR Path="/5F301C3B/5F3BF9A5" Ref="D?"  Part="1" 
AR Path="/5F3BF9A5" Ref="D1"  Part="1" 
F 0 "D1" H 3250 1316 50  0000 C CNN
F 1 "1N4007" H 3250 1225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 2750 1100
Wire Wire Line
	2750 1100 2750 1450
Connection ~ 2750 1450
Wire Wire Line
	3400 1100 3700 1100
Wire Wire Line
	3700 1100 3700 1450
Connection ~ 3700 1450
$Comp
L power:VCC #PWR?
U 1 1 5F3BF9C8
P 1800 1100
AR Path="/5F301BCF/5F3BF9C8" Ref="#PWR?"  Part="1" 
AR Path="/5F301C3B/5F3BF9C8" Ref="#PWR?"  Part="1" 
AR Path="/5F3BF9C8" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1800 950 50  0001 C CNN
F 1 "VCC" H 1817 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	10950 3200 10950 2000
Wire Notes Line
	9300 3200 10950 3200
Text Label 7200 5550 2    50   ~ 0
RE0
Wire Wire Line
	7200 5550 7050 5550
Text Label 7200 5650 2    50   ~ 0
RE1
Wire Wire Line
	7200 5650 7050 5650
Text Label 7200 5750 2    50   ~ 0
RE2
Wire Wire Line
	7200 5750 7050 5750
Text Label 7200 5850 2    50   ~ 0
MCLR
Wire Wire Line
	7200 5850 7050 5850
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5F3F0C58
P 1250 1550
F 0 "J1" H 1307 1867 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1307 1776 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1300 1510 50  0001 C CNN
F 3 "~" H 1300 1510 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
Text Label 7200 3650 2    50   ~ 0
RC0
Wire Wire Line
	7200 3650 7050 3650
Text Label 7200 3750 2    50   ~ 0
RC1
Wire Wire Line
	7200 3750 7050 3750
Text Label 7200 3850 2    50   ~ 0
RC2
Wire Wire Line
	7200 3850 7050 3850
Text Label 7200 3950 2    50   ~ 0
RC4
Wire Wire Line
	7200 3950 7050 3950
Text Label 7200 4050 2    50   ~ 0
RC5
Wire Wire Line
	7200 4050 7050 4050
Text Label 7200 4150 2    50   ~ 0
RC6
Wire Wire Line
	7200 4150 7050 4150
Text Label 7200 4250 2    50   ~ 0
RC7
Wire Wire Line
	7200 4250 7050 4250
Wire Wire Line
	1800 1550 1550 1550
Wire Wire Line
	1550 1650 1800 1650
Wire Wire Line
	1800 1550 1800 1650
Connection ~ 1800 1650
Wire Wire Line
	1800 1650 1800 1750
Wire Wire Line
	1550 1450 1800 1450
Wire Wire Line
	1800 1100 1800 1450
Wire Wire Line
	1800 1750 2750 1750
Connection ~ 2750 1750
$Comp
L Device:R R1
U 1 1 5F414151
P 4450 1650
F 0 "R1" V 4550 1600 50  0000 L CNN
F 1 "330" V 4450 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F41466E
P 4200 1950
F 0 "D3" V 4239 1832 50  0000 R CNN
F 1 "ROJO" V 4148 1832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1650 4300 1650
$Comp
L power:GND #PWR?
U 1 1 5F417358
P 4200 2200
AR Path="/5F301BCF/5F417358" Ref="#PWR?"  Part="1" 
AR Path="/5F301C3B/5F417358" Ref="#PWR?"  Part="1" 
AR Path="/5F417358" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4205 2027 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4200 2100
$Comp
L Connector:Conn_01x08_Female J8
U 1 1 5F41A926
P 1350 6100
F 0 "J8" H 1378 6076 50  0000 L CNN
F 1 "PORTB" H 1378 5985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1350 6100 50  0001 C CNN
F 3 "~" H 1350 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J9
U 1 1 5F41B899
P 2000 6100
F 0 "J9" H 2028 6076 50  0000 L CNN
F 1 "PORTD" H 2028 5985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2000 6100 50  0001 C CNN
F 3 "~" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
Text Label 1000 5800 0    50   ~ 0
RB0
Wire Wire Line
	1000 5800 1150 5800
Text Label 1000 5900 0    50   ~ 0
RB1
Wire Wire Line
	1000 5900 1150 5900
Text Label 1000 6000 0    50   ~ 0
RB2
Wire Wire Line
	1000 6000 1150 6000
Text Label 1000 6100 0    50   ~ 0
RB3
Wire Wire Line
	1000 6100 1150 6100
Text Label 1000 6200 0    50   ~ 0
RB4
Wire Wire Line
	1000 6200 1150 6200
Text Label 1000 6300 0    50   ~ 0
RB5
Wire Wire Line
	1000 6300 1150 6300
Text Label 1000 6400 0    50   ~ 0
RB6
Wire Wire Line
	1000 6400 1150 6400
Text Label 1000 6500 0    50   ~ 0
RB7
Wire Wire Line
	1000 6500 1150 6500
Text Label 1650 5800 0    50   ~ 0
RD0
Wire Wire Line
	1650 5800 1800 5800
Text Label 1650 5900 0    50   ~ 0
RD1
Wire Wire Line
	1650 5900 1800 5900
Text Label 1650 6000 0    50   ~ 0
RD2
Wire Wire Line
	1650 6000 1800 6000
Text Label 1650 6100 0    50   ~ 0
RD3
Wire Wire Line
	1650 6100 1800 6100
Text Label 1650 6200 0    50   ~ 0
RD4
Wire Wire Line
	1650 6200 1800 6200
Text Label 1650 6300 0    50   ~ 0
RD5
Wire Wire Line
	1650 6300 1800 6300
Text Label 1650 6400 0    50   ~ 0
RD6
Wire Wire Line
	1650 6400 1800 6400
Text Label 1650 6500 0    50   ~ 0
RD7
Wire Wire Line
	1650 6500 1800 6500
$Comp
L Connector:Conn_01x06_Female J10
U 1 1 5F431B4F
P 1350 6950
F 0 "J10" H 1378 6926 50  0000 L CNN
F 1 "PORTA" H 1378 6835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1350 6950 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
Text Label 1000 6750 0    50   ~ 0
RA0
Wire Wire Line
	1000 6750 1150 6750
Text Label 1000 6850 0    50   ~ 0
RA1
Wire Wire Line
	1000 6850 1150 6850
Text Label 1000 6950 0    50   ~ 0
RA2
Wire Wire Line
	1000 6950 1150 6950
Text Label 1000 7050 0    50   ~ 0
RA3
Wire Wire Line
	1000 7050 1150 7050
Text Label 1000 7150 0    50   ~ 0
RA4
Wire Wire Line
	1000 7150 1150 7150
Text Label 1000 7250 0    50   ~ 0
RA5
Wire Wire Line
	1000 7250 1150 7250
$Comp
L Connector:Conn_01x07_Female J11
U 1 1 5F438268
P 2000 6950
F 0 "J11" H 2028 6976 50  0000 L CNN
F 1 "PORTC" H 2028 6885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 2000 6950 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
Text Label 1650 6650 0    50   ~ 0
RC0
Wire Wire Line
	1650 6650 1800 6650
Text Label 1650 6750 0    50   ~ 0
RC1
Wire Wire Line
	1650 6750 1800 6750
Text Label 1650 6850 0    50   ~ 0
RC2
Wire Wire Line
	1650 6850 1800 6850
Text Label 1650 6950 0    50   ~ 0
RC4
Wire Wire Line
	1650 6950 1800 6950
Text Label 1650 7050 0    50   ~ 0
RC5
Wire Wire Line
	1650 7050 1800 7050
Text Label 1650 7150 0    50   ~ 0
RC6
Wire Wire Line
	1650 7150 1800 7150
Text Label 1650 7250 0    50   ~ 0
RC7
Wire Wire Line
	1650 7250 1800 7250
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5F44E3A0
P 2650 5900
F 0 "J7" H 2678 5926 50  0000 L CNN
F 1 "PORTE" H 2678 5835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2650 5900 50  0001 C CNN
F 3 "~" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
Text Label 2300 5800 0    50   ~ 0
RE0
Wire Wire Line
	2300 5800 2450 5800
Text Label 2300 5900 0    50   ~ 0
RE1
Wire Wire Line
	2300 5900 2450 5900
Text Label 2300 6000 0    50   ~ 0
RE2
Wire Wire Line
	2300 6000 2450 6000
Text Label 1350 4050 2    50   ~ 0
PROM_MCLR
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5F46C842
P 1700 3850
F 0 "J3" H 1672 3782 50  0000 R CNN
F 1 "PICKIT" H 1672 3873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1700 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5F474997
P 7350 4450
AR Path="/5F301BCF/5F474997" Ref="C?"  Part="1" 
AR Path="/5F301C3B/5F474997" Ref="C?"  Part="1" 
AR Path="/5F474997" Ref="C7"  Part="1" 
F 0 "C7" V 7605 4450 50  0000 C CNN
F 1 "47uf" V 7514 4450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7388 4300 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4450 7050 4450
$Comp
L power:GND #PWR?
U 1 1 5F47AD02
P 7700 4450
AR Path="/5F301C3B/5F47AD02" Ref="#PWR?"  Part="1" 
AR Path="/5F47AD02" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7700 4200 50  0001 C CNN
F 1 "GND" H 7705 4277 50  0000 C CNN
F 2 "" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4450 7500 4450
$Comp
L Device:R R?
U 1 1 5F48689B
P 10450 5350
AR Path="/5F301C3B/5F48689B" Ref="R?"  Part="1" 
AR Path="/5F48689B" Ref="R3"  Part="1" 
F 0 "R3" H 10520 5396 50  0000 L CNN
F 1 "10K" V 10450 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10380 5350 50  0001 C CNN
F 3 "~" H 10450 5350 50  0001 C CNN
	1    10450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F492D1F
P 10450 5150
AR Path="/5F301C3B/5F492D1F" Ref="#PWR?"  Part="1" 
AR Path="/5F492D1F" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 10450 4900 50  0001 C CNN
F 1 "GND" V 10455 5022 50  0000 R CNN
F 2 "" H 10450 5150 50  0001 C CNN
F 3 "" H 10450 5150 50  0001 C CNN
	1    10450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 5150 10450 5200
$Comp
L Diode:1N4007 D?
U 1 1 5F6B859C
P 2250 1450
AR Path="/5F301BCF/5F6B859C" Ref="D?"  Part="1" 
AR Path="/5F301C3B/5F6B859C" Ref="D?"  Part="1" 
AR Path="/5F6B859C" Ref="D2"  Part="1" 
F 0 "D2" H 2250 1250 50  0000 C CNN
F 1 "1N4007" H 2250 1350 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2250 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2250 1450 50  0001 C CNN
	1    2250 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1450 1800 1450
Connection ~ 1800 1450
Wire Wire Line
	2400 1450 2750 1450
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F6C6918
P 2250 5000
F 0 "J5" H 2550 5400 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2550 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
Text Label 2450 5000 0    50   ~ 0
MCLR
Text Label 2450 4900 0    50   ~ 0
PROM_MCLR
Text Label 2450 5100 0    50   ~ 0
PUSH_RESET
Wire Notes Line
	2100 4350 2100 5450
Wire Notes Line
	2100 5450 3050 5450
Wire Notes Line
	3050 5450 3050 4350
Wire Notes Line
	3050 4350 2100 4350
Wire Notes Line
	850  5550 3000 5550
Wire Notes Line
	3000 5550 3000 7400
Wire Notes Line
	3000 7400 850  7400
Wire Notes Line
	850  7400 850  5550
Text Notes 900  5650 0    50   ~ 0
Pines de Pic
Text GLabel 1300 4900 0    50   Input ~ 0
5V
Text GLabel 1300 5000 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5F6DEECC
P 1300 5100
AR Path="/5F301C3B/5F6DEECC" Ref="#PWR?"  Part="1" 
AR Path="/5F6DEECC" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1300 4850 50  0001 C CNN
F 1 "GND" H 1305 4927 50  0000 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "" H 1300 5100 50  0001 C CNN
	1    1300 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6DF78C
P 1300 5200
AR Path="/5F301C3B/5F6DF78C" Ref="#PWR?"  Part="1" 
AR Path="/5F6DF78C" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1300 4950 50  0001 C CNN
F 1 "GND" H 1305 5027 50  0000 C CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5200 1400 5200
Wire Wire Line
	1300 5100 1400 5100
Wire Wire Line
	1300 5000 1400 5000
Wire Wire Line
	1300 4900 1400 4900
Wire Notes Line
	5500 750  5500 2500
Wire Notes Line
	850  2500 850  750 
Text Notes 900  850  0    50   ~ 0
Alimentacion
Wire Notes Line
	850  4500 2050 4500
Wire Notes Line
	2050 4500 2050 5450
Wire Notes Line
	2050 5450 850  5450
Wire Notes Line
	850  5450 850  4500
Text Notes 900  4600 0    50   ~ 0
Pines 5v,3.3v y GND
$Comp
L Device:CP C?
U 1 1 5F7CEAA9
P 6550 1300
AR Path="/5F301BCF/5F7CEAA9" Ref="C?"  Part="1" 
AR Path="/5F301C3B/5F7CEAA9" Ref="C?"  Part="1" 
AR Path="/5F7CEAA9" Ref="C2"  Part="1" 
F 0 "C2" H 6350 1400 50  0000 L CNN
F 1 "10uf" H 6600 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6588 1150 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F7DE714
P 8050 1300
F 0 "C1" H 8165 1346 50  0000 L CNN
F 1 "100nf" H 8165 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8088 1150 50  0001 C CNN
F 3 "~" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1450 7700 1450
$Comp
L power:GND #PWR?
U 1 1 5F7F7101
P 7700 1550
AR Path="/5F301BCF/5F7F7101" Ref="#PWR?"  Part="1" 
AR Path="/5F301C3B/5F7F7101" Ref="#PWR?"  Part="1" 
AR Path="/5F7F7101" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7700 1300 50  0001 C CNN
F 1 "GND" H 7705 1377 50  0000 C CNN
F 2 "" H 7700 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
Text GLabel 6200 1150 0    50   Input ~ 0
5V
Wire Wire Line
	6200 1150 6550 1150
Text GLabel 8150 1150 2    50   Output ~ 0
3.3V
Wire Wire Line
	8150 1150 8050 1150
Wire Notes Line
	5950 750  8400 750 
Wire Notes Line
	8400 750  8400 1850
Wire Notes Line
	8400 1850 5950 1850
Wire Notes Line
	5950 1850 5950 750 
Text Label 1350 3750 0    50   ~ 0
RB7
Text Label 1350 3650 0    50   ~ 0
RB6
Text Label 10350 5900 2    50   ~ 0
RC4
Text Label 10350 5800 2    50   ~ 0
RC5
Wire Wire Line
	10200 5800 10350 5800
Wire Wire Line
	10200 5900 10350 5900
Wire Wire Line
	9900 6200 9900 6250
Wire Wire Line
	9900 6250 10000 6250
Wire Wire Line
	10450 5500 10450 5600
Wire Wire Line
	10200 5600 10450 5600
Wire Wire Line
	9800 6200 9800 6250
Wire Wire Line
	9800 6250 9900 6250
Connection ~ 9900 6250
Wire Wire Line
	9000 1050 9000 900 
$Comp
L power:VCC #PWR?
U 1 1 5F88830C
P 9000 1050
AR Path="/5F301BCF/5F88830C" Ref="#PWR?"  Part="1" 
AR Path="/5F301C3B/5F88830C" Ref="#PWR?"  Part="1" 
AR Path="/5F88830C" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9000 900 50  0001 C CNN
F 1 "VCC" H 9017 1223 50  0000 C CNN
F 2 "" H 9000 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F887558
P 9000 900
F 0 "#FLG0101" H 9000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 1073 50  0000 C CNN
F 2 "" H 9000 900 50  0001 C CNN
F 3 "~" H 9000 900 50  0001 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5F761F36
P 4850 1450
F 0 "JP1" H 4800 1700 50  0000 L CNN
F 1 "Alimentacion" H 4700 1600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 1450 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Text Label 5300 1450 2    50   ~ 0
VBUS
Wire Wire Line
	5300 1450 5100 1450
Text GLabel 4850 1750 3    50   Output ~ 0
5V
Wire Wire Line
	4850 1750 4850 1650
Wire Wire Line
	3700 1450 4600 1450
Wire Wire Line
	4200 1650 4200 1800
Wire Wire Line
	4600 1650 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 4850 1600
Wire Notes Line
	850  2500 5500 2500
Wire Notes Line
	850  750  5500 750 
$Comp
L Connector:Conn_01x04_Female J12
U 1 1 5F7FF7D5
P 2750 3800
F 0 "J12" H 2778 3776 50  0000 L CNN
F 1 "UART_TTL" H 2778 3685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2750 3800 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Text GLabel 2450 3700 0    50   Input ~ 0
5V
Wire Wire Line
	2450 3700 2550 3700
$Comp
L power:GND #PWR?
U 1 1 5F80974E
P 2350 3800
AR Path="/5F301C3B/5F80974E" Ref="#PWR?"  Part="1" 
AR Path="/5F80974E" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2355 3627 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3800 2550 3800
Text Label 2400 3900 0    50   ~ 0
RC6
Wire Wire Line
	2400 3900 2550 3900
Text Label 2400 4000 0    50   ~ 0
RC7
Wire Wire Line
	2400 4000 2550 4000
Wire Notes Line
	2100 4250 3250 4250
Wire Notes Line
	3250 4250 3250 3350
Wire Notes Line
	3250 3350 2100 3350
Text Notes 2150 3450 0    50   ~ 0
COMUNICACION TTL
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5F90462A
P 1600 4900
F 0 "J2" H 1628 4876 50  0000 L CNN
F 1 "Alimenatciones" H 1628 4785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1600 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
Text GLabel 1300 4700 0    50   Input ~ 0
3.3V
Wire Wire Line
	1300 4700 1400 4700
Text GLabel 1300 4800 0    50   Input ~ 0
3.3V
Wire Wire Line
	1300 4800 1400 4800
Wire Notes Line
	2100 3350 2100 4250
Connection ~ 6550 1150
$Comp
L Regulator_Linear:KA378R33 U1
U 1 1 5F9B0F93
P 7700 1150
F 0 "U1" H 7700 1492 50  0000 C CNN
F 1 "KA378R33" H 7700 1401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-4_Vertical" H 7700 1450 50  0001 C CIN
F 3 "https://www.fairchildsemi.com/datasheets/KA/KA378R33.pdf" H 7700 1250 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
Connection ~ 7700 1450
Wire Wire Line
	6550 1450 7000 1450
Wire Wire Line
	7700 1550 7700 1450
Wire Wire Line
	6550 850  7000 850 
Wire Wire Line
	7400 850  7400 1050
Wire Wire Line
	6550 850  6550 1150
Wire Wire Line
	8000 1050 8000 1150
Wire Wire Line
	8000 1150 8050 1150
Connection ~ 8050 1150
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5FA3F72B
P 7000 1150
F 0 "JP2" H 6950 1350 50  0000 L CNN
F 1 "PIN4_ON_OFF" H 6750 1250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1150 7400 1150
Wire Wire Line
	7000 900  7000 850 
Connection ~ 7000 850 
Wire Wire Line
	7000 850  7400 850 
Wire Wire Line
	7000 1400 7000 1450
Connection ~ 7000 1450
Wire Wire Line
	7000 1450 7700 1450
$EndSCHEMATC