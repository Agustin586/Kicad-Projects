EESchema Schematic File Version 4
LIBS:PLC_Pic18f4550-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
L Relay_SolidState:MOC3021M U11
U 1 1 60D0679C
P 1900 5450
F 0 "U11" H 1900 5775 50  0000 C CNN
F 1 "MOC3021M" H 1900 5684 50  0000 C CNN
F 2 "" H 1700 5250 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 1875 5450 50  0001 L CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D081A6
P 1350 5350
AR Path="/60BE0660/60D081A6" Ref="R?"  Part="1" 
AR Path="/60BE08C7/60D081A6" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60D081A6" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D081A6" Ref="R22"  Part="1" 
F 0 "R22" V 1143 5350 50  0000 C CNN
F 1 "R" V 1234 5350 50  0000 C CNN
F 2 "" V 1280 5350 50  0001 C CNN
F 3 "~" H 1350 5350 50  0001 C CNN
	1    1350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5350 1500 5350
Text GLabel 1050 4900 1    50   Input ~ 0
Q1.0
Wire Wire Line
	1050 4900 1050 5350
Wire Wire Line
	1050 5350 1200 5350
$Comp
L Device:LED D?
U 1 1 60D0CA9D
P 1400 5750
AR Path="/60BE0660/60D0CA9D" Ref="D?"  Part="1" 
AR Path="/60BE08C7/60D0CA9D" Ref="D?"  Part="1" 
AR Path="/60BE07A1/60D0CA9D" Ref="D?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D0CA9D" Ref="D17"  Part="1" 
F 0 "D17" V 1439 5633 50  0000 R CNN
F 1 "LED" V 1348 5633 50  0000 R CNN
F 2 "" H 1400 5750 50  0001 C CNN
F 3 "~" H 1400 5750 50  0001 C CNN
	1    1400 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D0CAA3
P 1400 6000
AR Path="/60BE0660/60D0CAA3" Ref="#PWR?"  Part="1" 
AR Path="/60BE08C7/60D0CAA3" Ref="#PWR?"  Part="1" 
AR Path="/60BE07A1/60D0CAA3" Ref="#PWR?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D0CAA3" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1400 5750 50  0001 C CNN
F 1 "GND" H 1405 5827 50  0000 C CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6000 1400 5900
Wire Wire Line
	1400 5600 1400 5550
Wire Wire Line
	1400 5550 1600 5550
$Comp
L Device:R R?
U 1 1 60D0E11C
P 2600 5200
AR Path="/60BE0660/60D0E11C" Ref="R?"  Part="1" 
AR Path="/60BE08C7/60D0E11C" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60D0E11C" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D0E11C" Ref="R27"  Part="1" 
F 0 "R27" V 2393 5200 50  0000 C CNN
F 1 "R" V 2484 5200 50  0000 C CNN
F 2 "" V 2530 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	0    1    1    0   
$EndComp
$Comp
L Triac_Thyristor:BT136-500 Q9
U 1 1 60D0E6B7
P 2950 5450
F 0 "Q9" H 3078 5496 50  0000 L CNN
F 1 "BT136-500" H 3078 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3150 5375 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 2950 5450 50  0001 L CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5300 2950 5200
Wire Wire Line
	2950 5200 2750 5200
Wire Wire Line
	2450 5200 2300 5200
Wire Wire Line
	2300 5200 2300 5350
Wire Wire Line
	2300 5350 2200 5350
Wire Wire Line
	2800 5550 2200 5550
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60D11EA0
P 3650 5800
AR Path="/60BE07A1/60D11EA0" Ref="J?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D11EA0" Ref="J10"  Part="1" 
F 0 "J10" V 3496 5948 50  0000 L CNN
F 1 "Conn_01x03_Female" V 3587 5948 50  0000 L CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "~" H 3650 5800 50  0001 C CNN
	1    3650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5600 2950 5600
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60D141E0
P 3650 5000
AR Path="/60BE07A1/60D141E0" Ref="J?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D141E0" Ref="J9"  Part="1" 
F 0 "J9" V 3588 4812 50  0000 R CNN
F 1 "Conn_01x03_Female" V 3497 4812 50  0000 R CNN
F 2 "" H 3650 5000 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5200 2950 5200
Connection ~ 2950 5200
Wire Wire Line
	3750 5200 3750 5600
NoConn ~ 3650 5200
NoConn ~ 3650 5600
Text Label 3250 5200 0    50   ~ 0
Ac1
Text Label 3750 5300 3    50   ~ 0
Ac2
$Comp
L Device:D_Bridge_+A-A D18
U 1 1 60D1A688
P 1400 6850
F 0 "D18" H 1450 7450 50  0000 R CNN
F 1 "D_Bridge_+A-A" H 1700 7550 50  0000 R CNN
F 2 "" H 1400 6850 50  0001 C CNN
F 3 "~" H 1400 6850 50  0001 C CNN
	1    1400 6850
	-1   0    0    1   
$EndComp
Text Label 1400 6450 0    50   ~ 0
Ac1
Wire Wire Line
	1400 6450 1400 6550
Text Label 1400 7250 3    50   ~ 0
Ac2
Wire Wire Line
	1400 7250 1400 7150
$Comp
L Isolator:PC817 U?
U 1 1 60D1E203
P 2950 6950
AR Path="/60BE0660/60D1E203" Ref="U?"  Part="1" 
AR Path="/60BE08C7/60D1E203" Ref="U?"  Part="1" 
AR Path="/60BE07A1/60D1E203" Ref="U?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D1E203" Ref="U12"  Part="1" 
F 0 "U12" H 2950 7275 50  0000 C CNN
F 1 "PC817" H 2950 7184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2750 6750 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2950 6950 50  0001 L CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D1F25F
P 2000 6850
AR Path="/60BE0660/60D1F25F" Ref="R?"  Part="1" 
AR Path="/60BE08C7/60D1F25F" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60D1F25F" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D1F25F" Ref="R23"  Part="1" 
F 0 "R23" V 1793 6850 50  0000 C CNN
F 1 "R" V 1884 6850 50  0000 C CNN
F 2 "" V 1930 6850 50  0001 C CNN
F 3 "~" H 2000 6850 50  0001 C CNN
	1    2000 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D1F8C8
P 2350 6850
AR Path="/60BE0660/60D1F8C8" Ref="R?"  Part="1" 
AR Path="/60BE08C7/60D1F8C8" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60D1F8C8" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D1F8C8" Ref="R24"  Part="1" 
F 0 "R24" V 2143 6850 50  0000 C CNN
F 1 "R" V 2234 6850 50  0000 C CNN
F 2 "" V 2280 6850 50  0001 C CNN
F 3 "~" H 2350 6850 50  0001 C CNN
	1    2350 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6850 2150 6850
Wire Wire Line
	2500 6850 2650 6850
Wire Wire Line
	1100 6850 1100 6300
Wire Wire Line
	1100 6300 1850 6300
Wire Wire Line
	1850 6300 1850 6850
Wire Wire Line
	1700 6850 1700 7050
Wire Wire Line
	1700 7050 2650 7050
$Comp
L Device:R R?
U 1 1 60D295AB
P 3450 6650
AR Path="/60BE0660/60D295AB" Ref="R?"  Part="1" 
AR Path="/60BE08C7/60D295AB" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60D295AB" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D295AB" Ref="R28"  Part="1" 
F 0 "R28" H 3380 6604 50  0000 R CNN
F 1 "R" H 3380 6695 50  0000 R CNN
F 2 "" V 3380 6650 50  0001 C CNN
F 3 "~" H 3450 6650 50  0001 C CNN
	1    3450 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6800 3450 6850
Wire Wire Line
	3450 6850 3250 6850
$Comp
L power:+5V #PWR?
U 1 1 60D2B80D
P 3450 6400
AR Path="/60BE0660/60D2B80D" Ref="#PWR?"  Part="1" 
AR Path="/60BE08C7/60D2B80D" Ref="#PWR?"  Part="1" 
AR Path="/60BE07A1/60D2B80D" Ref="#PWR?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D2B80D" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3450 6250 50  0001 C CNN
F 1 "+5V" H 3465 6573 50  0000 C CNN
F 2 "" H 3450 6400 50  0001 C CNN
F 3 "" H 3450 6400 50  0001 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6400 3450 6500
$Comp
L power:GND #PWR?
U 1 1 60D2DDB4
P 3450 7100
AR Path="/60BE0660/60D2DDB4" Ref="#PWR?"  Part="1" 
AR Path="/60BE08C7/60D2DDB4" Ref="#PWR?"  Part="1" 
AR Path="/60BE07A1/60D2DDB4" Ref="#PWR?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D2DDB4" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3450 6850 50  0001 C CNN
F 1 "GND" H 3455 6927 50  0000 C CNN
F 2 "" H 3450 7100 50  0001 C CNN
F 3 "" H 3450 7100 50  0001 C CNN
	1    3450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7100 3450 7050
Wire Wire Line
	3450 7050 3250 7050
Text GLabel 3700 6850 2    50   Input ~ 0
CxC
Wire Wire Line
	3700 6850 3450 6850
Connection ~ 3450 6850
$Comp
L Relay_SolidState:MOC3021M U14
U 1 1 60D3A497
P 1950 2050
F 0 "U14" H 1950 2375 50  0000 C CNN
F 1 "MOC3021M" H 1950 2284 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 1925 2050 50  0001 L CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D3A4A1
P 1400 1950
AR Path="/60BE0660/60D3A4A1" Ref="R?"  Part="1" 
AR Path="/60BE08C7/60D3A4A1" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60D3A4A1" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D3A4A1" Ref="R30"  Part="1" 
F 0 "R30" V 1193 1950 50  0000 C CNN
F 1 "R" V 1284 1950 50  0000 C CNN
F 2 "" V 1330 1950 50  0001 C CNN
F 3 "~" H 1400 1950 50  0001 C CNN
	1    1400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1950 1550 1950
Text GLabel 1100 1500 1    50   Input ~ 0
Q1.1
Wire Wire Line
	1100 1500 1100 1950
Wire Wire Line
	1100 1950 1250 1950
$Comp
L Device:LED D?
U 1 1 60D3A4AF
P 1450 2350
AR Path="/60BE0660/60D3A4AF" Ref="D?"  Part="1" 
AR Path="/60BE08C7/60D3A4AF" Ref="D?"  Part="1" 
AR Path="/60BE07A1/60D3A4AF" Ref="D?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D3A4AF" Ref="D22"  Part="1" 
F 0 "D22" V 1489 2233 50  0000 R CNN
F 1 "LED" V 1398 2233 50  0000 R CNN
F 2 "" H 1450 2350 50  0001 C CNN
F 3 "~" H 1450 2350 50  0001 C CNN
	1    1450 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D3A4B9
P 1450 2600
AR Path="/60BE0660/60D3A4B9" Ref="#PWR?"  Part="1" 
AR Path="/60BE08C7/60D3A4B9" Ref="#PWR?"  Part="1" 
AR Path="/60BE07A1/60D3A4B9" Ref="#PWR?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D3A4B9" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1450 2350 50  0001 C CNN
F 1 "GND" H 1455 2427 50  0000 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2600 1450 2500
Wire Wire Line
	1450 2200 1450 2150
Wire Wire Line
	1450 2150 1650 2150
$Comp
L Device:R R?
U 1 1 60D3A4C6
P 2650 1800
AR Path="/60BE0660/60D3A4C6" Ref="R?"  Part="1" 
AR Path="/60BE08C7/60D3A4C6" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60D3A4C6" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D3A4C6" Ref="R32"  Part="1" 
F 0 "R32" V 2443 1800 50  0000 C CNN
F 1 "R" V 2534 1800 50  0000 C CNN
F 2 "" V 2580 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    1    1    0   
$EndComp
$Comp
L Triac_Thyristor:BT136-500 Q11
U 1 1 60D3A4D0
P 3000 2050
F 0 "Q11" H 3128 2096 50  0000 L CNN
F 1 "BT136-500" H 3128 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3200 1975 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 3000 2050 50  0001 L CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3000 1800
Wire Wire Line
	3000 1800 2800 1800
Wire Wire Line
	2500 1800 2350 1800
Wire Wire Line
	2350 1800 2350 1950
Wire Wire Line
	2350 1950 2250 1950
Wire Wire Line
	2850 2150 2250 2150
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60D3A4E0
P 3700 2400
AR Path="/60BE07A1/60D3A4E0" Ref="J?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D3A4E0" Ref="J16"  Part="1" 
F 0 "J16" V 3546 2548 50  0000 L CNN
F 1 "Conn_01x03_Female" V 3637 2548 50  0000 L CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2200 3000 2200
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60D3A4EB
P 3700 1600
AR Path="/60BE07A1/60D3A4EB" Ref="J?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D3A4EB" Ref="J15"  Part="1" 
F 0 "J15" V 3638 1412 50  0000 R CNN
F 1 "Conn_01x03_Female" V 3547 1412 50  0000 R CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1800 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3800 1800 3800 2200
NoConn ~ 3700 1800
NoConn ~ 3700 2200
Text Label 3300 1800 0    50   ~ 0
Ac1
Text Label 3800 1900 3    50   ~ 0
Ac2
$Comp
L Relay_SolidState:MOC3021M U13
U 1 1 60D47D05
P 1900 3850
F 0 "U13" H 1900 4175 50  0000 C CNN
F 1 "MOC3021M" H 1900 4084 50  0000 C CNN
F 2 "" H 1700 3650 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 1875 3850 50  0001 L CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D47D0F
P 1350 3750
AR Path="/60BE0660/60D47D0F" Ref="R?"  Part="1" 
AR Path="/60BE08C7/60D47D0F" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60D47D0F" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D47D0F" Ref="R29"  Part="1" 
F 0 "R29" V 1143 3750 50  0000 C CNN
F 1 "R" V 1234 3750 50  0000 C CNN
F 2 "" V 1280 3750 50  0001 C CNN
F 3 "~" H 1350 3750 50  0001 C CNN
	1    1350 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3750 1500 3750
Text GLabel 1050 3300 1    50   Input ~ 0
Q1.2
Wire Wire Line
	1050 3300 1050 3750
Wire Wire Line
	1050 3750 1200 3750
$Comp
L Device:LED D?
U 1 1 60D47D1D
P 1400 4150
AR Path="/60BE0660/60D47D1D" Ref="D?"  Part="1" 
AR Path="/60BE08C7/60D47D1D" Ref="D?"  Part="1" 
AR Path="/60BE07A1/60D47D1D" Ref="D?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D47D1D" Ref="D21"  Part="1" 
F 0 "D21" V 1439 4033 50  0000 R CNN
F 1 "LED" V 1348 4033 50  0000 R CNN
F 2 "" H 1400 4150 50  0001 C CNN
F 3 "~" H 1400 4150 50  0001 C CNN
	1    1400 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D47D27
P 1400 4400
AR Path="/60BE0660/60D47D27" Ref="#PWR?"  Part="1" 
AR Path="/60BE08C7/60D47D27" Ref="#PWR?"  Part="1" 
AR Path="/60BE07A1/60D47D27" Ref="#PWR?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D47D27" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 1400 4150 50  0001 C CNN
F 1 "GND" H 1405 4227 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4400 1400 4300
Wire Wire Line
	1400 4000 1400 3950
Wire Wire Line
	1400 3950 1600 3950
$Comp
L Device:R R?
U 1 1 60D47D34
P 2600 3600
AR Path="/60BE0660/60D47D34" Ref="R?"  Part="1" 
AR Path="/60BE08C7/60D47D34" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60D47D34" Ref="R?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D47D34" Ref="R31"  Part="1" 
F 0 "R31" V 2393 3600 50  0000 C CNN
F 1 "R" V 2484 3600 50  0000 C CNN
F 2 "" V 2530 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	0    1    1    0   
$EndComp
$Comp
L Triac_Thyristor:BT136-500 Q10
U 1 1 60D47D3E
P 2950 3850
F 0 "Q10" H 3078 3896 50  0000 L CNN
F 1 "BT136-500" H 3078 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3150 3775 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 2950 3850 50  0001 L CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3700 2950 3600
Wire Wire Line
	2950 3600 2750 3600
Wire Wire Line
	2450 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3750
Wire Wire Line
	2300 3750 2200 3750
Wire Wire Line
	2800 3950 2200 3950
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60D47D4E
P 3650 4200
AR Path="/60BE07A1/60D47D4E" Ref="J?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D47D4E" Ref="J14"  Part="1" 
F 0 "J14" V 3496 4348 50  0000 L CNN
F 1 "Conn_01x03_Female" V 3587 4348 50  0000 L CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4000 2950 4000
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60D47D59
P 3650 3400
AR Path="/60BE07A1/60D47D59" Ref="J?"  Part="1" 
AR Path="/60BE07A1/60CFA239/60D47D59" Ref="J13"  Part="1" 
F 0 "J13" V 3588 3212 50  0000 R CNN
F 1 "Conn_01x03_Female" V 3497 3212 50  0000 R CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3600 2950 3600
Connection ~ 2950 3600
Wire Wire Line
	3750 3600 3750 4000
NoConn ~ 3650 3600
NoConn ~ 3650 4000
Text Label 3250 3600 0    50   ~ 0
Ac1
Text Label 3750 3700 3    50   ~ 0
Ac2
$EndSCHEMATC
