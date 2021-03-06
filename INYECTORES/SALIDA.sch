EESchema Schematic File Version 4
LIBS:INYECTORES-cache
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
L power:GND #PWR019
U 1 1 5ECD6DAD
P 4800 3900
F 0 "#PWR019" H 4800 3650 50  0001 C CNN
F 1 "GND" H 4805 3727 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Text GLabel 4500 2850 1    50   Input ~ 0
12V
$Comp
L Isolator:PC817 U5
U 1 1 5ECDDAD1
P 3950 5400
F 0 "U5" H 3950 5725 50  0000 C CNN
F 1 "PC817_INY3" H 3950 5634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3750 5200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3950 5400 50  0001 L CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5ECDDADB
P 4700 5500
F 0 "Q3" H 4906 5546 50  0000 L CNN
F 1 "IRF540N" H 4906 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4950 5425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4700 5500 50  0001 L CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5ECDDAE5
P 4800 6000
F 0 "#PWR025" H 4800 5750 50  0001 C CNN
F 1 "GND" H 4805 5827 50  0000 C CNN
F 2 "" H 4800 6000 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5300 4250 5300
Text GLabel 4800 4600 1    50   Input ~ 0
12V
$Comp
L power:GND #PWR021
U 1 1 5ECDDB09
P 3650 5600
F 0 "#PWR021" H 3650 5350 50  0001 C CNN
F 1 "GND" H 3655 5427 50  0000 C CNN
F 2 "" H 3650 5600 50  0001 C CNN
F 3 "" H 3650 5600 50  0001 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5600 3650 5500
$Comp
L Device:R R7
U 1 1 5ECDDB14
P 3400 5300
F 0 "R7" V 3193 5300 50  0000 C CNN
F 1 "180" V 3284 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 5300 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5300 3650 5300
Text GLabel 3150 5300 0    50   Input ~ 0
OUT
Wire Wire Line
	3150 5300 3250 5300
$Comp
L Isolator:PC817 U4
U 1 1 5ECE28AC
P 7350 3150
F 0 "U4" H 7350 3475 50  0000 C CNN
F 1 "PC817_INY2" H 7350 3384 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7150 2950 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7350 3150 50  0001 L CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5ECE28B6
P 8050 3250
F 0 "Q2" H 8256 3296 50  0000 L CNN
F 1 "IRF540N" H 8256 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8300 3175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 3250 50  0001 L CNN
	1    8050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5ECE28C0
P 8150 3750
F 0 "#PWR020" H 8150 3500 50  0001 C CNN
F 1 "GND" H 8155 3577 50  0000 C CNN
F 2 "" H 8150 3750 50  0001 C CNN
F 3 "" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3050 7650 3050
Text GLabel 8150 2300 1    50   Input ~ 0
12V
$Comp
L power:GND #PWR018
U 1 1 5ECE28D9
P 7750 3750
F 0 "#PWR018" H 7750 3500 50  0001 C CNN
F 1 "GND" H 7755 3577 50  0000 C CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5ECE28E4
P 7050 3350
F 0 "#PWR017" H 7050 3100 50  0001 C CNN
F 1 "GND" H 7055 3177 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3350 7050 3250
$Comp
L Device:R R6
U 1 1 5ECE28EF
P 6800 3050
F 0 "R6" V 6593 3050 50  0000 C CNN
F 1 "180" V 6684 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3050 7050 3050
Text GLabel 6550 3050 0    50   Input ~ 0
OUT
Wire Wire Line
	6550 3050 6650 3050
$Comp
L Isolator:PC817 U6
U 1 1 5ECE28FC
P 7250 5350
F 0 "U6" H 7250 5675 50  0000 C CNN
F 1 "PC817_INY4" H 7250 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7050 5150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7250 5350 50  0001 L CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5ECE2906
P 8050 5450
F 0 "Q4" H 8256 5496 50  0000 L CNN
F 1 "IRF540N" H 8256 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8300 5375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 5450 50  0001 L CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5ECE2910
P 8150 5950
F 0 "#PWR026" H 8150 5700 50  0001 C CNN
F 1 "GND" H 8155 5777 50  0000 C CNN
F 2 "" H 8150 5950 50  0001 C CNN
F 3 "" H 8150 5950 50  0001 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5250 7550 5250
Text GLabel 8150 4550 1    50   Input ~ 0
12V
$Comp
L power:GND #PWR023
U 1 1 5ECE2934
P 6950 5550
F 0 "#PWR023" H 6950 5300 50  0001 C CNN
F 1 "GND" H 6955 5377 50  0000 C CNN
F 2 "" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5550 6950 5450
$Comp
L Device:R R8
U 1 1 5ECE293F
P 6700 5250
F 0 "R8" V 6493 5250 50  0000 C CNN
F 1 "180" V 6584 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 5250 50  0001 C CNN
F 3 "~" H 6700 5250 50  0001 C CNN
	1    6700 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5250 6950 5250
Text GLabel 6450 5250 0    50   Input ~ 0
OUT
Wire Wire Line
	6450 5250 6550 5250
$Comp
L Diode:1N5404 D3
U 1 1 5F075483
P 5350 2700
F 0 "D3" V 5304 2779 50  0000 L CNN
F 1 "1N5404" V 5395 2779 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5350 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5350 2700 50  0001 C CNN
	1    5350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2450 5350 2450
$Comp
L Diode:1N5404 D5
U 1 1 5F07A363
P 5350 4950
F 0 "D5" V 5304 5029 50  0000 L CNN
F 1 "1N5404" V 5395 5029 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5350 4775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5350 4950 50  0001 C CNN
	1    5350 4950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5404 D6
U 1 1 5F07C005
P 8700 4900
F 0 "D6" V 8654 4979 50  0000 L CNN
F 1 "1N5404" V 8745 4979 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 8700 4725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 8700 4900 50  0001 C CNN
	1    8700 4900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5404 D4
U 1 1 5F07E1D8
P 8700 2700
F 0 "D4" V 8654 2779 50  0000 L CNN
F 1 "1N5404" V 8745 2779 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 8700 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 8700 2700 50  0001 C CNN
	1    8700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3000 3400 3000
Text GLabel 3300 3000 0    50   Input ~ 0
OUT
Wire Wire Line
	3700 3000 3800 3000
$Comp
L Device:R R5
U 1 1 5ECDCDF0
P 3550 3000
F 0 "R5" V 3343 3000 50  0000 C CNN
F 1 "180" V 3434 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3300 3800 3200
$Comp
L power:GND #PWR015
U 1 1 5ECDC827
P 3800 3300
F 0 "#PWR015" H 3800 3050 50  0001 C CNN
F 1 "GND" H 3805 3127 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4400 3000
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5ECD61C7
P 4700 3200
F 0 "Q1" H 4906 3246 50  0000 L CNN
F 1 "IRF540N" H 4906 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4950 3125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4700 3200 50  0001 L CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 5ECD48BC
P 4100 3100
F 0 "U3" H 4100 3425 50  0000 C CNN
F 1 "PC817_INY1" H 4100 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3900 2900 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4100 3100 50  0001 L CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4500 3000
Wire Wire Line
	4400 3200 4450 3200
$Comp
L Device:R R3
U 1 1 5F36B3B4
P 4450 3450
F 0 "R3" V 4243 3450 50  0000 C CNN
F 1 "10K" V 4334 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3300 4450 3200
Connection ~ 4450 3200
Wire Wire Line
	4450 3200 4500 3200
$Comp
L power:GND #PWR013
U 1 1 5F36C567
P 4450 3900
F 0 "#PWR013" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4455 3727 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4450 3600
Text GLabel 4800 2300 1    50   Input ~ 0
12V
Wire Wire Line
	7850 3250 7750 3250
$Comp
L Device:R R4
U 1 1 5F37C439
P 7750 3450
F 0 "R4" V 7543 3450 50  0000 C CNN
F 1 "10K" V 7634 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3450 50  0001 C CNN
F 3 "~" H 7750 3450 50  0001 C CNN
	1    7750 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3300 7750 3250
Connection ~ 7750 3250
Wire Wire Line
	7750 3250 7650 3250
Text GLabel 7750 2900 1    50   Input ~ 0
12V
Wire Wire Line
	7750 2900 7750 3050
Wire Wire Line
	7750 3750 7750 3600
Wire Wire Line
	4500 5500 4350 5500
$Comp
L Device:R R10
U 1 1 5F387E57
P 4350 5700
F 0 "R10" V 4143 5700 50  0000 C CNN
F 1 "10K" V 4234 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 5700 50  0001 C CNN
F 3 "~" H 4350 5700 50  0001 C CNN
	1    4350 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 5550 4350 5500
Connection ~ 4350 5500
Wire Wire Line
	4350 5500 4250 5500
$Comp
L power:GND #PWR022
U 1 1 5F3893F4
P 4350 6000
F 0 "#PWR022" H 4350 5750 50  0001 C CNN
F 1 "GND" H 4355 5827 50  0000 C CNN
F 2 "" H 4350 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6000 4350 5850
Text GLabel 4350 5150 1    50   Input ~ 0
12V
Wire Wire Line
	4350 5150 4350 5300
$Comp
L Device:R R9
U 1 1 5F38E934
P 7700 5650
F 0 "R9" V 7493 5650 50  0000 C CNN
F 1 "10K" V 7584 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 5650 50  0001 C CNN
F 3 "~" H 7700 5650 50  0001 C CNN
	1    7700 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5450 7700 5450
Wire Wire Line
	7700 5500 7700 5450
Connection ~ 7700 5450
Wire Wire Line
	7700 5450 7550 5450
$Comp
L power:GND #PWR016
U 1 1 5F392928
P 7700 5950
F 0 "#PWR016" H 7700 5700 50  0001 C CNN
F 1 "GND" H 7705 5777 50  0000 C CNN
F 2 "" H 7700 5950 50  0001 C CNN
F 3 "" H 7700 5950 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5950 7700 5800
Text GLabel 7650 5100 1    50   Input ~ 0
12V
Wire Wire Line
	7650 5100 7650 5250
Wire Wire Line
	4800 2300 4800 2450
Wire Wire Line
	8150 3450 8150 3750
Wire Wire Line
	4800 5700 4800 6000
Wire Wire Line
	8150 5650 8150 5950
Wire Wire Line
	4800 3400 4800 3900
Wire Wire Line
	5350 2550 5350 2450
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5F39473B
P 5050 2750
F 0 "J6" H 5130 2792 50  0000 L CNN
F 1 "INY1" H 5130 2701 50  0000 L CNN
F 2 "Borneras con tornillos:bornera_tornillos_1x03" H 5050 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2450
Connection ~ 4800 2450
Wire Wire Line
	4800 3000 4800 2950
Wire Wire Line
	4800 2850 4850 2850
Wire Wire Line
	5350 2850 5350 2950
Wire Wire Line
	5350 2950 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4800 2850
NoConn ~ 4850 2750
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5F39F2D3
P 5050 4950
F 0 "J8" H 5130 4992 50  0000 L CNN
F 1 "INY3" H 5130 4901 50  0000 L CNN
F 2 "Borneras con tornillos:bornera_tornillos_1x03" H 5050 4950 50  0001 C CNN
F 3 "~" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4800 4850
Wire Wire Line
	4800 4850 4800 4700
Wire Wire Line
	5350 4800 5350 4700
Wire Wire Line
	5350 4700 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	4800 4700 4800 4600
Wire Wire Line
	4850 5050 4800 5050
Wire Wire Line
	4800 5050 4800 5200
Wire Wire Line
	5350 5100 5350 5200
Wire Wire Line
	5350 5200 4800 5200
Connection ~ 4800 5200
Wire Wire Line
	4800 5200 4800 5300
NoConn ~ 4850 4950
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5F3A7455
P 8400 2700
F 0 "J5" H 8480 2742 50  0000 L CNN
F 1 "INY2" H 8480 2651 50  0000 L CNN
F 2 "Borneras con tornillos:bornera_tornillos_1x03" H 8400 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 8150 2600
Wire Wire Line
	8200 2800 8150 2800
Wire Wire Line
	8150 2800 8150 2950
Wire Wire Line
	8700 2850 8700 2950
Wire Wire Line
	8700 2950 8150 2950
Connection ~ 8150 2950
Wire Wire Line
	8150 2950 8150 3050
Wire Wire Line
	8150 2600 8150 2450
Wire Wire Line
	8700 2550 8700 2450
Wire Wire Line
	8700 2450 8150 2450
Connection ~ 8150 2450
Wire Wire Line
	8150 2450 8150 2300
NoConn ~ 8200 2700
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5F3B1B8F
P 8400 4900
F 0 "J7" H 8480 4942 50  0000 L CNN
F 1 "INY4" H 8480 4851 50  0000 L CNN
F 2 "Borneras con tornillos:bornera_tornillos_1x03" H 8400 4900 50  0001 C CNN
F 3 "~" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4800 8150 4800
Wire Wire Line
	8150 4800 8150 4650
Wire Wire Line
	8200 5000 8150 5000
Wire Wire Line
	8150 5000 8150 5150
Wire Wire Line
	8700 4650 8150 4650
Wire Wire Line
	8700 4650 8700 4750
Connection ~ 8150 4650
Wire Wire Line
	8150 4650 8150 4550
Wire Wire Line
	8700 5050 8700 5150
Wire Wire Line
	8700 5150 8150 5150
Connection ~ 8150 5150
Wire Wire Line
	8150 5150 8150 5250
NoConn ~ 8200 4900
$EndSCHEMATC
