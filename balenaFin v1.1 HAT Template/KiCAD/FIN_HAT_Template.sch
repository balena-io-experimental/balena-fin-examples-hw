EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "balenaFin RaspberryPi Hat"
Date ""
Rev "0.0.1"
Comp "balena LTD"
Comment1 "Mahmoud Tolba"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F085248
P 9550 1300
F 0 "H2" H 9650 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 9650 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9550 1300 50  0001 C CNN
F 3 "~" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F08638C
P 8400 1300
F 0 "H1" H 8500 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 8500 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8400 1300 50  0001 C CNN
F 3 "~" H 8400 1300 50  0001 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
Text Notes 9700 5050 0    50   ~ 0
Co-Processor HAT
Text Notes 7900 2550 0    50   ~ 0
POE Header
NoConn ~ 7700 2300
NoConn ~ 7700 2400
NoConn ~ 8600 2300
NoConn ~ 8600 2400
NoConn ~ 8400 1400
NoConn ~ 9550 1400
NoConn ~ 9900 2300
NoConn ~ 9900 2400
NoConn ~ 9500 4050
NoConn ~ 10600 4150
NoConn ~ 9500 4150
NoConn ~ 9500 4250
NoConn ~ 9500 4350
NoConn ~ 9500 4450
NoConn ~ 9500 4550
NoConn ~ 9500 4650
NoConn ~ 9500 4750
NoConn ~ 10600 4850
NoConn ~ 10600 4750
NoConn ~ 10600 4650
NoConn ~ 10600 4550
NoConn ~ 10600 4450
NoConn ~ 10600 4350
NoConn ~ 10600 4250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F0A5218
P 5600 1100
F 0 "#FLG01" H 5600 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 1273 50  0000 C CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F0A5889
P 6150 1100
F 0 "#FLG02" H 6150 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 1273 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F0A5D68
P 5600 1300
F 0 "#PWR04" H 5600 1150 50  0001 C CNN
F 1 "+3.3V" H 5615 1473 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F0A64A2
P 6150 1300
F 0 "#PWR05" H 6150 1150 50  0001 C CNN
F 1 "+5V" H 6165 1473 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F0A7111
P 6700 1100
F 0 "#FLG03" H 6700 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 1273 50  0000 C CNN
F 2 "" H 6700 1100 50  0001 C CNN
F 3 "~" H 6700 1100 50  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F0A74E3
P 6700 1300
F 0 "#PWR06" H 6700 1050 50  0001 C CNN
F 1 "GND" H 6705 1127 50  0000 C CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1300 5600 1100
Wire Wire Line
	6150 1300 6150 1100
Wire Wire Line
	6700 1300 6700 1100
NoConn ~ 10600 4050
$Comp
L power:GND #PWR07
U 1 1 5F1D21C3
P 9400 5000
F 0 "#PWR07" H 9400 4750 50  0001 C CNN
F 1 "GND" H 9405 4827 50  0000 C CNN
F 2 "" H 9400 5000 50  0001 C CNN
F 3 "" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9400 4850
Wire Wire Line
	9400 4850 9500 4850
$Comp
L power:GND #PWR09
U 1 1 5F1D6ACD
P 9800 2600
F 0 "#PWR09" H 9800 2350 50  0001 C CNN
F 1 "GND" H 9805 2427 50  0000 C CNN
F 2 "" H 9800 2600 50  0001 C CNN
F 3 "" H 9800 2600 50  0001 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F1D74CB
P 9800 2100
F 0 "#PWR08" H 9800 1950 50  0001 C CNN
F 1 "+5V" H 9815 2273 50  0000 C CNN
F 2 "" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2200 9800 2200
Wire Wire Line
	9800 2200 9800 2100
Wire Wire Line
	9900 2500 9800 2500
Wire Wire Line
	9800 2500 9800 2600
$Comp
L FIN_HAT_TEMPLATE:Co-Processor_Header J3
U 1 1 5F163428
P 9700 4050
F 0 "J3" H 10050 4275 50  0000 C CNN
F 1 "Co-Processor_Header" H 10050 4184 50  0000 C CNN
F 2 "FIN HAT Template:PinSocket_2x09_P2.54mm_Vertical" H 10050 4183 50  0001 C CNN
F 3 "~" H 9700 3650 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
$Comp
L FIN_HAT_TEMPLATE:USB_Header J4
U 1 1 5F165BD8
P 10100 2300
F 0 "J4" H 10328 2301 50  0000 L CNN
F 1 "USB_Header" H 10328 2210 50  0000 L CNN
F 2 "FIN HAT Template:PinSocket_1x04_P2.54mm_Vertical" H 10100 2300 50  0001 C CNN
F 3 "~" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
Text Notes 4000 5100 0    50   ~ 0
Raspberry Pi CM3 HAT Socket
$Comp
L power:+3.3V #PWR03
U 1 1 5F07F1C6
P 3750 2000
F 0 "#PWR03" H 3750 1850 50  0001 C CNN
F 1 "+3.3V" H 3765 2173 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F07F8B1
P 3350 2000
F 0 "#PWR01" H 3350 1850 50  0001 C CNN
F 1 "+5V" H 3365 2173 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F07D099
P 3450 5300
F 0 "#PWR02" H 3450 5050 50  0001 C CNN
F 1 "GND" H 3455 5127 50  0000 C CNN
F 2 "" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2000 3350 2200
Wire Wire Line
	3750 2000 3750 2200
Wire Wire Line
	3750 2200 3750 2500
Connection ~ 3750 2200
Wire Wire Line
	3650 2200 3750 2200
Wire Wire Line
	3650 2500 3650 2200
Wire Wire Line
	3450 2200 3450 2500
Wire Wire Line
	3350 2200 3450 2200
Connection ~ 3350 2200
Wire Wire Line
	3350 2500 3350 2200
Wire Wire Line
	3750 5200 3850 5200
Connection ~ 3750 5200
Wire Wire Line
	3750 5100 3750 5200
Wire Wire Line
	3650 5200 3750 5200
Connection ~ 3650 5200
Wire Wire Line
	3650 5100 3650 5200
Wire Wire Line
	3550 5200 3650 5200
Connection ~ 3550 5200
Wire Wire Line
	3550 5100 3550 5200
Wire Wire Line
	3250 5100 3250 5200
Wire Wire Line
	3250 5200 3350 5200
Connection ~ 3350 5200
Wire Wire Line
	3350 5100 3350 5200
Wire Wire Line
	3450 5300 3450 5200
Wire Wire Line
	3350 5200 3450 5200
Wire Wire Line
	3450 5200 3550 5200
Connection ~ 3450 5200
Wire Wire Line
	3450 5100 3450 5200
Wire Wire Line
	3850 5200 3850 5100
Connection ~ 3250 5200
Wire Wire Line
	3150 5200 3250 5200
Wire Wire Line
	3150 5100 3150 5200
NoConn ~ 2750 4500
NoConn ~ 2750 4400
NoConn ~ 2750 4300
NoConn ~ 2750 4200
NoConn ~ 2750 4100
NoConn ~ 2750 4000
NoConn ~ 2750 3800
NoConn ~ 2750 3700
NoConn ~ 2750 3600
NoConn ~ 2750 3400
NoConn ~ 2750 3300
NoConn ~ 2750 3200
NoConn ~ 2750 3000
NoConn ~ 2750 2900
NoConn ~ 4350 4600
NoConn ~ 4350 4500
NoConn ~ 4350 4300
NoConn ~ 4350 4200
NoConn ~ 4350 4100
NoConn ~ 4350 4000
NoConn ~ 4350 3900
NoConn ~ 4350 3700
NoConn ~ 4350 3600
NoConn ~ 4350 3500
NoConn ~ 4350 3300
NoConn ~ 4350 3200
NoConn ~ 4350 3000
NoConn ~ 4350 2900
$Comp
L FIN_HAT_TEMPLATE:Raspberry_Pi_2_3 J1
U 1 1 5F15F5E4
P 3550 3800
F 0 "J1" H 2550 5200 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2850 5100 50  0000 C CNN
F 2 "FIN HAT Template:PinSocket_2x20_P2.54mm_Vertical" H 3550 3800 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L FIN_HAT_TEMPLATE:POE_Header J2
U 1 1 5F162702
P 7900 2300
F 0 "J2" H 8150 2525 50  0000 C CNN
F 1 "POE_Header" H 8150 2434 50  0000 C CNN
F 2 "FIN HAT Template:PinSocket_2x02_P2.54mm_Vertical" H 7900 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
