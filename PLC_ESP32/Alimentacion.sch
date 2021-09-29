EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Connector:Screw_Terminal_01x02 J6
U 1 1 6146362F
P 4700 3200
F 0 "J6" H 4700 3400 50  0000 C CNN
F 1 "Entrada_24VDC" H 4800 3300 50  0000 C CNN
F 2 "BorneraTornillos:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U12
U 1 1 61464CD5
P 6400 3200
F 0 "U12" H 6400 3442 50  0000 C CNN
F 1 "LM7805_TO220" H 6400 3351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6400 3425 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6400 3150 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 61467851
P 5900 3400
F 0 "C10" H 6015 3446 50  0000 L CNN
F 1 "0.33uf" H 6015 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5900 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5900 3200
Wire Wire Line
	5900 3200 6000 3200
$Comp
L Device:CP1 C11
U 1 1 61467D80
P 6900 3400
F 0 "C11" H 7015 3446 50  0000 L CNN
F 1 "0.1uf" H 7015 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3250 6900 3200
Wire Wire Line
	6900 3200 6700 3200
$Comp
L power:GND #PWR046
U 1 1 6146855F
P 6400 3600
F 0 "#PWR046" H 6400 3350 50  0001 C CNN
F 1 "GND" H 6405 3427 50  0000 C CNN
F 2 "" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6400 3550
Wire Wire Line
	5900 3550 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	6400 3550 6400 3500
Wire Wire Line
	6400 3550 6900 3550
$Comp
L Diode:1N4007 D17
U 1 1 61468DF2
P 5650 3200
F 0 "D17" H 5650 2984 50  0000 C CNN
F 1 "1N4007" H 5650 3075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5650 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5650 3200 50  0001 C CNN
	1    5650 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3200 5900 3200
Connection ~ 5900 3200
$Comp
L Regulator_Linear:LM7810_TO220 U13
U 1 1 6146A4B3
P 6400 4200
F 0 "U13" H 6400 4442 50  0000 C CNN
F 1 "LM7810_TO220" H 6400 4351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6400 4425 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6400 4150 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 6146BA36
P 5000 3350
F 0 "#PWR043" H 5000 3100 50  0001 C CNN
F 1 "GND" H 5005 3177 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5000 3300
Wire Wire Line
	5000 3300 4900 3300
$Comp
L power:+24V #PWR042
U 1 1 6146BF85
P 5000 3200
F 0 "#PWR042" H 5000 3050 50  0001 C CNN
F 1 "+24V" H 5015 3373 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 4900 3200
$Comp
L power:+24V #PWR045
U 1 1 6146C720
P 5900 4150
F 0 "#PWR045" H 5900 4000 50  0001 C CNN
F 1 "+24V" H 5915 4323 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 5900 4200
Wire Wire Line
	5900 4200 6100 4200
$Comp
L power:GND #PWR047
U 1 1 6146D5EA
P 6400 4550
F 0 "#PWR047" H 6400 4300 50  0001 C CNN
F 1 "GND" H 6405 4377 50  0000 C CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "" H 6400 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 6400 4500
$Comp
L power:+10V #PWR048
U 1 1 6146DF59
P 6900 4150
F 0 "#PWR048" H 6900 4000 50  0001 C CNN
F 1 "+10V" H 6915 4323 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4150 6900 4200
Wire Wire Line
	6900 4200 6700 4200
$Comp
L power:+10V #PWR044
U 1 1 6146E6A3
P 5350 3150
F 0 "#PWR044" H 5350 3000 50  0001 C CNN
F 1 "+10V" H 5365 3323 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5350 3200
Wire Wire Line
	5350 3200 5500 3200
$Comp
L power:+5V #PWR049
U 1 1 6146F29E
P 7600 3150
F 0 "#PWR049" H 7600 3000 50  0001 C CNN
F 1 "+5V" H 7615 3323 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7600 3200
Connection ~ 6900 3200
$Comp
L Diode:1N4007 D18
U 1 1 61471334
P 6400 2850
F 0 "D18" H 6400 3066 50  0000 C CNN
F 1 "1N4007" H 6400 2975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6400 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 5900 2850
Wire Wire Line
	5900 2850 5900 3200
Wire Wire Line
	6550 2850 6900 2850
Wire Wire Line
	6900 2850 6900 3200
Wire Notes Line
	4200 4900 7700 4900
Wire Notes Line
	7700 4900 7700 2250
Wire Notes Line
	7700 2250 4200 2250
Wire Notes Line
	4200 2250 4200 4900
Text Notes 4200 2350 0    50   ~ 0
Alimentacion
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61B17A1D
P 6000 2800
F 0 "#FLG0103" H 6000 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 2973 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 3200 6100 3200
$Comp
L Device:D_Schottky D?
U 1 1 61F29AFF
P 7250 3200
AR Path="/61294432/61F29AFF" Ref="D?"  Part="1" 
AR Path="/612945C2/61F29AFF" Ref="D25"  Part="1" 
F 0 "D25" H 7250 2984 50  0000 C CNN
F 1 "BAT760-7 30V 1A" H 7250 3075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3200 6900 3200
Wire Wire Line
	7400 3200 7600 3200
$EndSCHEMATC
