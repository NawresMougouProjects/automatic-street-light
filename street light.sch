EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:LED D1
U 1 1 61E68032
P 6450 2850
F 0 "D1" H 6443 2595 50  0000 C CNN
F 1 "LED" H 6443 2686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6450 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61E695B0
P 5600 2850
F 0 "R1" V 5393 2850 50  0000 C CNN
F 1 "R" V 5484 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61E6D3ED
P 6450 3200
F 0 "D2" H 6443 3417 50  0000 C CNN
F 1 "LED" H 6443 3326 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61E6D3F3
P 5600 3200
F 0 "R2" V 5393 3200 50  0000 C CNN
F 1 "R" V 5484 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61E6DC45
P 6450 3550
F 0 "D3" H 6443 3767 50  0000 C CNN
F 1 "LED" H 6443 3676 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6450 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61E6DC4B
P 5600 3550
F 0 "R3" V 5393 3550 50  0000 C CNN
F 1 "R" V 5484 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61E6DF4C
P 7100 2850
F 0 "H1" H 7200 2896 50  0000 L CNN
F 1 "MountingHole" H 7200 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7100 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61E6E8EB
P 7100 3150
F 0 "H2" H 7200 3196 50  0000 L CNN
F 1 "MountingHole" H 7200 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61E6EC37
P 7100 3450
F 0 "H3" H 7200 3496 50  0000 L CNN
F 1 "MountingHole" H 7200 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7100 3450 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61E6EF52
P 7100 3750
F 0 "H4" H 7200 3796 50  0000 L CNN
F 1 "MountingHole" H 7200 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7100 3750 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61E6A1E6
P 4550 3150
F 0 "J1" H 4468 3467 50  0000 C CNN
F 1 "Conn_01x04" H 4468 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4550 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 2850 6800 2850
Wire Wire Line
	6800 2850 6800 3200
Wire Wire Line
	6800 3200 6600 3200
Wire Wire Line
	6800 3200 6800 3550
Wire Wire Line
	6800 3550 6600 3550
Connection ~ 6800 3200
Wire Wire Line
	6800 2650 4950 2650
Wire Wire Line
	4950 2650 4950 3050
Wire Wire Line
	4950 3050 4750 3050
Connection ~ 6800 2850
Wire Wire Line
	6800 2850 6800 2650
Wire Wire Line
	5450 2850 5100 2850
Wire Wire Line
	5100 2850 5100 3150
Wire Wire Line
	5100 3150 4750 3150
Wire Wire Line
	5450 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3250
Wire Wire Line
	5100 3250 4750 3250
Wire Wire Line
	5450 3550 4750 3550
Wire Wire Line
	4750 3550 4750 3350
Wire Wire Line
	6300 2850 5750 2850
Wire Wire Line
	5750 3200 6300 3200
Wire Wire Line
	6300 3550 5750 3550
$EndSCHEMATC
