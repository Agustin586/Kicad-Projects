EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "PLC_ESP32"
Date "2021-08-24"
Rev ""
Comp "Zuliani,Agustin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3750 3400 0    50   Input ~ 0
SDA
Text HLabel 3750 3550 0    50   Input ~ 0
SCL
$Comp
L Device:R R37
U 1 1 617F4050
P 3950 3200
F 0 "R37" H 4020 3246 50  0000 L CNN
F 1 "2K2 (5%)" H 4020 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 617F46BC
P 4500 3200
F 0 "R38" H 4570 3246 50  0000 L CNN
F 1 "2K2 (5%)" H 4570 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3350
Wire Wire Line
	3750 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3350
Wire Wire Line
	4500 3050 4500 3000
Wire Wire Line
	4500 3000 3950 3000
Wire Wire Line
	3950 3000 3950 3050
$Comp
L power:+3.3V #PWR050
U 1 1 617F4C7D
P 3950 2950
F 0 "#PWR050" H 3950 2800 50  0001 C CNN
F 1 "+3.3V" H 3965 3123 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2950 3950 3000
Connection ~ 3950 3000
$Comp
L Connector:Conn_01x10_Female J8
U 1 1 617F586E
P 5750 3450
F 0 "J8" H 5778 3426 50  0000 L CNN
F 1 "DS3231" H 5778 3335 50  0000 L CNN
F 2 "BorneraTornillos:DS3231_Shield" H 5750 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
Text HLabel 5450 3050 0    50   Input ~ 0
SCL
Wire Wire Line
	5450 3050 5550 3050
Text HLabel 5450 3150 0    50   Input ~ 0
SDA
Wire Wire Line
	5450 3150 5550 3150
$Comp
L power:+3.3V #PWR053
U 1 1 617F795B
P 5450 3250
F 0 "#PWR053" H 5450 3100 50  0001 C CNN
F 1 "+3.3V" V 5465 3378 50  0000 L CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3250 5550 3250
$Comp
L power:GND #PWR054
U 1 1 617F8FF5
P 5450 3350
F 0 "#PWR054" H 5450 3100 50  0001 C CNN
F 1 "GND" V 5455 3222 50  0000 R CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3350 5550 3350
NoConn ~ 5550 3450
NoConn ~ 5550 3550
NoConn ~ 5550 3650
NoConn ~ 5550 3750
NoConn ~ 5550 3850
NoConn ~ 5550 3950
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 617F9CA9
P 5750 4200
F 0 "J9" H 5778 4176 50  0000 L CNN
F 1 "PANTALLA OLED" H 5778 4085 50  0000 L CNN
F 2 "BorneraTornillos:128x64OLED" H 5750 4200 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR055
U 1 1 617FA334
P 5450 4100
F 0 "#PWR055" H 5450 3950 50  0001 C CNN
F 1 "+3.3V" V 5465 4228 50  0000 L CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 617FA685
P 5450 4200
F 0 "#PWR056" H 5450 3950 50  0001 C CNN
F 1 "GND" V 5455 4072 50  0000 R CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4100 5550 4100
Wire Wire Line
	5450 4200 5550 4200
Text HLabel 5450 4300 0    50   Input ~ 0
SCL
Text HLabel 5450 4400 0    50   Input ~ 0
SDA
Wire Wire Line
	5450 4300 5550 4300
Wire Wire Line
	5450 4400 5550 4400
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 617FB92D
P 4650 4300
F 0 "J7" H 4542 3875 50  0000 C CNN
F 1 "PANTALLA LCD I2C" H 4542 3966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 4650 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 617FD848
P 4350 4100
F 0 "#PWR051" H 4350 3850 50  0001 C CNN
F 1 "GND" V 4355 3972 50  0000 R CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR052
U 1 1 617FDCF2
P 4350 4200
F 0 "#PWR052" H 4350 4050 50  0001 C CNN
F 1 "+3.3V" V 4365 4328 50  0000 L CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	0    -1   -1   0   
$EndComp
Text HLabel 4350 4300 0    50   Input ~ 0
SDA
Text HLabel 4350 4400 0    50   Input ~ 0
SCL
Wire Wire Line
	4350 4100 4450 4100
Wire Wire Line
	4350 4200 4450 4200
Wire Wire Line
	4350 4300 4450 4300
Wire Wire Line
	4350 4400 4450 4400
Wire Notes Line
	2950 2500 2950 5000
Wire Notes Line
	2950 5000 6950 5000
Wire Notes Line
	6950 5000 6950 2500
Wire Notes Line
	6950 2500 2950 2500
Text Notes 2950 2600 0    50   ~ 0
CONEXIONES
Text HLabel 7350 2850 2    50   Input ~ 0
DAC0.0
Text HLabel 7350 2950 2    50   Input ~ 0
DAC0.1
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 6182CAD0
P 7900 3000
F 0 "J10" H 7980 3042 50  0000 L CNN
F 1 "Salidas Analogicas" H 7980 2951 50  0000 L CNN
F 2 "BorneraTornillos:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 7900 3000 50  0001 C CNN
F 3 "~" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 7350 2900
Wire Wire Line
	7350 2900 7700 2900
Wire Wire Line
	7350 2950 7350 3000
Wire Wire Line
	7350 3000 7700 3000
$Comp
L power:GND #PWR057
U 1 1 6182DAB1
P 7650 3150
F 0 "#PWR057" H 7650 2900 50  0001 C CNN
F 1 "GND" H 7655 2977 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3150 7650 3100
Wire Wire Line
	7650 3100 7700 3100
Text Notes 7050 2600 0    50   ~ 0
Salidas Analogicas: 0V a 3.2V
Wire Notes Line
	7050 2500 7050 3450
Wire Notes Line
	7050 3450 8800 3450
Wire Notes Line
	8800 3450 8800 2500
Wire Notes Line
	8800 2500 7050 2500
$EndSCHEMATC
