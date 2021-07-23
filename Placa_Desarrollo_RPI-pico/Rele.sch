EESchema Schematic File Version 4
LIBS:Placa_Desarrollo_RPI-pico-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Relay:DIPxx-1Cxx-51x K?
U 1 1 60AEC6BE
P 5150 2400
F 0 "K?" H 5580 2446 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 5580 2355 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5600 2350 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Text GLabel 4950 1900 1    50   Input ~ 0
5V
Wire Wire Line
	4950 1900 4950 2050
$Comp
L Diode:1N4007 D?
U 1 1 60AEC6C6
P 4350 2400
F 0 "D?" V 4304 2479 50  0000 L CNN
F 1 "1N4007" V 4395 2479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4350 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4350 2400 50  0001 C CNN
	1    4350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2250 4350 2050
Wire Wire Line
	4350 2050 4950 2050
Connection ~ 4950 2050
Wire Wire Line
	4950 2050 4950 2100
Wire Wire Line
	4350 2550 4350 2700
Wire Wire Line
	4350 2700 4950 2700
$Comp
L Isolator:PC817 U?
U 1 1 60AEC6D2
P 3950 2950
F 0 "U?" H 3950 3275 50  0000 C CNN
F 1 "PC817" H 3950 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3750 2750 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3950 2950 50  0001 L CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 60AEC6D8
P 4850 3050
F 0 "Q?" H 5041 3096 50  0000 L CNN
F 1 "BC548" H 5041 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4850 3050 50  0001 L CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60AEC6DE
P 4450 3050
F 0 "R?" V 4243 3050 50  0000 C CNN
F 1 "R" V 4334 3050 50  0000 C CNN
F 2 "" V 4380 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3050 4650 3050
Wire Wire Line
	4250 3050 4300 3050
Wire Wire Line
	4950 2850 4950 2700
Connection ~ 4950 2700
$Comp
L power:GND #PWR?
U 1 1 60AEC6E8
P 4950 3300
F 0 "#PWR?" H 4950 3050 50  0001 C CNN
F 1 "GND" H 4955 3127 50  0000 C CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4950 3250
Text GLabel 4250 2750 1    50   Input ~ 0
5V
Wire Wire Line
	4250 2750 4250 2850
$Comp
L Device:LED D?
U 1 1 60AEC6F1
P 3650 3250
F 0 "D?" V 3689 3133 50  0000 R CNN
F 1 "LED" V 3598 3133 50  0000 R CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3100 3650 3050
$Comp
L power:GND #PWR?
U 1 1 60AEC6F8
P 3650 3450
F 0 "#PWR?" H 3650 3200 50  0001 C CNN
F 1 "GND" H 3655 3277 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3450 3650 3400
$Comp
L Device:R R?
U 1 1 60AEC6FF
P 3650 2650
F 0 "R?" H 3580 2604 50  0000 R CNN
F 1 "R" H 3580 2695 50  0000 R CNN
F 2 "" V 3580 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2800 3650 2850
Text Label 3650 2400 1    50   ~ 0
Rele1
Wire Wire Line
	3650 2400 3650 2500
Wire Wire Line
	5700 2050 5700 2700
Wire Wire Line
	5700 2700 5350 2700
Wire Wire Line
	5350 2050 5700 2050
Wire Wire Line
	5450 2000 5450 2100
Wire Wire Line
	5350 2000 5350 2050
Wire Wire Line
	5250 2000 5250 2100
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60AEC70E
P 5350 1800
F 0 "J?" V 5600 1850 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 5500 2200 50  0000 R CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
	1    5350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x K?
U 1 1 60AEC714
P 7900 2450
F 0 "K?" H 8330 2496 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 8330 2405 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8350 2400 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Text GLabel 7700 1950 1    50   Input ~ 0
5V
Wire Wire Line
	7700 1950 7700 2100
$Comp
L Diode:1N4007 D?
U 1 1 60AEC71C
P 7100 2450
F 0 "D?" V 7054 2529 50  0000 L CNN
F 1 "1N4007" V 7145 2529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7100 2275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7100 2450 50  0001 C CNN
	1    7100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2300 7100 2100
Wire Wire Line
	7100 2100 7700 2100
Connection ~ 7700 2100
Wire Wire Line
	7700 2100 7700 2150
Wire Wire Line
	7100 2600 7100 2750
Wire Wire Line
	7100 2750 7700 2750
$Comp
L Isolator:PC817 U?
U 1 1 60AEC728
P 6700 3000
F 0 "U?" H 6700 3325 50  0000 C CNN
F 1 "PC817" H 6700 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6500 2800 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6700 3000 50  0001 L CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 60AEC72E
P 7600 3100
F 0 "Q?" H 7791 3146 50  0000 L CNN
F 1 "BC548" H 7791 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7600 3100 50  0001 L CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60AEC734
P 7200 3100
F 0 "R?" V 6993 3100 50  0000 C CNN
F 1 "R" V 7084 3100 50  0000 C CNN
F 2 "" V 7130 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3100 7400 3100
Wire Wire Line
	7000 3100 7050 3100
Wire Wire Line
	7700 2900 7700 2750
Connection ~ 7700 2750
$Comp
L power:GND #PWR?
U 1 1 60AEC73E
P 7700 3350
F 0 "#PWR?" H 7700 3100 50  0001 C CNN
F 1 "GND" H 7705 3177 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3350 7700 3300
Text GLabel 7000 2800 1    50   Input ~ 0
5V
Wire Wire Line
	7000 2800 7000 2900
$Comp
L Device:LED D?
U 1 1 60AEC747
P 6400 3300
F 0 "D?" V 6439 3183 50  0000 R CNN
F 1 "LED" V 6348 3183 50  0000 R CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3150 6400 3100
$Comp
L power:GND #PWR?
U 1 1 60AEC74E
P 6400 3500
F 0 "#PWR?" H 6400 3250 50  0001 C CNN
F 1 "GND" H 6405 3327 50  0000 C CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6400 3450
$Comp
L Device:R R?
U 1 1 60AEC755
P 6400 2700
F 0 "R?" H 6330 2654 50  0000 R CNN
F 1 "R" H 6330 2745 50  0000 R CNN
F 2 "" V 6330 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2850 6400 2900
Text Label 6400 2450 1    50   ~ 0
Rele1
Wire Wire Line
	6400 2450 6400 2550
Wire Wire Line
	8450 2750 8100 2750
Wire Wire Line
	8100 2100 8450 2100
Wire Wire Line
	8200 2050 8200 2150
Wire Wire Line
	8100 2050 8100 2100
Wire Wire Line
	8000 2050 8000 2150
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60AEC763
P 8100 1850
F 0 "J?" V 8350 1900 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 8250 2250 50  0000 R CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2100 8450 2750
$EndSCHEMATC
