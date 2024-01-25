EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Flow"
Date "2022-11-01"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3500 2800 3400 2800
$Comp
L power:+5V #PWR?
U 1 1 636E850A
P 3400 2800
AR Path="/636E850A" Ref="#PWR?"  Part="1" 
AR Path="/636E3210/636E850A" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3400 2650 50  0001 C CNN
F 1 "+5V" H 3415 2973 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 636E851C
P 3650 2800
AR Path="/636E851C" Ref="R?"  Part="1" 
AR Path="/636E3210/636E851C" Ref="R1"  Part="1" 
F 0 "R1" V 3443 2800 50  0000 C CNN
F 1 "200" V 3534 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 636E8522
P 4100 2900
AR Path="/636E8522" Ref="U?"  Part="1" 
AR Path="/636E3210/636E8522" Ref="U1"  Part="1" 
F 0 "U1" H 4100 3225 50  0000 C CNN
F 1 "PC817" H 4100 3134 50  0000 C CNN
F 2 "digikey-footprints:SMD-4_4.6x7.62mm_P2.54mm" H 3900 2700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4100 2900 50  0001 L CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 636E8528
P 4400 3000
AR Path="/636E8528" Ref="#PWR?"  Part="1" 
AR Path="/636E3210/636E8528" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4400 2750 50  0001 C CNN
F 1 "GND" H 4405 2827 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Text GLabel 3800 3000 0    50   Input ~ 0
Sensor1
Text GLabel 7700 2950 2    50   Input ~ 0
FlowPin1
$Comp
L Device:C C9
U 1 1 636EF802
P 4950 2800
F 0 "C9" V 4698 2800 50  0000 C CNN
F 1 "10uF" V 4789 2800 50  0000 C CNN
F 2 "" H 4988 2650 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 636EFCFB
P 5350 2800
F 0 "R2" V 5143 2800 50  0000 C CNN
F 1 "470" V 5234 2800 50  0000 C CNN
F 2 "" V 5280 2800 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 636F0732
P 5400 3250
F 0 "Q1" H 5590 3296 50  0000 L CNN
F 1 "2N3904" H 5590 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5400 3250 50  0001 L CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2800 5200 2800
Wire Wire Line
	5200 2800 5200 3250
Connection ~ 5200 2800
Wire Wire Line
	5500 3050 5500 2950
$Comp
L Device:R R12
U 1 1 636F17CC
P 5500 2400
F 0 "R12" H 5430 2354 50  0000 R CNN
F 1 "3.3K" H 5430 2445 50  0000 R CNN
F 2 "" V 5430 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2550 5500 2800
Connection ~ 5500 2800
$Comp
L power:GND #PWR022
U 1 1 636F26B9
P 5500 3450
F 0 "#PWR022" H 5500 3200 50  0001 C CNN
F 1 "GND" H 5505 3277 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 1 1 636F314F
P 6150 2950
F 0 "U2" H 6150 3267 50  0000 C CNN
F 1 "74HC14" H 6150 3176 50  0000 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 7 1 636F51D7
P 6750 1900
F 0 "U2" H 6980 1946 50  0000 L CNN
F 1 "74HC14" H 6980 1855 50  0000 L CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6750 1900 50  0001 C CNN
	7    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 636F77DD
P 6750 2400
F 0 "#PWR052" H 6750 2150 50  0001 C CNN
F 1 "GND" H 6755 2227 50  0000 C CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 2 1 636F7E5D
P 7400 2950
F 0 "U2" H 7400 3267 50  0000 C CNN
F 1 "74HC14" H 7400 3176 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7400 2950 50  0001 C CNN
	2    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 636F8B0F
P 6750 2950
F 0 "R13" V 6957 2950 50  0000 C CNN
F 1 "3.3K" V 6866 2950 50  0000 C CNN
F 2 "" V 6680 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 636FA944
P 7000 3350
F 0 "C10" H 6885 3304 50  0000 R CNN
F 1 "0.1uF" H 6885 3395 50  0000 R CNN
F 2 "" H 7038 3200 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 5500 2800
Wire Wire Line
	6450 2950 6600 2950
Wire Wire Line
	6900 2950 7000 2950
Wire Wire Line
	7000 3200 7000 2950
Connection ~ 7000 2950
Wire Wire Line
	7000 2950 7100 2950
$Comp
L power:GND #PWR053
U 1 1 636FBF50
P 7000 3500
F 0 "#PWR053" H 7000 3250 50  0001 C CNN
F 1 "GND" H 7005 3327 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4800 2800
$Comp
L power:+3.3V #PWR021
U 1 1 63700B70
P 5500 2250
F 0 "#PWR021" H 5500 2100 50  0001 C CNN
F 1 "+3.3V" H 5515 2423 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR051
U 1 1 63701475
P 6750 1350
F 0 "#PWR051" H 6750 1200 50  0001 C CNN
F 1 "+3.3V" H 6765 1523 50  0000 C CNN
F 2 "" H 6750 1350 50  0001 C CNN
F 3 "" H 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5550 3350 5550
$Comp
L power:+5V #PWR?
U 1 1 637064D7
P 3350 5550
AR Path="/637064D7" Ref="#PWR?"  Part="1" 
AR Path="/636E3210/637064D7" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3350 5400 50  0001 C CNN
F 1 "+5V" H 3365 5723 50  0000 C CNN
F 2 "" H 3350 5550 50  0001 C CNN
F 3 "" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637064E1
P 3600 5550
AR Path="/637064E1" Ref="R?"  Part="1" 
AR Path="/636E3210/637064E1" Ref="R14"  Part="1" 
F 0 "R14" V 3393 5550 50  0000 C CNN
F 1 "200" V 3484 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3530 5550 50  0001 C CNN
F 3 "~" H 3600 5550 50  0001 C CNN
	1    3600 5550
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 637064EB
P 4050 5650
AR Path="/637064EB" Ref="U?"  Part="1" 
AR Path="/636E3210/637064EB" Ref="U4"  Part="1" 
F 0 "U4" H 4050 5975 50  0000 C CNN
F 1 "PC817" H 4050 5884 50  0000 C CNN
F 2 "digikey-footprints:SMD-4_4.6x7.62mm_P2.54mm" H 3850 5450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4050 5650 50  0001 L CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637064F5
P 4350 5750
AR Path="/637064F5" Ref="#PWR?"  Part="1" 
AR Path="/636E3210/637064F5" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4350 5500 50  0001 C CNN
F 1 "GND" H 4355 5577 50  0000 C CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
Text GLabel 3750 5750 0    50   Input ~ 0
Sensor2
Text GLabel 7650 5700 2    50   Input ~ 0
FlowPin2
$Comp
L Device:C C11
U 1 1 63706501
P 4900 5550
F 0 "C11" V 4648 5550 50  0000 C CNN
F 1 "10uF" V 4739 5550 50  0000 C CNN
F 2 "" H 4938 5400 50  0001 C CNN
F 3 "~" H 4900 5550 50  0001 C CNN
	1    4900 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 6370650B
P 5300 5550
F 0 "R15" V 5093 5550 50  0000 C CNN
F 1 "470" V 5184 5550 50  0000 C CNN
F 2 "" V 5230 5550 50  0001 C CNN
F 3 "~" H 5300 5550 50  0001 C CNN
	1    5300 5550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 63706515
P 5350 6000
F 0 "Q2" H 5540 6046 50  0000 L CNN
F 1 "2N3904" H 5540 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5350 6000 50  0001 L CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5550 5150 5550
Wire Wire Line
	5150 5550 5150 6000
Connection ~ 5150 5550
Wire Wire Line
	5450 5800 5450 5700
$Comp
L Device:R R16
U 1 1 63706523
P 5450 5150
F 0 "R16" H 5380 5104 50  0000 R CNN
F 1 "3.3K" H 5380 5195 50  0000 R CNN
F 2 "" V 5380 5150 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5300 5450 5550
Connection ~ 5450 5550
$Comp
L power:GND #PWR057
U 1 1 6370652F
P 5450 6200
F 0 "#PWR057" H 5450 5950 50  0001 C CNN
F 1 "GND" H 5455 6027 50  0000 C CNN
F 2 "" H 5450 6200 50  0001 C CNN
F 3 "" H 5450 6200 50  0001 C CNN
	1    5450 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 1 1 63706539
P 6100 5700
F 0 "U5" H 6100 6017 50  0000 C CNN
F 1 "74HC14" H 6100 5926 50  0000 C CNN
F 2 "" H 6100 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 7 1 63706543
P 6700 4650
F 0 "U5" H 6930 4696 50  0000 L CNN
F 1 "74HC14" H 6930 4605 50  0000 L CNN
F 2 "" H 6700 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6700 4650 50  0001 C CNN
	7    6700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 6370654D
P 6700 5150
F 0 "#PWR059" H 6700 4900 50  0001 C CNN
F 1 "GND" H 6705 4977 50  0000 C CNN
F 2 "" H 6700 5150 50  0001 C CNN
F 3 "" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 2 1 63706557
P 7350 5700
F 0 "U5" H 7350 6017 50  0000 C CNN
F 1 "74HC14" H 7350 5926 50  0000 C CNN
F 2 "" H 7350 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7350 5700 50  0001 C CNN
	2    7350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 63706561
P 6700 5700
F 0 "R17" V 6907 5700 50  0000 C CNN
F 1 "3.3K" V 6816 5700 50  0000 C CNN
F 2 "" V 6630 5700 50  0001 C CNN
F 3 "~" H 6700 5700 50  0001 C CNN
	1    6700 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 6370656B
P 6950 6100
F 0 "C12" H 6835 6054 50  0000 R CNN
F 1 "0.1uF" H 6835 6145 50  0000 R CNN
F 2 "" H 6988 5950 50  0001 C CNN
F 3 "~" H 6950 6100 50  0001 C CNN
	1    6950 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5700 5450 5700
Connection ~ 5450 5700
Wire Wire Line
	5450 5700 5450 5550
Wire Wire Line
	6400 5700 6550 5700
Wire Wire Line
	6850 5700 6950 5700
Wire Wire Line
	6950 5950 6950 5700
Connection ~ 6950 5700
Wire Wire Line
	6950 5700 7050 5700
$Comp
L power:GND #PWR060
U 1 1 6370657D
P 6950 6250
F 0 "#PWR060" H 6950 6000 50  0001 C CNN
F 1 "GND" H 6955 6077 50  0000 C CNN
F 2 "" H 6950 6250 50  0001 C CNN
F 3 "" H 6950 6250 50  0001 C CNN
	1    6950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5550 4750 5550
$Comp
L power:+3.3V #PWR056
U 1 1 63706588
P 5450 5000
F 0 "#PWR056" H 5450 4850 50  0001 C CNN
F 1 "+3.3V" H 5465 5173 50  0000 C CNN
F 2 "" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR058
U 1 1 63706592
P 6700 4100
F 0 "#PWR058" H 6700 3950 50  0001 C CNN
F 1 "+3.3V" H 6715 4273 50  0000 C CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 637315A7
P 7450 1700
F 0 "C14" H 7335 1654 50  0000 R CNN
F 1 "0.1uF" H 7335 1745 50  0000 R CNN
F 2 "" H 7488 1550 50  0001 C CNN
F 3 "~" H 7450 1700 50  0001 C CNN
	1    7450 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 637319B4
P 7450 1850
F 0 "#PWR062" H 7450 1600 50  0001 C CNN
F 1 "GND" H 7455 1677 50  0000 C CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 7450 1400
Wire Wire Line
	7450 1400 7450 1550
Wire Wire Line
	6750 1400 6750 1350
Connection ~ 6750 1400
$Comp
L Device:C C13
U 1 1 637341A6
P 7400 4450
F 0 "C13" H 7285 4404 50  0000 R CNN
F 1 "0.1uF" H 7285 4495 50  0000 R CNN
F 2 "" H 7438 4300 50  0001 C CNN
F 3 "~" H 7400 4450 50  0001 C CNN
	1    7400 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 637345D0
P 7400 4600
F 0 "#PWR061" H 7400 4350 50  0001 C CNN
F 1 "GND" H 7405 4427 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 7400 4150
Wire Wire Line
	7400 4150 7400 4300
Connection ~ 6700 4150
Wire Wire Line
	6700 4150 6700 4100
$EndSCHEMATC
