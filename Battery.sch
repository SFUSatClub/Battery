EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:SFUSat
LIBS:SFUSat-power
LIBS:SFUSat-cap
LIBS:SFUSat-ind
LIBS:SFUSat-res
LIBS:Battery-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L PC104PTH J2
U 1 1 5A9BB915
P 1100 775
F 0 "J2" H 1100 625 60  0000 C CNN
F 1 "PC104PTH" H 1100 925 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 1100 775 60  0001 C CNN
F 3 "" H 1100 775 60  0001 C CNN
	1    1100 775 
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J3
U 1 1 5A9BB9D5
P 1100 1200
F 0 "J3" H 1100 1050 60  0000 C CNN
F 1 "PC104PTH" H 1100 1350 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 1100 1200 60  0001 C CNN
F 3 "" H 1100 1200 60  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J4
U 1 1 5A9BBA11
P 1100 1625
F 0 "J4" H 1100 1475 60  0000 C CNN
F 1 "PC104PTH" H 1100 1775 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 1100 1625 60  0001 C CNN
F 3 "" H 1100 1625 60  0001 C CNN
	1    1100 1625
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J5
U 1 1 5A9BBA54
P 1100 2000
F 0 "J5" H 1100 1850 60  0000 C CNN
F 1 "PC104PTH" H 1100 2150 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 1100 2000 60  0001 C CNN
F 3 "" H 1100 2000 60  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L PC104-8BIT J1
U 1 1 5A9BBAA8
P 2650 2250
F 0 "J1" H 2900 600 60  0000 C CNN
F 1 "PC104-8BIT" H 2600 4000 60  0000 C CNN
F 2 "SFUSat:PC104-8bit" H 2650 3250 60  0001 C CNN
F 3 "" H 2650 3250 60  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A9D0402
P 3200 3750
F 0 "#PWR01" H 3200 3500 50  0001 C CNN
F 1 "GND" H 3200 3600 50  0000 C CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A9D0489
P 2100 3750
F 0 "#PWR02" H 2100 3500 50  0001 C CNN
F 1 "GND" H 2100 3600 50  0000 C CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A9D04BB
P 3200 650
F 0 "#PWR03" H 3200 400 50  0001 C CNN
F 1 "GND" H 3200 500 50  0000 C CNN
F 2 "" H 3200 650 50  0001 C CNN
F 3 "" H 3200 650 50  0001 C CNN
	1    3200 650 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A9D05A8
P 800 775
F 0 "#PWR04" H 800 525 50  0001 C CNN
F 1 "GND" H 800 625 50  0000 C CNN
F 2 "" H 800 775 50  0001 C CNN
F 3 "" H 800 775 50  0001 C CNN
	1    800  775 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A9D0673
P 800 1200
F 0 "#PWR05" H 800 950 50  0001 C CNN
F 1 "GND" H 800 1050 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A9D06A5
P 800 1625
F 0 "#PWR06" H 800 1375 50  0001 C CNN
F 1 "GND" H 800 1475 50  0000 C CNN
F 2 "" H 800 1625 50  0001 C CNN
F 3 "" H 800 1625 50  0001 C CNN
	1    800  1625
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A9D075F
P 800 2000
F 0 "#PWR07" H 800 1750 50  0001 C CNN
F 1 "GND" H 800 1850 50  0000 C CNN
F 2 "" H 800 2000 50  0001 C CNN
F 3 "" H 800 2000 50  0001 C CNN
	1    800  2000
	0    1    1    0   
$EndComp
$Sheet
S 4800 1725 900  375 
U 5A9B3DD6
F0 "SeriesBatteryCell" 60
F1 "SeriesBatteryCell.sch" 60
F2 "PACK+" O R 5700 1825 60 
F3 "PACK-" O R 5700 2000 60 
F4 "CB_EN" I L 4800 2000 60 
F5 "OUTPUT" O L 4800 1825 60 
$EndSheet
Text Notes 4850 1225 0    60   ~ 0
Need connectors for interboard battery connection
Wire Wire Line
	4800 1825 4650 1825
Wire Wire Line
	4800 2000 4650 2000
Text Label 4650 1825 2    60   ~ 0
OVR_VLT
Text Label 4650 2000 2    60   ~ 0
~CB_EN
Wire Wire Line
	2100 1750 1950 1750
Wire Wire Line
	2100 1850 1950 1850
Text Label 1950 1850 2    60   ~ 0
~CB_EN
Text Label 1950 1750 2    60   ~ 0
OVR_VLT
$Comp
L B3B-XH-A(LF)(SN) J6
U 1 1 5AA36CF4
P 7375 1975
F 0 "J6" H 7375 2175 50  0000 C BNN
F 1 "B3B-XH-A(LF)(SN)" H 7375 1750 50  0000 C TNN
F 2 "SFUSat:B3B-XH-A" H 7375 1975 50  0001 C CNN
F 3 "" H 7375 1975 50  0001 C CNN
F 4 "-" H 7375 1975 50  0001 C CNN "Applications"
F 5 "Connectors, Interconnects - Rectangular Connectors - Headers, Male Pins" H 7375 1975 50  0001 C CNN "Categories"
F 6 "Header" H 7375 1975 50  0001 C CNN "Connector Type"
F 7 "Tin" H 7375 1975 50  0001 C CNN "Contact Finish - Mating"
F 8 "Tin" H 7375 1975 50  0001 C CNN "Contact Finish - Post"
F 9 "-" H 7375 1975 50  0001 C CNN "Contact Finish Thickness - Mating"
F 10 "-" H 7375 1975 50  0001 C CNN "Contact Finish Thickness - Post"
F 11 "-" H 7375 1975 50  0001 C CNN "Contact Length - Mating"
F 12 "0.134\" (3.40mm)" H 7375 1975 50  0001 C CNN "Contact Length - Post"
F 13 "Brass" H 7375 1975 50  0001 C CNN "Contact Material"
F 14 "Square" H 7375 1975 50  0001 C CNN "Contact Shape"
F 15 "Male Pin" H 7375 1975 50  0001 C CNN "Contact Type"
F 16 "3A" H 7375 1975 50  0001 C CNN "Current Rating"
F 17 "Detent Lock" H 7375 1975 50  0001 C CNN "Fastening Type"
F 18 "-" H 7375 1975 50  0001 C CNN "Features"
F 19 "-" H 7375 1975 50  0001 C CNN "Ingress Protection"
F 20 "Natural" H 7375 1975 50  0001 C CNN "Insulation Color"
F 21 "0.276\" (7.00mm)" H 7375 1975 50  0001 C CNN "Insulation Height"
F 22 "Polyamide (PA66), Nylon 6/6" H 7375 1975 50  0001 C CNN "Insulation Material"
F 23 "Lead free / RoHS Compliant" H 7375 1975 50  0001 C CNN "Lead Free Status / RoHS Status"
F 24 "JST Sales America Inc." H 7375 1975 50  0001 C CNN "Manufacturer 1"
F 25 "B3B-XH-A(LF)(SN)" H 7375 1975 50  0001 C CNN "Manufacturer Part Number 1"
F 26 "14 Weeks" H 7375 1975 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 27 "9.8mm" H 7375 1975 50  0001 C CNN "Mated Stacking Heights"
F 28 "UL94 V-0" H 7375 1975 50  0001 C CNN "Material Flammability Rating"
F 29 "Through Hole" H 7375 1975 50  0001 C CNN "Mounting Type"
F 30 "3" H 7375 1975 50  0001 C CNN "Number of Positions"
F 31 "All" H 7375 1975 50  0001 C CNN "Number of Positions Loaded"
F 32 "1" H 7375 1975 50  0001 C CNN "Number of Rows"
F 33 "-25°C ~ 85°C" H 7375 1975 50  0001 C CNN "Operating Temperature"
F 34 "-" H 7375 1975 50  0001 C CNN "Overall Contact Length"
F 35 "Active" H 7375 1975 50  0001 C CNN "Part Status"
F 36 "0.098\" (2.50mm)" H 7375 1975 50  0001 C CNN "Pitch - Mating"
F 37 "-" H 7375 1975 50  0001 C CNN "Row Spacing - Mating"
F 38 "XH" H 7375 1975 50  0001 C CNN "Series"
F 39 "Shrouded - 4 Wall" H 7375 1975 50  0001 C CNN "Shrouding"
F 40 "Board to Cable/Wire" H 7375 1975 50  0001 C CNN "Style"
F 41 "Digi-Key" H 7375 1975 50  0001 C CNN "Supplier 1"
F 42 "455-2248-ND" H 7375 1975 50  0001 C CNN "Supplier Part Number 1"
F 43 "Press-Fit, Solder" H 7375 1975 50  0001 C CNN "Termination"
F 44 "250V" H 7375 1975 50  0001 C CNN "Voltage Rating"
F 45 "XHP-3" H 7375 1975 50  0001 C CNN "Mating Part Number"
F 46 "455-2219-ND" H 7375 1975 50  0001 C CNN "Mating Part Digikey"
	1    7375 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1825 7050 1825
Wire Wire Line
	7050 1825 7050 1875
Wire Wire Line
	7050 1875 7175 1875
Wire Wire Line
	5700 2000 6375 2000
Wire Wire Line
	6375 1975 6375 2725
Wire Wire Line
	6375 1975 7175 1975
Wire Wire Line
	6575 2075 7175 2075
$Comp
L TEST_1P J7
U 1 1 5AA39E05
P 4150 2725
F 0 "J7" H 4150 2995 50  0000 C CNN
F 1 "TEST_1P" H 4150 2925 50  0000 C CNN
F 2 "SFUSat:Measurement_Point_Round-SMD-Pad_Big" H 4350 2725 50  0001 C CNN
F 3 "" H 4350 2725 50  0001 C CNN
	1    4150 2725
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J8
U 1 1 5AA3A46E
P 4150 3075
F 0 "J8" H 4150 3345 50  0000 C CNN
F 1 "TEST_1P" H 4150 3275 50  0000 C CNN
F 2 "SFUSat:Measurement_Point_Round-SMD-Pad_Big" H 4350 3075 50  0001 C CNN
F 3 "" H 4350 3075 50  0001 C CNN
	1    4150 3075
	0    -1   -1   0   
$EndComp
Text Label 4150 2725 0    60   ~ 0
~CB_EN
Text Label 4150 3075 0    60   ~ 0
OVR_VLT
$Comp
L TEST_1P J9
U 1 1 5AA3B049
P 6150 1775
F 0 "J9" H 6150 2045 50  0000 C CNN
F 1 "TEST_1P" H 6150 1975 50  0000 C CNN
F 2 "SFUSat:Measurement_Point_Round-SMD-Pad_Big" H 6350 1775 50  0001 C CNN
F 3 "" H 6350 1775 50  0001 C CNN
	1    6150 1775
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J10
U 1 1 5AA3B15D
P 6150 2050
F 0 "J10" H 6150 2320 50  0000 C CNN
F 1 "TEST_1P" H 6150 2250 50  0000 C CNN
F 2 "SFUSat:Measurement_Point_Round-SMD-Pad_Big" H 6350 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0001 C CNN
	1    6150 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1775 6150 1825
Connection ~ 6150 1825
Wire Wire Line
	6150 2000 6150 2050
Connection ~ 6150 2000
Connection ~ 6375 2000
$Comp
L B3B-XH-A(LF)(SN) J11
U 1 1 5AA5D067
P 7375 1400
F 0 "J11" H 7375 1600 50  0000 C BNN
F 1 "B3B-XH-A(LF)(SN)" H 7375 1175 50  0000 C TNN
F 2 "SFUSat:B3B-XH-A" H 7375 1400 50  0001 C CNN
F 3 "" H 7375 1400 50  0001 C CNN
F 4 "-" H 7375 1400 50  0001 C CNN "Applications"
F 5 "Connectors, Interconnects - Rectangular Connectors - Headers, Male Pins" H 7375 1400 50  0001 C CNN "Categories"
F 6 "Header" H 7375 1400 50  0001 C CNN "Connector Type"
F 7 "Tin" H 7375 1400 50  0001 C CNN "Contact Finish - Mating"
F 8 "Tin" H 7375 1400 50  0001 C CNN "Contact Finish - Post"
F 9 "-" H 7375 1400 50  0001 C CNN "Contact Finish Thickness - Mating"
F 10 "-" H 7375 1400 50  0001 C CNN "Contact Finish Thickness - Post"
F 11 "-" H 7375 1400 50  0001 C CNN "Contact Length - Mating"
F 12 "0.134\" (3.40mm)" H 7375 1400 50  0001 C CNN "Contact Length - Post"
F 13 "Brass" H 7375 1400 50  0001 C CNN "Contact Material"
F 14 "Square" H 7375 1400 50  0001 C CNN "Contact Shape"
F 15 "Male Pin" H 7375 1400 50  0001 C CNN "Contact Type"
F 16 "3A" H 7375 1400 50  0001 C CNN "Current Rating"
F 17 "Detent Lock" H 7375 1400 50  0001 C CNN "Fastening Type"
F 18 "-" H 7375 1400 50  0001 C CNN "Features"
F 19 "-" H 7375 1400 50  0001 C CNN "Ingress Protection"
F 20 "Natural" H 7375 1400 50  0001 C CNN "Insulation Color"
F 21 "0.276\" (7.00mm)" H 7375 1400 50  0001 C CNN "Insulation Height"
F 22 "Polyamide (PA66), Nylon 6/6" H 7375 1400 50  0001 C CNN "Insulation Material"
F 23 "Lead free / RoHS Compliant" H 7375 1400 50  0001 C CNN "Lead Free Status / RoHS Status"
F 24 "JST Sales America Inc." H 7375 1400 50  0001 C CNN "Manufacturer 1"
F 25 "B3B-XH-A(LF)(SN)" H 7375 1400 50  0001 C CNN "Manufacturer Part Number 1"
F 26 "14 Weeks" H 7375 1400 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 27 "9.8mm" H 7375 1400 50  0001 C CNN "Mated Stacking Heights"
F 28 "UL94 V-0" H 7375 1400 50  0001 C CNN "Material Flammability Rating"
F 29 "Through Hole" H 7375 1400 50  0001 C CNN "Mounting Type"
F 30 "3" H 7375 1400 50  0001 C CNN "Number of Positions"
F 31 "All" H 7375 1400 50  0001 C CNN "Number of Positions Loaded"
F 32 "1" H 7375 1400 50  0001 C CNN "Number of Rows"
F 33 "-25°C ~ 85°C" H 7375 1400 50  0001 C CNN "Operating Temperature"
F 34 "-" H 7375 1400 50  0001 C CNN "Overall Contact Length"
F 35 "Active" H 7375 1400 50  0001 C CNN "Part Status"
F 36 "0.098\" (2.50mm)" H 7375 1400 50  0001 C CNN "Pitch - Mating"
F 37 "-" H 7375 1400 50  0001 C CNN "Row Spacing - Mating"
F 38 "XH" H 7375 1400 50  0001 C CNN "Series"
F 39 "Shrouded - 4 Wall" H 7375 1400 50  0001 C CNN "Shrouding"
F 40 "Board to Cable/Wire" H 7375 1400 50  0001 C CNN "Style"
F 41 "Digi-Key" H 7375 1400 50  0001 C CNN "Supplier 1"
F 42 "455-2248-ND" H 7375 1400 50  0001 C CNN "Supplier Part Number 1"
F 43 "Press-Fit, Solder" H 7375 1400 50  0001 C CNN "Termination"
F 44 "250V" H 7375 1400 50  0001 C CNN "Voltage Rating"
F 45 "XHP-3" H 7375 1400 50  0001 C CNN "Mating Part Number"
F 46 "455-2219-ND" H 7375 1400 50  0001 C CNN "Mating Part Digikey"
	1    7375 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 1400 6800 1400
Wire Wire Line
	6800 1400 6800 1975
Connection ~ 6800 1975
Wire Wire Line
	7175 1300 6900 1300
Wire Wire Line
	6900 1300 6900 2075
Connection ~ 6900 2075
Wire Wire Line
	7175 1500 6675 1500
Wire Wire Line
	6675 1500 6675 1825
Connection ~ 6675 1825
Text Notes 7525 2025 0    60   ~ 0
Top-side
Text Notes 7500 1425 0    60   ~ 0
Bottom-side
$Comp
L B3B-XH-A(LF)(SN) J12
U 1 1 5AAAFA72
P 6475 2925
F 0 "J12" H 6475 3125 50  0000 C BNN
F 1 "B3B-XH-A(LF)(SN)" H 6475 2700 50  0000 C TNN
F 2 "SFUSat:B3B-XH-A" H 6475 2925 50  0001 C CNN
F 3 "" H 6475 2925 50  0001 C CNN
F 4 "-" H 6475 2925 50  0001 C CNN "Applications"
F 5 "Connectors, Interconnects - Rectangular Connectors - Headers, Male Pins" H 6475 2925 50  0001 C CNN "Categories"
F 6 "Header" H 6475 2925 50  0001 C CNN "Connector Type"
F 7 "Tin" H 6475 2925 50  0001 C CNN "Contact Finish - Mating"
F 8 "Tin" H 6475 2925 50  0001 C CNN "Contact Finish - Post"
F 9 "-" H 6475 2925 50  0001 C CNN "Contact Finish Thickness - Mating"
F 10 "-" H 6475 2925 50  0001 C CNN "Contact Finish Thickness - Post"
F 11 "-" H 6475 2925 50  0001 C CNN "Contact Length - Mating"
F 12 "0.134\" (3.40mm)" H 6475 2925 50  0001 C CNN "Contact Length - Post"
F 13 "Brass" H 6475 2925 50  0001 C CNN "Contact Material"
F 14 "Square" H 6475 2925 50  0001 C CNN "Contact Shape"
F 15 "Male Pin" H 6475 2925 50  0001 C CNN "Contact Type"
F 16 "3A" H 6475 2925 50  0001 C CNN "Current Rating"
F 17 "Detent Lock" H 6475 2925 50  0001 C CNN "Fastening Type"
F 18 "-" H 6475 2925 50  0001 C CNN "Features"
F 19 "-" H 6475 2925 50  0001 C CNN "Ingress Protection"
F 20 "Natural" H 6475 2925 50  0001 C CNN "Insulation Color"
F 21 "0.276\" (7.00mm)" H 6475 2925 50  0001 C CNN "Insulation Height"
F 22 "Polyamide (PA66), Nylon 6/6" H 6475 2925 50  0001 C CNN "Insulation Material"
F 23 "Lead free / RoHS Compliant" H 6475 2925 50  0001 C CNN "Lead Free Status / RoHS Status"
F 24 "JST Sales America Inc." H 6475 2925 50  0001 C CNN "Manufacturer 1"
F 25 "B3B-XH-A(LF)(SN)" H 6475 2925 50  0001 C CNN "Manufacturer Part Number 1"
F 26 "14 Weeks" H 6475 2925 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 27 "9.8mm" H 6475 2925 50  0001 C CNN "Mated Stacking Heights"
F 28 "UL94 V-0" H 6475 2925 50  0001 C CNN "Material Flammability Rating"
F 29 "Through Hole" H 6475 2925 50  0001 C CNN "Mounting Type"
F 30 "3" H 6475 2925 50  0001 C CNN "Number of Positions"
F 31 "All" H 6475 2925 50  0001 C CNN "Number of Positions Loaded"
F 32 "1" H 6475 2925 50  0001 C CNN "Number of Rows"
F 33 "-25°C ~ 85°C" H 6475 2925 50  0001 C CNN "Operating Temperature"
F 34 "-" H 6475 2925 50  0001 C CNN "Overall Contact Length"
F 35 "Active" H 6475 2925 50  0001 C CNN "Part Status"
F 36 "0.098\" (2.50mm)" H 6475 2925 50  0001 C CNN "Pitch - Mating"
F 37 "-" H 6475 2925 50  0001 C CNN "Row Spacing - Mating"
F 38 "XH" H 6475 2925 50  0001 C CNN "Series"
F 39 "Shrouded - 4 Wall" H 6475 2925 50  0001 C CNN "Shrouding"
F 40 "Board to Cable/Wire" H 6475 2925 50  0001 C CNN "Style"
F 41 "Digi-Key" H 6475 2925 50  0001 C CNN "Supplier 1"
F 42 "455-2248-ND" H 6475 2925 50  0001 C CNN "Supplier Part Number 1"
F 43 "Press-Fit, Solder" H 6475 2925 50  0001 C CNN "Termination"
F 44 "250V" H 6475 2925 50  0001 C CNN "Voltage Rating"
F 45 "XHP-3" H 6475 2925 50  0001 C CNN "Mating Part Number"
F 46 "455-2219-ND" H 6475 2925 50  0001 C CNN "Mating Part Digikey"
	1    6475 2925
	0    1    1    0   
$EndComp
Text Notes 6325 3175 0    60   ~ 0
Roller Switch
Text Notes 5800 3275 0    60   ~ 0
Connect COM and NC of switch
Wire Wire Line
	6575 2075 6575 2725
$Comp
L R R7
U 1 1 5AAB462D
P 5900 2450
F 0 "R7" V 5980 2450 50  0000 C CNN
F 1 "DNP" V 5900 2450 50  0000 C CNN
F 2 "SFUSat-res:R_0603" V 5830 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2450 6375 2450
Connection ~ 6375 2450
$Comp
L GND #PWR08
U 1 1 5AAB48A7
P 5675 2450
F 0 "#PWR08" H 5675 2200 50  0001 C CNN
F 1 "GND" H 5675 2300 50  0000 C CNN
F 2 "" H 5675 2450 50  0001 C CNN
F 3 "" H 5675 2450 50  0001 C CNN
	1    5675 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 2450 5750 2450
$EndSCHEMATC
