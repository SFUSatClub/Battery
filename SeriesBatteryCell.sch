EESchema Schematic File Version 2
LIBS:Battery-rescue
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
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7800 2150 2    60   Output ~ 0
PACK+
Text HLabel 7800 3400 2    60   Output ~ 0
PACK-
$Comp
L BQ29209 U4
U 1 1 5A838F04
P 5950 2750
AR Path="/5A843744/5A846569/5A838F04" Ref="U4"  Part="1" 
AR Path="/5A843744/5A8452EE/5A838F04" Ref="U1"  Part="1" 
AR Path="/5A843744/5A846CEE/5A838F04" Ref="U5"  Part="1" 
AR Path="/5A843744/5A848194/5A838F04" Ref="U6"  Part="1" 
AR Path="/5A9B3DD6/5A838F04" Ref="U1"  Part="1" 
F 0 "U1" H 5600 3150 60  0000 C CNN
F 1 "BQ29209" H 6250 2350 60  0000 C CNN
F 2 "SFUSat:VDFN-8" H 6050 2400 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Texas%20Instruments%20PDFs/BQ29200,09.pdf" H 6050 2400 60  0001 C CNN
F 4 "296-27677-1-ND" H 5950 2750 60  0001 C CNN "Digikey"
F 5 "BQ29209DRBR" H 5950 2750 60  0001 C CNN "PN"
	1    5950 2750
	1    0    0    -1  
$EndComp
Text HLabel 7150 2750 2    60   Input ~ 0
CB_EN
Text HLabel 6700 2450 2    60   Output ~ 0
OUTPUT
$Comp
L Battery_Cell BT1
U 1 1 5A9B4A08
P 3875 2575
F 0 "BT1" H 3975 2675 50  0000 L CNN
F 1 "Battery_Cell" H 3975 2575 50  0000 L CNN
F 2 "SFUSat:1042-BattHolder" V 3875 2635 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=918" V 3875 2635 50  0001 C CNN
F 4 "36-1042-ND" H 3875 2575 60  0001 C CNN "Digikey"
	1    3875 2575
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 5A9B4A10
P 3875 3125
F 0 "BT2" H 3975 3225 50  0000 L CNN
F 1 "Battery_Cell" H 3975 3125 50  0000 L CNN
F 2 "SFUSat:1042-BattHolder" V 3875 3185 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=918" V 3875 3185 50  0001 C CNN
F 4 "36-1042-ND" H 3875 3125 60  0001 C CNN "Digikey"
	1    3875 3125
	1    0    0    -1  
$EndComp
Text Notes 3050 2525 0    60   ~ 0
4.35V maximum
Text Notes 3050 3100 0    60   ~ 0
4.35V maximum
Wire Wire Line
	3875 3400 7800 3400
Wire Wire Line
	6650 2850 7150 2850
Wire Wire Line
	6650 2650 7400 2650
Wire Wire Line
	7400 2550 7400 2750
Wire Wire Line
	7400 3050 7400 3400
Connection ~ 7400 3400
Connection ~ 7400 2650
Wire Wire Line
	7400 2250 7400 2150
Connection ~ 7400 2150
Wire Wire Line
	3875 2150 7800 2150
Wire Wire Line
	6650 2450 6700 2450
Wire Wire Line
	5300 3050 5250 3050
Wire Wire Line
	5250 2450 5300 2450
Wire Wire Line
	5250 2250 5250 2450
Wire Wire Line
	4900 2600 4900 3050
Wire Wire Line
	4800 2650 5300 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 3400 4900 3350
Connection ~ 4900 3400
Wire Wire Line
	4800 2250 5250 2250
Wire Wire Line
	4900 2250 4900 2300
Connection ~ 4900 2250
Wire Wire Line
	4500 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2850
Wire Wire Line
	4450 2800 3875 2800
Wire Wire Line
	5250 3400 5250 3350
Connection ~ 5250 3400
Wire Wire Line
	4800 2850 5300 2850
Wire Wire Line
	4450 2850 4500 2850
Connection ~ 4450 2800
Wire Wire Line
	6650 3050 6700 3050
Wire Wire Line
	4500 2250 3875 2250
Wire Wire Line
	3875 2150 3875 2375
Connection ~ 3875 2250
Wire Wire Line
	3875 2675 3875 2925
Connection ~ 3875 2800
Wire Wire Line
	3875 3225 3875 3400
Wire Wire Line
	6700 3050 6700 3400
Connection ~ 6700 3400
Text Notes 3525 1625 0    60   ~ 0
Cell 2 Balancing I = VC1/Rcb = 4.2V/260R = 16mA\nCell 1 Balancing I = (VC2-VC1)/(Rcb+Rvd)
Text Notes 4650 3750 0    60   ~ 0
protection delay = C * X = 0.33uF * 9s/uF = 3 seconds
Text Notes 1600 2900 0    60   ~ 0
Cell Connection \nSequence:\n1. GND\n2. BT2\n3. BT1
$Comp
L R R1
U 1 1 5A9CF95F
P 7150 2400
F 0 "R1" V 7230 2400 50  0000 C CNN
F 1 "DNP" V 7150 2400 50  0000 C CNN
F 2 "SFUSat-res:R_0402" V 7080 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3175 7150 3400
Connection ~ 7150 3400
Wire Wire Line
	7150 2875 7150 2550
Wire Wire Line
	7150 2250 7150 2150
Connection ~ 7150 2150
Connection ~ 7150 2850
Text Notes 6725 1725 0    60   ~ 0
At low SoC cell balancing should be \ndisabled to avoid premature discharge.
Text Notes 3900 1950 0    60   ~ 0
What is the max current through these resistors?
$Comp
L R_100R0_1%_0.1W_0603 R5
U 1 1 5AA365FF
P 4650 2850
F 0 "R5" H 4650 2900 50  0000 C BNN
F 1 "100R" H 4650 2800 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 4650 2850 50  0001 C CNN "Categories"
F 5 "Thick Film" H 4650 2850 50  0001 C CNN "Composition"
F 6 "-" H 4650 2850 50  0001 C CNN "Failure Rate"
F 7 "-" H 4650 2850 50  0001 C CNN "Features"
F 8 "0.022\" (0.55mm)" H 4650 2850 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 4650 2850 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 4650 2850 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW0603100RFKEAC" H 4650 2850 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 4650 2850 50  0001 C CNN "Number of Terminations"
F 13 "" H 4650 2850 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 4650 2850 50  0001 C CNN "Package / Case"
F 15 "Active" H 4650 2850 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 4650 2850 50  0001 C CNN "Power (Watts)"
F 17 "100 Ohms" H 4650 2850 50  0001 C CNN "Resistance"
F 18 "CRCW-C" H 4650 2850 50  0001 C CNN "Series"
F 19 "Digi-Key" H 4650 2850 50  0001 C CNN "Supplier 1"
F 20 "0603" H 4650 2850 50  0001 C CNN "Supplier Device Package"
F 21 "541-3951-1-ND" H 4650 2850 50  0001 C CNN "Supplier Part Number 1"
F 22 "" H 4650 2850 50  0001 C CNN "Temperature Coefficient"
F 23 "" H 4650 2850 50  0001 C CNN "Tolerance"
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L C_100n0_10%_25V_X7R_0603 C1
U 1 1 5AA36712
P 4900 2450
F 0 "C1" H 4900 2500 50  0000 L BNN
F 1 "0.1uF" H 4900 2400 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
F 4 "General Purpose" H 4900 2450 50  0001 C CNN "Applications"
F 5 "0.1µF" H 4900 2450 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 4900 2450 50  0001 C CNN "Categories"
F 7 "-" H 4900 2450 50  0001 C CNN "Features"
F 8 "-" H 4900 2450 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 4900 2450 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 4900 2450 50  0001 C CNN "Lead Spacing"
F 11 "-" H 4900 2450 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 4900 2450 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71E104KA01D" H 4900 2450 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 4900 2450 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 4900 2450 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 4900 2450 50  0001 C CNN "Package / Case"
F 17 "Active" H 4900 2450 50  0001 C CNN "Part Status"
F 18 "-" H 4900 2450 50  0001 C CNN "Ratings"
F 19 "GRM" H 4900 2450 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 4900 2450 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 4900 2450 50  0001 C CNN "Supplier 1"
F 22 "490-1524-1-ND" H 4900 2450 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 4900 2450 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 4900 2450 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 4900 2450 50  0001 C CNN "Tolerance"
F 26 "25V" H 4900 2450 50  0001 C CNN "Voltage - Rated"
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L R_100R0_1%_0.1W_0603 R6
U 1 1 5AA35F69
P 7400 2400
F 0 "R6" H 7400 2450 50  0000 C BNN
F 1 "100R" H 7400 2350 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 7400 2400 50  0001 C CNN "Categories"
F 5 "Thick Film" H 7400 2400 50  0001 C CNN "Composition"
F 6 "-" H 7400 2400 50  0001 C CNN "Failure Rate"
F 7 "-" H 7400 2400 50  0001 C CNN "Features"
F 8 "0.022\" (0.55mm)" H 7400 2400 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7400 2400 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 7400 2400 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW0603100RFKEAC" H 7400 2400 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 7400 2400 50  0001 C CNN "Number of Terminations"
F 13 "" H 7400 2400 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 7400 2400 50  0001 C CNN "Package / Case"
F 15 "Active" H 7400 2400 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 7400 2400 50  0001 C CNN "Power (Watts)"
F 17 "100 Ohms" H 7400 2400 50  0001 C CNN "Resistance"
F 18 "CRCW-C" H 7400 2400 50  0001 C CNN "Series"
F 19 "Digi-Key" H 7400 2400 50  0001 C CNN "Supplier 1"
F 20 "0603" H 7400 2400 50  0001 C CNN "Supplier Device Package"
F 21 "541-3951-1-ND" H 7400 2400 50  0001 C CNN "Supplier Part Number 1"
F 22 "" H 7400 2400 50  0001 C CNN "Temperature Coefficient"
F 23 "" H 7400 2400 50  0001 C CNN "Tolerance"
	1    7400 2400
	0    1    1    0   
$EndComp
$Comp
L C_100n0_10%_25V_X7R_0603 C2
U 1 1 5AA361EF
P 4900 3200
F 0 "C2" H 4900 3250 50  0000 L BNN
F 1 "0.1uF" H 4900 3150 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
F 4 "General Purpose" H 4900 3200 50  0001 C CNN "Applications"
F 5 "0.1µF" H 4900 3200 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 4900 3200 50  0001 C CNN "Categories"
F 7 "-" H 4900 3200 50  0001 C CNN "Features"
F 8 "-" H 4900 3200 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 4900 3200 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 4900 3200 50  0001 C CNN "Lead Spacing"
F 11 "-" H 4900 3200 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 4900 3200 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71E104KA01D" H 4900 3200 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 4900 3200 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 4900 3200 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 4900 3200 50  0001 C CNN "Package / Case"
F 17 "Active" H 4900 3200 50  0001 C CNN "Part Status"
F 18 "-" H 4900 3200 50  0001 C CNN "Ratings"
F 19 "GRM" H 4900 3200 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 4900 3200 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 4900 3200 50  0001 C CNN "Supplier 1"
F 22 "490-1524-1-ND" H 4900 3200 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 4900 3200 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 4900 3200 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 4900 3200 50  0001 C CNN "Tolerance"
F 26 "25V" H 4900 3200 50  0001 C CNN "Voltage - Rated"
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L C_100n0_10%_25V_X7R_0603 C4
U 1 1 5AA36297
P 7400 2900
F 0 "C4" H 7400 2950 50  0000 L BNN
F 1 "0.1uF" H 7400 2850 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
F 4 "General Purpose" H 7400 2900 50  0001 C CNN "Applications"
F 5 "0.1µF" H 7400 2900 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 7400 2900 50  0001 C CNN "Categories"
F 7 "-" H 7400 2900 50  0001 C CNN "Features"
F 8 "-" H 7400 2900 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7400 2900 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 7400 2900 50  0001 C CNN "Lead Spacing"
F 11 "-" H 7400 2900 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 7400 2900 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71E104KA01D" H 7400 2900 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 7400 2900 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 7400 2900 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 7400 2900 50  0001 C CNN "Package / Case"
F 17 "Active" H 7400 2900 50  0001 C CNN "Part Status"
F 18 "-" H 7400 2900 50  0001 C CNN "Ratings"
F 19 "GRM" H 7400 2900 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 7400 2900 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 7400 2900 50  0001 C CNN "Supplier 1"
F 22 "490-1524-1-ND" H 7400 2900 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 7400 2900 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 7400 2900 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 7400 2900 50  0001 C CNN "Tolerance"
F 26 "25V" H 7400 2900 50  0001 C CNN "Voltage - Rated"
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L R_250R0_0.01%_0.1W_0603 R4
U 1 1 5AA3637A
P 4650 2650
F 0 "R4" H 4650 2700 50  0000 C BNN
F 1 "250R" H 4650 2600 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 4650 2650 50  0001 C CNN "Categories"
F 5 "Thin Film" H 4650 2650 50  0001 C CNN "Composition"
F 6 "-" H 4650 2650 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 4650 2650 50  0001 C CNN "Features"
F 8 "0.022\" (0.55mm)" H 4650 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 4650 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Stackpole Electronics Inc." H 4650 2650 50  0001 C CNN "Manufacturer 1"
F 11 "RNCF0603TKY250R" H 4650 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "10 Weeks" H 4650 2650 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 4650 2650 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 4650 2650 50  0001 C CNN "Operating Temperature"
F 15 "0603 (1608 Metric)" H 4650 2650 50  0001 C CNN "Package / Case"
F 16 "Active" H 4650 2650 50  0001 C CNN "Part Status"
F 17 "0.1W, 1/10W" H 4650 2650 50  0001 C CNN "Power (Watts)"
F 18 "250 Ohms" H 4650 2650 50  0001 C CNN "Resistance"
F 19 "RNCF" H 4650 2650 50  0001 C CNN "Series"
F 20 "0.061\" L x 0.031\" W (1.55mm x 0.80mm)" H 4650 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 4650 2650 50  0001 C CNN "Supplier 1"
F 22 "0603" H 4650 2650 50  0001 C CNN "Supplier Device Package"
F 23 "RNCF0603TKY250RCT-ND" H 4650 2650 50  0001 C CNN "Supplier Part Number 1"
F 24 "±5ppm/°C" H 4650 2650 50  0001 C CNN "Temperature Coefficient"
F 25 "±0.01%" H 4650 2650 50  0001 C CNN "Tolerance"
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L R_160R0_5%_0.1W_0603 R3
U 1 1 5AA3657D
P 4650 2250
F 0 "R3" H 4650 2300 50  0000 C BNN
F 1 "160R" H 4650 2200 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 4650 2250 50  0001 C CNN "Categories"
F 5 "Thick Film" H 4650 2250 50  0001 C CNN "Composition"
F 6 "-" H 4650 2250 50  0001 C CNN "Failure Rate"
F 7 "Moisture Resistant" H 4650 2250 50  0001 C CNN "Features"
F 8 "0.022\" (0.55mm)" H 4650 2250 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 4650 2250 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 4650 2250 50  0001 C CNN "Manufacturer 1"
F 11 "RC0603JR-07160RL" H 4650 2250 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "23 Weeks" H 4650 2250 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 4650 2250 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 4650 2250 50  0001 C CNN "Operating Temperature"
F 15 "0603 (1608 Metric)" H 4650 2250 50  0001 C CNN "Package / Case"
F 16 "Active" H 4650 2250 50  0001 C CNN "Part Status"
F 17 "0.1W, 1/10W" H 4650 2250 50  0001 C CNN "Power (Watts)"
F 18 "160 Ohms" H 4650 2250 50  0001 C CNN "Resistance"
F 19 "RC" H 4650 2250 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 4650 2250 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 4650 2250 50  0001 C CNN "Supplier 1"
F 22 "0603" H 4650 2250 50  0001 C CNN "Supplier Device Package"
F 23 "311-160GRCT-ND" H 4650 2250 50  0001 C CNN "Supplier Part Number 1"
F 24 "±100ppm/°C" H 4650 2250 50  0001 C CNN "Temperature Coefficient"
F 25 "±5%" H 4650 2250 50  0001 C CNN "Tolerance"
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L C_330n0_10%_50V_X7R_0805 C3
U 1 1 5AA367BC
P 5250 3200
F 0 "C3" H 5250 3250 50  0000 L BNN
F 1 "0.33uF" H 5250 3150 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
F 4 "Automotive" H 5250 3200 50  0001 C CNN "Applications"
F 5 "0.33µF" H 5250 3200 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 5250 3200 50  0001 C CNN "Categories"
F 7 "-" H 5250 3200 50  0001 C CNN "Failure Rate"
F 8 "-" H 5250 3200 50  0001 C CNN "Features"
F 9 "-" H 5250 3200 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 5250 3200 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 5250 3200 50  0001 C CNN "Lead Spacing"
F 12 "-" H 5250 3200 50  0001 C CNN "Lead Style"
F 13 "TDK Corporation" H 5250 3200 50  0001 C CNN "Manufacturer 1"
F 14 "CGA4J2X7R1H334K125AA" H 5250 3200 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "20 Weeks" H 5250 3200 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 5250 3200 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 5250 3200 50  0001 C CNN "Operating Temperature"
F 18 "0805 (2012 Metric)" H 5250 3200 50  0001 C CNN "Package / Case"
F 19 "Active" H 5250 3200 50  0001 C CNN "Part Status"
F 20 "AEC-Q200" H 5250 3200 50  0001 C CNN "Ratings"
F 21 "CGA" H 5250 3200 50  0001 C CNN "Series"
F 22 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 5250 3200 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 5250 3200 50  0001 C CNN "Supplier 1"
F 24 "445-5684-1-ND" H 5250 3200 50  0001 C CNN "Supplier Part Number 1"
F 25 "X7R" H 5250 3200 50  0001 C CNN "Temperature Coefficient"
F 26 "0.057\" (1.45mm)" H 5250 3200 50  0001 C CNN "Thickness (Max)"
F 27 "±10%" H 5250 3200 50  0001 C CNN "Tolerance"
F 28 "50V" H 5250 3200 50  0001 C CNN "Voltage - Rated"
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L R_1k0_0.5%_0.063W_0402 R2
U 1 1 5AA3619D
P 7150 3025
F 0 "R2" H 7150 3075 50  0000 C BNN
F 1 "1k" H 7150 2975 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 7150 3025 50  0001 C CNN
F 3 "" H 7150 3025 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 7150 3025 50  0001 C CNN "Categories"
F 5 "Thin Film" H 7150 3025 50  0001 C CNN "Composition"
F 6 "-" H 7150 3025 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 7150 3025 50  0001 C CNN "Features"
F 8 "0.016\" (0.40mm)" H 7150 3025 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7150 3025 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Panasonic Electronic Components" H 7150 3025 50  0001 C CNN "Manufacturer 1"
F 11 "ERA-2AED102X" H 7150 3025 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "23 Weeks" H 7150 3025 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 7150 3025 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 7150 3025 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 7150 3025 50  0001 C CNN "Package / Case"
F 16 "Active" H 7150 3025 50  0001 C CNN "Part Status"
F 17 "0.063W, 1/16W" H 7150 3025 50  0001 C CNN "Power (Watts)"
F 18 "1 kOhms" H 7150 3025 50  0001 C CNN "Resistance"
F 19 "ERA-2A" H 7150 3025 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 7150 3025 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 7150 3025 50  0001 C CNN "Supplier 1"
F 22 "0402" H 7150 3025 50  0001 C CNN "Supplier Device Package"
F 23 "P1.0KDECT-ND" H 7150 3025 50  0001 C CNN "Supplier Part Number 1"
F 24 "±25ppm/°C" H 7150 3025 50  0001 C CNN "Temperature Coefficient"
F 25 "±0.5%" H 7150 3025 50  0001 C CNN "Tolerance"
	1    7150 3025
	0    1    1    0   
$EndComp
$EndSCHEMATC
