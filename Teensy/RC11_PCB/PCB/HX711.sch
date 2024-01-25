EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "HX711"
Date "2022-12-26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR060
U 1 1 63A8B426
P 4350 3700
F 0 "#PWR060" H 4350 3450 50  0001 C CNN
F 1 "GND" H 4355 3527 50  0000 C CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L RC10-rescue:KF142V-5.0-4P-MyLib KF?
U 1 1 63A8F842
P 3650 4000
AR Path="/63A8F842" Ref="KF?"  Part="1" 
AR Path="/63A882F1/63A8F842" Ref="KF4"  Part="1" 
F 0 "KF4" V 4265 4008 50  0000 C CNN
F 1 "KF142V-5.0-4P" V 4174 4008 50  0000 C CNN
F 2 "MyFootprints:KF142V-5.08-4P" H 4000 3650 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	0    1    -1   0   
$EndComp
Text Notes 3500 3700 2    50   ~ 0
E- (Black)
Text Notes 3500 3600 2    50   ~ 0
E+(Red)
Text Notes 3500 3800 2    50   ~ 0
S- (White)
Text Notes 3500 3900 2    50   ~ 0
S+ (Green or Blue)
$Comp
L power:GND #PWR059
U 1 1 63A8FE47
P 4800 4200
F 0 "#PWR059" H 4800 3950 50  0001 C CNN
F 1 "GND" H 4805 4027 50  0000 C CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    1    1    0   
$EndComp
$Comp
L RC10-rescue:C-Device C?
U 1 1 63A917F1
P 4800 4900
AR Path="/63A917F1" Ref="C?"  Part="1" 
AR Path="/63A882F1/63A917F1" Ref="C12"  Part="1" 
F 0 "C12" H 4915 4946 50  0000 L CNN
F 1 "0.1uF" H 4915 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 4750 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	-1   0    0    1   
$EndComp
$Comp
L RC10-rescue:R-Device R?
U 1 1 63A93ACB
P 4300 4750
AR Path="/63A93ACB" Ref="R?"  Part="1" 
AR Path="/636E3210/63A93ACB" Ref="R?"  Part="1" 
AR Path="/63A882F1/63A93ACB" Ref="R25"  Part="1" 
F 0 "R25" V 4093 4750 50  0000 C CNN
F 1 "100" V 4184 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 4750 50  0001 C CNN
F 3 "~" H 4300 4750 50  0001 C CNN
	1    4300 4750
	0    1    1    0   
$EndComp
$Comp
L RC10-rescue:R-Device R?
U 1 1 63A94BBF
P 4300 5050
AR Path="/63A94BBF" Ref="R?"  Part="1" 
AR Path="/636E3210/63A94BBF" Ref="R?"  Part="1" 
AR Path="/63A882F1/63A94BBF" Ref="R26"  Part="1" 
F 0 "R26" V 4093 5050 50  0000 C CNN
F 1 "100" V 4184 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 5050 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4300 5050
	0    1    1    0   
$EndComp
$Comp
L RC10-rescue:C-Device C?
U 1 1 63A98A29
P 4800 2850
AR Path="/63A98A29" Ref="C?"  Part="1" 
AR Path="/63A882F1/63A98A29" Ref="C15"  Part="1" 
F 0 "C15" H 4915 2896 50  0000 L CNN
F 1 "10uF" H 4915 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 2700 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 63A992ED
P 4650 2850
F 0 "#PWR064" H 4650 2600 50  0001 C CNN
F 1 "GND" H 4655 2677 50  0000 C CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	0    1    1    0   
$EndComp
$Comp
L RC10-rescue:R-Device R?
U 1 1 63A9D921
P 5050 3750
AR Path="/63A9D921" Ref="R?"  Part="1" 
AR Path="/636E3210/63A9D921" Ref="R?"  Part="1" 
AR Path="/63A882F1/63A9D921" Ref="R27"  Part="1" 
F 0 "R27" V 4843 3750 50  0000 C CNN
F 1 "1K" V 4934 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	-1   0    0    1   
$EndComp
$Comp
L RC10-rescue:R-Device R?
U 1 1 63A9E440
P 5050 4150
AR Path="/63A9E440" Ref="R?"  Part="1" 
AR Path="/636E3210/63A9E440" Ref="R?"  Part="1" 
AR Path="/63A882F1/63A9E440" Ref="R28"  Part="1" 
F 0 "R28" V 4843 4150 50  0000 C CNN
F 1 "1K" V 4934 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	-1   0    0    1   
$EndComp
$Comp
L RC10-rescue:C-Device C?
U 1 1 63AA1032
P 4800 4450
AR Path="/63AA1032" Ref="C?"  Part="1" 
AR Path="/63A882F1/63AA1032" Ref="C14"  Part="1" 
F 0 "C14" H 4915 4496 50  0000 L CNN
F 1 "0.1uF" H 4915 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 4300 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	-1   0    0    1   
$EndComp
$Comp
L RC10-rescue:C-Device C?
U 1 1 63AA4078
P 4800 3950
AR Path="/63AA4078" Ref="C?"  Part="1" 
AR Path="/63A882F1/63AA4078" Ref="C13"  Part="1" 
F 0 "C13" H 4915 3996 50  0000 L CNN
F 1 "10uF" H 4915 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 3800 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3900 4050 3900
Wire Wire Line
	3750 3700 4350 3700
Text GLabel 7550 3900 2    50   Input ~ 0
RX4
Text GLabel 7550 4050 2    50   Input ~ 0
TX4
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63AB5BF8
P 4300 3600
F 0 "#FLG0101" H 4300 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3773 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 63A8BC00
P 7800 2800
F 0 "#PWR063" H 7800 2650 50  0001 C CNN
F 1 "+3.3V" H 7815 2973 50  0000 C CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2850 7800 2800
$Comp
L MyLib:HX711 U7
U 1 1 63AA0BEC
P 6250 3200
F 0 "U7" H 6800 3366 50  0000 C CNN
F 1 "HX711" H 6800 3275 50  0000 C CNN
F 2 "HX711:SOP127P600X180-16N" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3300 7550 2850
Connection ~ 7550 2850
Wire Wire Line
	7550 2850 7800 2850
Wire Wire Line
	6050 3300 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	6050 2850 7550 2850
Wire Wire Line
	4950 2850 5050 2850
$Comp
L Transistor_BJT:2N3906 Q3
U 1 1 63A9740D
P 5150 3400
F 0 "Q3" H 5340 3446 50  0000 L CNN
F 1 "2N3906" H 5340 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 5150 3400 50  0001 L CNN
	1    5150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3600 4300 3600
Connection ~ 5050 3600
Wire Wire Line
	5050 3600 6050 3600
Wire Wire Line
	6050 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3400
Wire Wire Line
	5050 3200 5050 2850
Connection ~ 5050 2850
Wire Wire Line
	5050 2850 6050 2850
Wire Wire Line
	5050 3900 5050 3950
Wire Wire Line
	6050 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3950
Wire Wire Line
	5450 3950 5050 3950
Connection ~ 5050 3950
Wire Wire Line
	5050 3950 5050 4000
Wire Wire Line
	6050 3900 5500 3900
Wire Wire Line
	5500 3900 5500 4300
Wire Wire Line
	5500 4300 5050 4300
Wire Wire Line
	4800 3800 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 5050 3600
Wire Wire Line
	4800 4100 4800 4200
Wire Wire Line
	4800 4200 4800 4300
Connection ~ 4800 4200
Wire Wire Line
	5050 4300 4800 4300
Connection ~ 5050 4300
Connection ~ 4800 4300
Wire Wire Line
	6050 4050 5550 4050
Wire Wire Line
	5550 4050 5550 4600
Wire Wire Line
	5550 4600 4800 4600
Wire Wire Line
	6050 4200 5600 4200
Wire Wire Line
	5600 4200 5600 4750
Wire Wire Line
	5600 4750 4800 4750
Wire Wire Line
	6050 4350 5650 4350
Wire Wire Line
	5650 4350 5650 5050
Wire Wire Line
	5650 5050 4800 5050
Wire Wire Line
	4800 4750 4450 4750
Connection ~ 4800 4750
Wire Wire Line
	4150 4750 4150 3800
Wire Wire Line
	3750 3800 4150 3800
Wire Wire Line
	4800 5050 4450 5050
Connection ~ 4800 5050
Wire Wire Line
	4150 5050 4050 5050
Wire Wire Line
	4050 5050 4050 3900
NoConn ~ 7550 3750
$Comp
L power:GND #PWR061
U 1 1 63AD3A48
P 7950 4350
F 0 "#PWR061" H 7950 4100 50  0001 C CNN
F 1 "GND" H 7955 4177 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3600
Wire Wire Line
	7550 3600 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 7950 4200
Wire Wire Line
	7550 4200 7950 4200
Connection ~ 7950 4200
Wire Wire Line
	7950 4200 7950 4350
Wire Wire Line
	7550 4350 7950 4350
Connection ~ 7950 4350
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 4800 3600
$EndSCHEMATC
