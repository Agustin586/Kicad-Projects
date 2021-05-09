EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Regulator_Linear:L7805 U?
U 1 1 5F3020AD
P 6400 3700
F 0 "U?" H 6400 3942 50  0000 C CNN
F 1 "L7805" H 6400 3851 50  0000 C CNN
F 2 "" H 6425 3550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6400 3650 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F3046E5
P 5900 3850
F 0 "C?" H 6018 3896 50  0000 L CNN
F 1 "CP" H 6018 3805 50  0000 L CNN
F 2 "" H 5938 3700 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 6100 3700
$Comp
L Device:CP C?
U 1 1 5F304D21
P 6850 3850
F 0 "C?" H 6968 3896 50  0000 L CNN
F 1 "CP" H 6968 3805 50  0000 L CNN
F 2 "" H 6888 3700 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6850 3700
Wire Wire Line
	5900 4000 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 6850 4000
$Comp
L power:GND #PWR?
U 1 1 5F305874
P 6400 4100
F 0 "#PWR?" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4000
$Comp
L Diode:1N4007 D?
U 1 1 5F30643C
P 6400 3350
F 0 "D?" H 6400 3566 50  0000 C CNN
F 1 "1N4007" H 6400 3475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6400 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	6550 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3700
Connection ~ 6850 3700
Wire Wire Line
	7100 3700 6850 3700
Text GLabel 7100 3700 2    50   Output ~ 0
5V
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F317C8C
P 4250 3700
F 0 "J?" H 4168 3917 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4168 3826 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	-1   0    0    -1  
$EndComp
Connection ~ 5900 4000
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F319869
P 5100 3250
F 0 "J?" V 5200 3300 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 5300 3650 50  0000 R CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3800 4450 4000
Wire Wire Line
	4450 4000 5900 4000
Wire Wire Line
	5000 3700 4700 3700
Wire Wire Line
	5100 3450 5100 3700
Wire Wire Line
	5100 3700 5900 3700
Wire Wire Line
	5000 3700 5000 3450
Text GLabel 5200 3550 2    50   Input ~ 0
USB_VCC
Wire Wire Line
	5200 3550 5200 3450
$Comp
L power:VCC #PWR?
U 1 1 5F324B4C
P 4700 3300
F 0 "#PWR?" H 4700 3150 50  0001 C CNN
F 1 "VCC" H 4717 3473 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 4450 3700
$EndSCHEMATC
