EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Eurorack BB jacks"
Date "2021-05-03"
Rev "1.0"
Comp ""
Comment1 "eurorack-bb-jacks"
Comment2 "Eurorack Jacks for Breadboards"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60BD576E
P 3050 3850
F 0 "J4" H 3000 4100 50  0000 L CNN
F 1 "Conn_01x03" H 3130 3801 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3050 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3850 2850 3850
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 60BE819C
P 2350 3850
F 0 "J3" H 2382 4083 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2382 4084 50  0001 C CNN
F 2 "scotty-kicad-footprints:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2350 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60BF0D45
P 3750 2900
F 0 "J1" H 3858 3089 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3858 3090 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3750 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60BF46AF
P 4200 2900
F 0 "J2" H 4308 3089 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4308 3090 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3850 2600 3750
Wire Wire Line
	2600 3750 2550 3750
Wire Wire Line
	2550 3850 2600 3850
Wire Wire Line
	2600 3850 2750 3750
Wire Wire Line
	2750 3750 2850 3750
Wire Wire Line
	2550 3950 2850 3950
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60BFE032
P 4100 3850
F 0 "J6" H 4050 4100 50  0000 L CNN
F 1 "Conn_01x03" H 4180 3801 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4100 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3850 3900 3850
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 60BFE039
P 3400 3850
F 0 "J5" H 3432 4083 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 3432 4084 50  0001 C CNN
F 2 "scotty-kicad-footprints:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3400 3850 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3850 3650 3750
Wire Wire Line
	3650 3750 3600 3750
Wire Wire Line
	3600 3850 3650 3850
Wire Wire Line
	3650 3850 3800 3750
Wire Wire Line
	3800 3750 3900 3750
Wire Wire Line
	3600 3950 3900 3950
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 60BFF213
P 5150 3850
F 0 "J8" H 5100 4100 50  0000 L CNN
F 1 "Conn_01x03" H 5230 3801 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5150 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 4950 3850
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 60BFF21A
P 4450 3850
F 0 "J7" H 4482 4083 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4482 4084 50  0001 C CNN
F 2 "scotty-kicad-footprints:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4450 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 4700 3750
Wire Wire Line
	4700 3750 4650 3750
Wire Wire Line
	4650 3850 4700 3850
Wire Wire Line
	4700 3850 4850 3750
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	4650 3950 4950 3950
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 60C001C1
P 6200 3850
F 0 "J10" H 6150 4100 50  0000 L CNN
F 1 "Conn_01x03" H 6280 3801 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6200 3850 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3850 6000 3850
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 60C001C8
P 5500 3850
F 0 "J9" H 5532 4083 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 5532 4084 50  0001 C CNN
F 2 "scotty-kicad-footprints:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5500 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3850 5750 3750
Wire Wire Line
	5750 3750 5700 3750
Wire Wire Line
	5700 3850 5750 3850
Wire Wire Line
	5750 3850 5900 3750
Wire Wire Line
	5900 3750 6000 3750
Wire Wire Line
	5700 3950 6000 3950
Wire Wire Line
	3950 2800 4000 2800
Wire Wire Line
	4000 2800 4000 2900
Wire Wire Line
	4000 3100 3950 3100
Wire Wire Line
	3950 3000 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4000 3100
Wire Wire Line
	3950 2900 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4400 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2900
Wire Wire Line
	4450 3100 4400 3100
Wire Wire Line
	4400 3000 4450 3000
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 4450 3100
Wire Wire Line
	4400 2900 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	4450 2900 4450 3000
$Comp
L power:GND #PWR01
U 1 1 6091EDAD
P 4450 3150
F 0 "#PWR01" H 4450 2900 50  0001 C CNN
F 1 "GND" H 4455 2977 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4450 3100
Connection ~ 4450 3100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6091F8CA
P 4500 3100
F 0 "#FLG01" H 4500 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 4500 3228 50  0000 L CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3100 4450 3100
$EndSCHEMATC
