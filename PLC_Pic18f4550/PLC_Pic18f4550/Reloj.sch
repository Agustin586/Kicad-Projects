EESchema Schematic File Version 4
LIBS:PLC_Pic18f4550-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Timer_RTC:DS3231M U?
U 1 1 60DF9FCE
P 5750 3400
F 0 "U?" H 5750 2911 50  0000 C CNN
F 1 "DS3231M" H 5750 2820 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5750 2800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 6020 3450 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E130FE
P 6050 3800
F 0 "#PWR?" H 6050 3550 50  0001 C CNN
F 1 "GND" H 6055 3627 50  0000 C CNN
F 2 "" H 6050 3800 50  0001 C CNN
F 3 "" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 5750 3800
$Comp
L power:+5V #PWR?
U 1 1 60E134D9
P 5650 2800
F 0 "#PWR?" H 5650 2650 50  0001 C CNN
F 1 "+5V" H 5665 2973 50  0000 C CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2800 5650 3000
Text GLabel 5100 3200 0    50   Input ~ 0
SCL
Wire Wire Line
	5100 3200 5250 3200
Text GLabel 5100 3300 0    50   Input ~ 0
SDA
Wire Wire Line
	5100 3300 5250 3300
NoConn ~ 5250 3600
NoConn ~ 6250 3500
NoConn ~ 6250 3200
$EndSCHEMATC
