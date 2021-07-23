EESchema Schematic File Version 4
LIBS:Placa_Desarrollo_RPI-pico-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Placa_Desarrollo_RPI_pico"
Date "2021-05-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  750  2650 1550
U 60AC55D7
F0 "Alimentacion" 51
F1 "Alimentacion.sch" 59
$EndSheet
$Sheet
S 750  2650 2650 1550
U 60AC5EDA
F0 "Control" 51
F1 "Control.sch" 59
$EndSheet
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60B91E0B
P 4750 1000
F 0 "#FLG0101" H 4750 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 1173 50  0000 C CNN
F 2 "" H 4750 1000 50  0001 C CNN
F 3 "~" H 4750 1000 50  0001 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0165
U 1 1 60B92293
P 4750 1050
F 0 "#PWR0165" H 4750 900 50  0001 C CNN
F 1 "+5V" H 4765 1223 50  0000 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1050 4750 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60B92431
P 5150 1000
F 0 "#FLG0102" H 5150 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1173 50  0000 C CNN
F 2 "" H 5150 1000 50  0001 C CNN
F 3 "~" H 5150 1000 50  0001 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0173
U 1 1 60B92600
P 5150 1050
F 0 "#PWR0173" H 5150 900 50  0001 C CNN
F 1 "+12V" H 5165 1223 50  0000 C CNN
F 2 "" H 5150 1050 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	1    5150 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1050 5150 1000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60B927AA
P 5550 1000
F 0 "#FLG0103" H 5550 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 1173 50  0000 C CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 60B9296D
P 5550 1050
F 0 "#PWR0174" H 5550 800 50  0001 C CNN
F 1 "GND" H 5555 877 50  0000 C CNN
F 2 "" H 5550 1050 50  0001 C CNN
F 3 "" H 5550 1050 50  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1050 5550 1000
$EndSCHEMATC
