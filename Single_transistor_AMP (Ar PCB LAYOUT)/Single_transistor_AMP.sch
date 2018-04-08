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
LIBS:Single_transistor_AMP-cache
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
P 5150 3250
F 0 "R1" V 5230 3250 50  0000 C CNN
F 1 "33k" V 5150 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5080 3250 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Yageo/MFR50SFTE52-33K?qs=UFD7vfw3J8pOspuHheiMrw%3D%3D" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AAA30DF
P 5150 4300
F 0 "R2" V 5230 4300 50  0000 C CNN
F 1 "6k8" V 5150 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5080 4300 50  0001 C CNN
F 3 "https://eu.mouser.com/productdetail/?qs=KUIzHt%2Fe91nloUGjUqKWlg%3D%3D" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AAA3102
P 5700 3250
F 0 "R3" V 5780 3250 50  0000 C CNN
F 1 "6k8" V 5700 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5630 3250 50  0001 C CNN
F 3 "https://eu.mouser.com/productdetail/?qs=KUIzHt%2Fe91nloUGjUqKWlg%3D%3D" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AAA314B
P 5700 4300
F 0 "R4" V 5780 4300 50  0000 C CNN
F 1 "1k" V 5700 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5630 4300 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Ohmite/OK1025E-R52?qs=sGAEpiMZZMsPqMdJzcrNwmwgrbPg7fxZaa4TfzXedT8%3d" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AAA3174
P 6650 3250
F 0 "R5" V 6730 3250 50  0000 C CNN
F 1 "820" V 6650 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6580 3250 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/KOA-Speer/CFP1-4CT52R821J?qs=sGAEpiMZZMtlubZbdhIBIH0F4Rf3LIuMpUI3RktcOU4%3d" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AAA319D
P 6650 4300
F 0 "R6" V 6730 4300 50  0000 C CNN
F 1 "470" V 6650 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6580 4300 50  0001 C CNN
F 3 "https://www.jameco.com/Jameco/Products/ProdDS/690785.pdf" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q1
U 1 1 5AAA31DA
P 5600 3800
F 0 "Q1" H 5800 3875 50  0000 L CNN
F 1 "BC548" H 5800 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5800 3725 50  0001 L CIN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/11552/ONSEMI/BC548.html" H 5600 3800 50  0001 L CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q2
U 1 1 5AAA3203
P 6550 3800
F 0 "Q2" H 6750 3875 50  0000 L CNN
F 1 "BC548" H 6750 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6750 3725 50  0001 L CIN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/11552/ONSEMI/BC548.html" H 6550 3800 50  0001 L CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5AAA3699
P 4300 3800
F 0 "J1" H 4300 3900 50  0000 C CNN
F 1 "Signal_In" H 4300 3600 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 4300 3800 50  0001 C CNN
F 3 "https://www.artekit.eu/resources/jst-ph/doc/ePH.pdf" H 4300 3800 50  0001 C CNN
	1    4300 3800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5AAA36ED
P 7500 3650
F 0 "J2" H 7500 3750 50  0000 C CNN
F 1 "Signal_Out" H 7500 3450 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 7500 3650 50  0001 C CNN
F 3 "https://www.artekit.eu/resources/jst-ph/doc/ePH.pdf" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5AAA373B
P 5700 4600
F 0 "#PWR01" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5700 4450 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 6800 3100
Connection ~ 5700 3100
Wire Wire Line
	6650 3400 6650 3600
Wire Wire Line
	5700 3400 5700 3600
Wire Wire Line
	5700 4000 5700 4150
Wire Wire Line
	6350 3800 6150 3800
Wire Wire Line
	6150 3800 6150 3550
Wire Wire Line
	6150 3550 5700 3550
Connection ~ 5700 3550
Wire Wire Line
	6650 4000 6650 4150
Wire Wire Line
	5150 4450 6650 4450
Connection ~ 5700 4450
Wire Wire Line
	5150 3400 5150 4150
Wire Wire Line
	4500 3800 5400 3800
Connection ~ 5150 3800
Wire Wire Line
	5700 4450 5700 4600
$Comp
L GND #PWR02
U 1 1 5AAA3801
P 4600 4000
F 0 "#PWR02" H 4600 3750 50  0001 C CNN
F 1 "GND" H 4600 3850 50  0000 C CNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4600 3900
Wire Wire Line
	4600 3900 4600 4000
$Comp
L GND #PWR03
U 1 1 5AAA3845
P 7200 3750
F 0 "#PWR03" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7200 3600 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7200 3650
Wire Wire Line
	7200 3650 7200 3750
Wire Wire Line
	7300 3550 6650 3550
Connection ~ 6650 3550
$Comp
L +12V #PWR04
U 1 1 5AAA391D
P 6800 3000
F 0 "#PWR04" H 6800 2850 50  0001 C CNN
F 1 "+12V" H 6800 3140 50  0000 C CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
Connection ~ 6650 3100
$Comp
L Conn_01x02 J3
U 1 1 5AAA3C4A
P 4300 3000
F 0 "J3" H 4300 3100 50  0000 C CNN
F 1 "PWN_Conn" H 4300 2800 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 4300 3000 50  0001 C CNN
F 3 "https://www.artekit.eu/resources/jst-ph/doc/ePH.pdf" H 4300 3000 50  0001 C CNN
	1    4300 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6800 3000
$Comp
L GND #PWR05
U 1 1 5AAA43D1
P 4600 3250
F 0 "#PWR05" H 4600 3000 50  0001 C CNN
F 1 "GND" H 4600 3100 50  0000 C CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5AAA43FB
P 4600 2850
F 0 "#PWR06" H 4600 2700 50  0001 C CNN
F 1 "+12V" H 4600 2990 50  0000 C CNN
F 2 "" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4500 3000
Wire Wire Line
	4600 2850 4600 3000
Wire Wire Line
	4600 3100 4600 3250
Wire Wire Line
	4600 3100 4500 3100
$Comp
L PWR_FLAG #FLG07
U 1 1 5AAA44DB
P 4900 2900
F 0 "#FLG07" H 4900 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3050 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4600 2900
Connection ~ 4600 2900
$Comp
L PWR_FLAG #FLG08
U 1 1 5AAA45A4
P 4900 3200
F 0 "#FLG08" H 4900 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3350 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 4600 3200
Connection ~ 4600 3200
$EndSCHEMATC
