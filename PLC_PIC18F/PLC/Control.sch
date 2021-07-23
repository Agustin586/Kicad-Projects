EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MCU_Microchip_PIC18:PIC18F4550-IP U1
U 1 1 60DFEC98
P 6100 3400
F 0 "U1" H 6100 4981 50  0000 C CNN
F 1 "PIC18F4550-IP" H 6100 4890 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 6100 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 6100 3150 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Text Label 5000 2300 2    50   ~ 0
RA0
Text Label 5000 2400 2    50   ~ 0
RA1
Text Label 5000 2500 2    50   ~ 0
RA2
Text Label 5000 2600 2    50   ~ 0
RA3
Text Label 5000 2700 2    50   ~ 0
RA4
Text Label 5000 2800 2    50   ~ 0
RA5
Text Label 5000 2900 2    50   ~ 0
OSC2
Text Label 5000 3100 2    50   ~ 0
OSC1
Text Label 5000 3300 2    50   ~ 0
RB0
Text Label 5000 3400 2    50   ~ 0
RB1
Text Label 5000 3500 2    50   ~ 0
RB2
Text Label 5000 3600 2    50   ~ 0
RB3
Text Label 5000 3700 2    50   ~ 0
RB4
Text Label 5000 3800 2    50   ~ 0
RB5
Text Label 5000 3900 2    50   ~ 0
RB6
Text Label 5000 4000 2    50   ~ 0
RB7
Text Label 7200 2300 0    50   ~ 0
RC0
Text Label 7200 2400 0    50   ~ 0
RC1
Text Label 7200 2500 0    50   ~ 0
RC2
Text Label 7200 2600 0    50   ~ 0
RC4
Text Label 7200 2700 0    50   ~ 0
RC5
Text Label 7200 2800 0    50   ~ 0
RC6
Text Label 7200 2900 0    50   ~ 0
RC7
Text Label 7200 3300 0    50   ~ 0
RD0
Text Label 7200 3400 0    50   ~ 0
RD1
Text Label 7200 3500 0    50   ~ 0
RD2
Text Label 7200 3600 0    50   ~ 0
RD3
Text Label 7200 3700 0    50   ~ 0
RD4
Text Label 7200 3800 0    50   ~ 0
RD5
Text Label 7200 3900 0    50   ~ 0
RD6
Text Label 7200 4000 0    50   ~ 0
RD7
Text Label 7200 4200 0    50   ~ 0
RE0
Text Label 7200 4300 0    50   ~ 0
RE1
Text Label 7200 4400 0    50   ~ 0
RE2
Text Label 7200 4500 0    50   ~ 0
MCLR
Wire Wire Line
	6100 4800 6050 4800
Wire Wire Line
	6000 2000 6050 2000
$Comp
L power:+5V #PWR0109
U 1 1 60E2B605
P 6050 1700
F 0 "#PWR0109" H 6050 1550 50  0001 C CNN
F 1 "+5V" H 6065 1873 50  0000 C CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1700 6050 2000
Connection ~ 6050 2000
Wire Wire Line
	6050 2000 6100 2000
$Comp
L power:GND #PWR0110
U 1 1 60E2B897
P 6050 5000
F 0 "#PWR0110" H 6050 4750 50  0001 C CNN
F 1 "GND" H 6055 4827 50  0000 C CNN
F 2 "" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5000 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	6050 4800 6000 4800
Text Label 3900 3300 0    50   ~ 0
RB0
Text Label 3900 3400 0    50   ~ 0
RB1
Text Label 3900 3500 0    50   ~ 0
RB2
Text Label 3900 3600 0    50   ~ 0
RB3
Text Label 3900 3700 0    50   ~ 0
RB4
Text Label 3900 3800 0    50   ~ 0
RB5
Text Label 3900 3900 0    50   ~ 0
RB6
Text Label 3900 4000 0    50   ~ 0
RB7
Wire Wire Line
	3850 3300 3900 3300
Wire Wire Line
	3900 3400 3850 3400
Wire Wire Line
	3850 3500 3900 3500
Wire Wire Line
	3900 3600 3850 3600
Wire Wire Line
	3850 3700 3900 3700
Wire Wire Line
	3900 3800 3850 3800
Wire Wire Line
	3850 3900 3900 3900
Wire Wire Line
	3900 4000 3850 4000
$Comp
L Connector:Screw_Terminal_01x10 J?
U 1 1 60E317CE
P 3650 3600
F 0 "J?" H 3568 4217 50  0000 C CNN
F 1 "Salida_Reles_Q0.0aQ0.7" H 3568 4126 50  0000 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E340AE
P 4100 3200
F 0 "#PWR?" H 4100 3050 50  0001 C CNN
F 1 "+5V" V 4115 3328 50  0000 L CNN
F 2 "" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3200 3850 3200
$Comp
L power:GND #PWR?
U 1 1 60E34619
P 4100 4100
F 0 "#PWR?" H 4100 3850 50  0001 C CNN
F 1 "GND" V 4105 3972 50  0000 R CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4100 3850 4100
$EndSCHEMATC
