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
LIBS:Kursa Darbs (Laboratory Power Supply)-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Laboratory Power Supply"
Date ""
Rev ""
Comp "Ventspils Augstskola"
Comment1 "Jevgēņijs Černovs "
Comment2 "Autors"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1700 3850 2    59   Italic 0
Uin=20-40V AC 
$Comp
L Conn_01x02 J1
U 1 1 5B12DCC9
P 1750 3750
F 0 "J1" H 1750 3850 50  0000 C CIN
F 1 "Input_From_Transformator" H 1850 3550 50  0000 C CIN
F 2 "Connectors:Banana_Jack_2Pin" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1750 3750
	-1   0    0    -1  
$EndComp
$Comp
L D_Bridge_-A+A D1
U 1 1 5B12DFF3
P 3650 3800
F 0 "D1" H 3700 4075 50  0000 L CIN
F 1 "Diožu tilts Д242 (4)" H 3050 4250 50  0000 L CIN
F 2 "Diodes_THT:Diode_Bridge_18.5x5.5" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5B12E0C7
P 2750 3800
F 0 "C1" H 2760 3870 50  0000 L CIN
F 1 "0,1" H 2760 3720 50  0000 L CIN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5B12E1AE
P 4500 3800
F 0 "C3" V 4550 3850 50  0000 L CIN
F 1 "0,1" V 4550 3600 50  0000 L CIN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 5B12E2FE
P 4150 4600
F 0 "C2" H 4175 4700 50  0000 L CIN
F 1 "4000µFx50V" H 4175 4500 50  0000 L CIN
F 2 "Capacitors_THT:CP_Radial_D40.0mm_P10.00mm_SnapIn" H 4188 4450 50  0001 C CNN
F 3 "" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5B12E4AB
P 4850 3500
F 0 "D4" V 4900 3350 50  0000 C CIN
F 1 "АЛ307Б" V 4800 3250 50  0000 C CIN
F 2 "LEDs:LED_D5.0mm" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D3
U 1 1 5B12E654
P 4850 3000
F 0 "D3" V 4800 3150 50  0000 C CIN
F 1 "КС191Ж" V 4900 3250 50  0000 C CIN
F 2 "Diodes_THT:D_DO-15_P15.24mm_Horizontal" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 5B12E6BF
P 4850 2600
F 0 "D2" V 4800 2750 50  0000 C CIN
F 1 "КС191Ж" V 4900 2850 50  0000 C CIN
F 2 "Diodes_THT:D_DO-15_P15.24mm_Horizontal" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B12F6B1
P 4850 4400
F 0 "R1" H 5000 4500 50  0000 C CIN
F 1 "2,7k" H 5000 4400 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 4780 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5B130C0A
P 5200 4700
F 0 "D5" H 5350 4650 50  0000 C CIN
F 1 "КД226А" H 5200 4800 50  0000 C CIN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	-1   0    0    1   
$EndComp
$Comp
L L L1
U 1 1 5B130F89
P 5200 4950
F 0 "L1" V 5250 5100 50  0000 C CIN
F 1 "Drosele" V 5150 4950 50  0000 C CIN
F 2 "Inductors_THT:L_Axial_L30.0mm_D8.0mm_P35.56mm_Horizontal_Fastron_77A" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5B131016
P 5200 5150
F 0 "R2" V 5150 5000 50  0000 C CIN
F 1 "100" V 5300 5150 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5130 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 5B132656
P 5450 3200
F 0 "RV1" H 5550 3450 50  0000 C CIN
F 1 "33k" H 5550 3350 50  0000 C CIN
F 2 "Potentiometers:Potentiometer_Omeg_PC16PU_Horizontal" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B132727
P 5450 2600
F 0 "R3" H 5550 2700 50  0000 C CIN
F 1 "1k" H 5550 2600 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5380 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B133139
P 5900 3200
F 0 "R4" V 5800 3150 50  0000 C CIN
F 1 "3k" V 5800 3300 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5830 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_BCE Q1
U 1 1 5B1337CC
P 6550 3200
F 0 "Q1" H 6750 3150 50  0000 L CIN
F 1 "КТ209М" H 6750 3250 50  0000 L CIN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6750 3300 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5B133A6C
P 6400 2850
F 0 "R6" V 6300 2800 50  0000 C CIN
F 1 "22k" V 6300 2950 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6330 2850 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 5B1341B6
P 7050 2950
F 0 "D7" H 7000 3050 50  0000 C CIN
F 1 "КД522А" H 7250 3050 50  0000 C CIN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B134635
P 7050 3500
F 0 "R8" V 6950 3450 50  0000 C CIN
F 1 "2,4k" V 6950 3600 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6980 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B134AA7
P 5900 4900
F 0 "R5" H 5800 4850 50  0000 C CIN
F 1 "62" H 5800 4950 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5830 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 5B135259
P 6550 4800
F 0 "Q2" H 6750 4850 50  0000 L CIN
F 1 "КТ315Б" H 6750 4750 50  0000 L CIN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 6750 4900 50  0001 C CNN
F 3 "" H 6550 4800 50  0001 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B1358AD
P 6950 5150
F 0 "R7" V 6850 5100 50  0000 C CIN
F 1 "2" V 6850 5250 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P30.48mm" V 6880 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0001 C CNN
	1    6950 5150
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5B135BEF
P 7300 4850
F 0 "R9" H 7400 4900 50  0000 C CIN
F 1 "82" H 7400 4800 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 7230 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5B137212
P 6650 4150
F 0 "D6" V 6700 4000 50  0000 C CIN
F 1 "АЛ307Б" V 6600 3900 50  0000 C CIN
F 2 "LEDs:LED_D5.0mm" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5B137936
P 7350 4150
F 0 "C4" H 7375 4250 50  0000 L CIN
F 1 "0,022" H 7375 4050 50  0000 L CIN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7388 4000 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5B137EC7
P 7900 3850
F 0 "R11" V 7800 3800 50  0000 C CIN
F 1 "1k" V 7800 3950 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 7830 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q3
U 1 1 5B1391EC
P 8250 3500
F 0 "Q3" H 8450 3550 50  0000 L CIN
F 1 "КТ815Г" H 8450 3450 50  0000 L CIN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 8450 3600 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 5B13AECE
P 8350 4400
F 0 "D9" V 8400 4300 50  0000 C CIN
F 1 "КД209А" V 8300 4200 50  0000 C CIN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	0    -1   -1   0   
$EndComp
$Comp
L D D8
U 1 1 5B13AE18
P 8350 4050
F 0 "D8" V 8400 3950 50  0000 C CIN
F 1 "КД209А" V 8300 3850 50  0000 C CIN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 4050 50  0001 C CNN
F 3 "" H 8350 4050 50  0001 C CNN
	1    8350 4050
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q4
U 1 1 5B13B75D
P 8350 5050
F 0 "Q4" V 8550 4900 50  0000 L CIN
F 1 "КТ819Г" V 8550 5050 50  0000 L CIN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8550 5150 50  0001 C CNN
F 3 "" H 8350 5050 50  0001 C CNN
	1    8350 5050
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5B13B94B
P 7850 4850
F 0 "R10" H 8000 4900 50  0000 C CIN
F 1 "200" H 8000 4800 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 7780 4850 50  0001 C CNN
F 3 "" H 7850 4850 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5B13D073
P 8350 2600
F 0 "R12" H 8500 2700 50  0000 C CIN
F 1 "150" H 8500 2600 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 8280 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5B13E8F6
P 8900 2600
F 0 "R13" H 9050 2700 50  0000 C CIN
F 1 "330" H 9050 2600 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 8830 2600 50  0001 C CNN
F 3 "" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5B13ED5A
P 8900 4850
F 0 "R14" H 9050 4900 50  0000 C CIN
F 1 "330" H 9050 4800 50  0000 C CIN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 8830 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5B13FE79
P 9400 4850
F 0 "C5" H 9425 4950 50  0000 L CIN
F 1 "1000µFx63V" H 9425 4750 50  0000 L CIN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P7.50mm" H 9438 4700 50  0001 C CNN
F 3 "" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5B141648
P 10350 3850
F 0 "J2" H 10350 3950 50  0000 C CIN
F 1 "Power_Output" H 10350 3650 50  0000 C CIN
F 2 "Connectors:Banana_Jack_2Pin" H 10350 3850 50  0001 C CNN
F 3 "" H 10350 3850 50  0001 C CNN
	1    10350 3850
	1    0    0    1   
$EndComp
Text Notes 10100 4100 0    59   Italic 0
Uout=1-40V DC
Text Notes 9700 2250 0    197  Italic 0
+
Text Notes 9700 5350 0    197  Italic 0
-
Text Notes 10450 3850 0    39   Italic 8
2-Voltage
Text Notes 10450 3950 0    39   Italic 8
1-GND
Text Notes 10450 3750 0    39   Italic 8
J2 Conn:
$Comp
L GND #PWR01
U 1 1 5B1BF3D9
P 3000 4450
F 0 "#PWR01" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3000 4300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_5.3mm_M5_Pad_Via" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5B1BF435
P 3000 4350
F 0 "#FLG02" H 3000 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 4500 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B1C15B6
P 10150 4200
F 0 "#PWR03" H 10150 3950 50  0001 C CNN
F 1 "GND" H 10150 4050 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_5.3mm_M5_Pad_Via" H 10150 4200 50  0001 C CNN
F 3 "" H 10150 4200 50  0001 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
Connection ~ 4150 3800
Wire Wire Line
	4600 3800 5450 3800
Connection ~ 4850 3800
Connection ~ 4150 5150
Wire Wire Line
	3950 3800 4400 3800
Wire Wire Line
	2950 3450 3650 3450
Wire Wire Line
	3650 3450 3650 3500
Wire Wire Line
	3350 3800 3200 3800
Wire Wire Line
	2950 4150 3650 4150
Wire Wire Line
	3650 4150 3650 4100
Wire Wire Line
	2950 3600 2950 3450
Wire Wire Line
	2950 4000 2950 4150
Wire Wire Line
	2750 3700 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2750 3900 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	4850 5150 4850 4550
Connection ~ 4850 4700
Connection ~ 4850 4950
Connection ~ 4850 5150
Wire Wire Line
	5050 4950 4850 4950
Wire Wire Line
	5050 4700 4850 4700
Wire Wire Line
	5350 4700 5550 4700
Wire Wire Line
	5550 4700 5550 5150
Wire Wire Line
	5550 4950 5350 4950
Connection ~ 5550 4950
Wire Wire Line
	4150 4750 4150 5150
Wire Wire Line
	4850 2300 4850 2450
Wire Wire Line
	4850 2850 4850 2750
Wire Wire Line
	4850 3150 4850 3350
Wire Wire Line
	5450 3800 5450 3350
Wire Wire Line
	5450 3050 5450 2750
Wire Wire Line
	5450 2300 5450 2450
Connection ~ 4850 2300
Wire Wire Line
	5750 3200 5600 3200
Wire Wire Line
	6050 3200 6350 3200
Wire Wire Line
	6550 2850 6650 2850
Wire Wire Line
	6650 2850 6650 3000
Wire Wire Line
	6250 2850 6150 2850
Wire Wire Line
	6150 2850 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6900 2950 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6900 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3400
Connection ~ 5550 5150
Wire Wire Line
	6650 5150 6650 5000
Wire Wire Line
	6200 4800 6350 4800
Wire Wire Line
	5900 5150 5900 5050
Connection ~ 5900 5150
Wire Wire Line
	5900 4750 5900 4500
Connection ~ 6650 5150
Wire Wire Line
	7300 5150 7300 5000
Wire Wire Line
	7100 5150 8150 5150
Wire Wire Line
	5350 5150 6800 5150
Connection ~ 6200 4500
Wire Wire Line
	5900 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4700
Wire Wire Line
	6200 4800 6200 4500
Wire Wire Line
	6650 4300 6650 4600
Wire Wire Line
	7350 4300 7350 4400
Wire Wire Line
	7350 4400 6650 4400
Connection ~ 6650 4400
Wire Wire Line
	6650 3850 6650 4000
Wire Wire Line
	7350 3500 7350 4000
Connection ~ 7350 3850
Wire Wire Line
	4850 3650 4850 4250
Wire Wire Line
	4150 2300 4150 4450
Wire Wire Line
	8050 3500 7200 3500
Connection ~ 7350 3500
Wire Wire Line
	6650 3850 7750 3850
Wire Wire Line
	8350 3850 8050 3850
Connection ~ 8350 3850
Wire Wire Line
	7850 5150 7850 5000
Connection ~ 7300 5150
Connection ~ 7850 5150
Wire Wire Line
	7850 4600 7850 4700
Wire Wire Line
	8350 3700 8350 3900
Wire Wire Line
	8350 4250 8350 4200
Wire Wire Line
	8350 4550 8350 4850
Wire Wire Line
	8350 4600 7850 4600
Connection ~ 8350 4600
Wire Wire Line
	8350 2300 8350 2450
Connection ~ 5450 2300
Wire Wire Line
	8350 3300 8350 2750
Wire Wire Line
	8900 2300 8900 2450
Connection ~ 8350 2300
Wire Wire Line
	8900 2750 8900 4700
Wire Wire Line
	8900 2950 7200 2950
Wire Wire Line
	8900 5000 8900 5150
Connection ~ 8900 2950
Wire Wire Line
	9400 5150 9400 5000
Connection ~ 8900 5150
Wire Wire Line
	9400 2300 9400 4700
Connection ~ 8900 2300
Connection ~ 9400 5150
Wire Wire Line
	10150 3750 9950 3750
Wire Wire Line
	9950 3750 9950 2300
Connection ~ 9400 2300
Connection ~ 9950 2300
Wire Wire Line
	9950 2300 4150 2300
Connection ~ 9950 5150
Connection ~ 3200 5150
Wire Wire Line
	3200 5150 5050 5150
Wire Wire Line
	3200 3800 3200 5150
Wire Wire Line
	3200 4400 3000 4400
Wire Wire Line
	3000 4350 3000 4450
Connection ~ 3200 4400
Connection ~ 3000 4400
Wire Wire Line
	9950 3850 10150 3850
Wire Wire Line
	9950 5150 9950 3850
Wire Wire Line
	8550 5150 9950 5150
Wire Wire Line
	10150 4200 10150 4150
Wire Wire Line
	10150 4150 9950 4150
Connection ~ 9950 4150
Wire Wire Line
	2150 4000 2950 4000
Wire Wire Line
	2150 3600 2950 3600
Wire Wire Line
	2150 3850 2150 4000
Wire Wire Line
	2150 3750 2150 3600
Wire Wire Line
	1950 3850 2150 3850
Wire Wire Line
	1950 3750 2150 3750
$Comp
L +VDC #PWR?
U 1 1 5B1C6D2E
P 10150 3400
F 0 "#PWR?" H 10150 3300 50  0001 C CNN
F 1 "+VDC" H 10150 3650 50  0000 C CNN
F 2 "" H 10150 3400 50  0001 C CNN
F 3 "" H 10150 3400 50  0001 C CNN
	1    10150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3400 10150 3450
Wire Wire Line
	10150 3450 9950 3450
Connection ~ 9950 3450
$EndSCHEMATC
