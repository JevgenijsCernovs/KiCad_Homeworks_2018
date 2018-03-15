EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
$Comp
L R R1
U 1 1 5AAA3013
P 4350 2800
F 0 "R1" V 4430 2800 50  0000 C CNN
F 1 "33k" V 4350 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4280 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Yageo/MFR50SFTE52-33K?qs=UFD7vfw3J8pOspuHheiMrw%3D%3D" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AAA30DF
P 4350 3850
F 0 "R2" V 4430 3850 50  0000 C CNN
F 1 "6k8" V 4350 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4280 3850 50  0001 C CNN
F 3 "https://eu.mouser.com/productdetail/?qs=KUIzHt%2Fe91nloUGjUqKWlg%3D%3D" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AAA3102
P 4900 2800
F 0 "R3" V 4980 2800 50  0000 C CNN
F 1 "6k8" V 4900 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4830 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/productdetail/?qs=KUIzHt%2Fe91nloUGjUqKWlg%3D%3D" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AAA314B
P 4900 3850
F 0 "R4" V 4980 3850 50  0000 C CNN
F 1 "1k" V 4900 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4830 3850 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Ohmite/OK1025E-R52?qs=sGAEpiMZZMsPqMdJzcrNwmwgrbPg7fxZaa4TfzXedT8%3d" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AAA3174
P 5850 2800
F 0 "R5" V 5930 2800 50  0000 C CNN
F 1 "820" V 5850 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5780 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/KOA-Speer/CFP1-4CT52R821J?qs=sGAEpiMZZMtlubZbdhIBIH0F4Rf3LIuMpUI3RktcOU4%3d" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AAA319D
P 5850 3850
F 0 "R6" V 5930 3850 50  0000 C CNN
F 1 "470" V 5850 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5780 3850 50  0001 C CNN
F 3 "https://www.jameco.com/Jameco/Products/ProdDS/690785.pdf" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q1
U 1 1 5AAA31DA
P 4800 3350
F 0 "Q1" H 5000 3425 50  0000 L CNN
F 1 "BC548" H 5000 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5000 3275 50  0001 L CIN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/11552/ONSEMI/BC548.html" H 4800 3350 50  0001 L CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q2
U 1 1 5AAA3203
P 5750 3350
F 0 "Q2" H 5950 3425 50  0000 L CNN
F 1 "BC548" H 5950 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5950 3275 50  0001 L CIN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/11552/ONSEMI/BC548.html" H 5750 3350 50  0001 L CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5AAA3699
P 3500 3350
F 0 "J1" H 3500 3450 50  0000 C CNN
F 1 "Signal_In" H 3500 3150 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 3500 3350 50  0001 C CNN
F 3 "https://www.artekit.eu/resources/jst-ph/doc/ePH.pdf" H 3500 3350 50  0001 C CNN
	1    3500 3350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5AAA36ED
P 6700 3100
F 0 "J2" H 6700 3200 50  0000 C CNN
F 1 "Signal_Out" H 6700 2900 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 6700 3100 50  0001 C CNN
F 3 "https://www.artekit.eu/resources/jst-ph/doc/ePH.pdf" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AAA373B
P 4900 4150
F 0 "#PWR01" H 4900 3900 50  0001 C CNN
F 1 "GND" H 4900 4000 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2650 6000 2650
Connection ~ 4900 2650
Wire Wire Line
	5850 2950 5850 3150
Wire Wire Line
	4900 2950 4900 3150
Wire Wire Line
	4900 3550 4900 3700
Wire Wire Line
	5550 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3100
Wire Wire Line
	5350 3100 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	5850 3550 5850 3700
Wire Wire Line
	4350 4000 5850 4000
Connection ~ 4900 4000
Wire Wire Line
	4350 2950 4350 3700
Wire Wire Line
	3700 3350 4600 3350
Connection ~ 4350 3350
Wire Wire Line
	4900 4000 4900 4150
$Comp
L GND #PWR02
U 1 1 5AAA3801
P 3800 3550
F 0 "#PWR02" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3800 3400 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3550
$Comp
L GND #PWR03
U 1 1 5AAA3845
P 6400 3300
F 0 "#PWR03" H 6400 3050 50  0001 C CNN
F 1 "GND" H 6400 3150 50  0000 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3300
Wire Wire Line
	6500 3100 5850 3100
Connection ~ 5850 3100
$Comp
L +12V #PWR04
U 1 1 5AAA391D
P 6000 2550
F 0 "#PWR04" H 6000 2400 50  0001 C CNN
F 1 "+12V" H 6000 2690 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Connection ~ 5850 2650
$Comp
L Conn_01x02 J3
U 1 1 5AAA3C4A
P 3500 2550
F 0 "J3" H 3500 2650 50  0000 C CNN
F 1 "PWN_Conn" H 3500 2350 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 3500 2550 50  0001 C CNN
F 3 "https://www.artekit.eu/resources/jst-ph/doc/ePH.pdf" H 3500 2550 50  0001 C CNN
	1    3500 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 6000 2550
$Comp
L GND #PWR05
U 1 1 5AAA43D1
P 3800 2800
F 0 "#PWR05" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3800 2650 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5AAA43FB
P 3800 2400
F 0 "#PWR06" H 3800 2250 50  0001 C CNN
F 1 "+12V" H 3800 2540 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2550 3700 2550
Wire Wire Line
	3800 2400 3800 2550
Wire Wire Line
	3800 2650 3800 2800
Wire Wire Line
	3800 2650 3700 2650
$Comp
L PWR_FLAG #FLG07
U 1 1 5AAA44DB
P 4100 2450
F 0 "#FLG07" H 4100 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2600 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 3800 2450
Connection ~ 3800 2450
$Comp
L PWR_FLAG #FLG08
U 1 1 5AAA45A4
P 4100 2750
F 0 "#FLG08" H 4100 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2900 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 3800 2750
Connection ~ 3800 2750
$EndSCHEMATC
