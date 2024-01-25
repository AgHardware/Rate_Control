EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RC8"
Date "2021-11-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RC5-rescue:Arduino_Nano_v3.x-aSymbols A1
U 1 1 5FA38B5C
P 7750 3100
F 0 "A1" H 7750 2011 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7750 1920 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7900 2150 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7750 2100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA3D941
P 5650 6550
F 0 "#PWR05" H 5650 6300 50  0001 C CNN
F 1 "GND" H 5655 6377 50  0000 C CNN
F 2 "" H 5650 6550 50  0001 C CNN
F 3 "" H 5650 6550 50  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FA3EA6D
P 5650 6550
F 0 "#FLG01" H 5650 6625 50  0001 C CNN
F 1 "PWR_FLAG" V 5650 6678 50  0000 L CNN
F 2 "" H 5650 6550 50  0001 C CNN
F 3 "~" H 5650 6550 50  0001 C CNN
	1    5650 6550
	0    1    1    0   
$EndComp
$Comp
L RC5-rescue:1N5400-aSymbols D1
U 1 1 5FA3F360
P 5900 6050
F 0 "D1" H 5900 5814 59  0000 C CNN
F 1 "1N5400" H 5900 5919 59  0000 C CNN
F 2 "aFootPrints:1N5400" H 5900 6050 50  0001 C CNN
F 3 "" H 5900 6050 50  0001 C CNN
	1    5900 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 5FA3F7FE
P 5650 6200
F 0 "C6" H 5768 6246 50  0000 L CNN
F 1 "1000uF" H 5768 6155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5688 6050 50  0001 C CNN
F 3 "~" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
$Comp
L RC5-rescue:mEZD71202A-aSymbols RG1
U 1 1 5FA54B5B
P 4950 6050
F 0 "RG1" V 5188 6278 50  0000 L CNN
F 1 "mEZD71202A" V 5097 6278 50  0000 L CNN
F 2 "aFootPrints:mEZD71202A" H 5050 5750 50  0001 C CNN
F 3 "https://www.monolithicpower.com/en/documentview/productdocument/index/doc_url/L20vZS9tZXpkNzEyMDFhX3IxLjZfMS5wZGY/prod_id/NTUy/" H 4950 6050 50  0001 C CNN
	1    4950 6050
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5FA5532D
P 4450 6200
F 0 "C2" H 4568 6246 50  0000 L CNN
F 1 "10uF" H 4568 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4488 6050 50  0001 C CNN
F 3 "~" H 4450 6200 50  0001 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5FA6AE4E
P 5200 6200
F 0 "C5" H 5318 6246 50  0000 L CNN
F 1 "2.2uF" H 5318 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5238 6050 50  0001 C CNN
F 3 "~" H 5200 6200 50  0001 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6350 5200 6350
Connection ~ 5650 6350
Wire Wire Line
	5200 6350 4950 6350
Wire Wire Line
	4950 6350 4950 6050
Connection ~ 5200 6350
Wire Wire Line
	4950 6350 4450 6350
Connection ~ 4950 6350
Wire Wire Line
	5650 6050 5200 6050
Connection ~ 5650 6050
Wire Wire Line
	5200 6050 5050 6050
Connection ~ 5200 6050
Wire Wire Line
	4850 6050 4450 6050
Connection ~ 4450 6050
Connection ~ 4450 6350
Wire Wire Line
	5650 6050 5800 6050
Wire Wire Line
	4450 5000 4450 5050
Wire Wire Line
	3750 3800 3200 3800
Wire Wire Line
	3750 3700 3200 3700
$Comp
L Interface_Expansion:MCP23017_SP U1
U 1 1 5FA36869
P 4450 3900
F 0 "U1" H 4450 2550 50  0000 C CNN
F 1 "MCP23017_SP" H 4450 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4650 2900 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4650 2800 50  0001 L CNN
	1    4450 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3600 3200 3600
Wire Wire Line
	3750 3500 3200 3500
Wire Wire Line
	3200 3400 3750 3400
Wire Wire Line
	3750 3300 3200 3300
Wire Wire Line
	3200 3200 3750 3200
Wire Wire Line
	3750 3100 3200 3100
$Comp
L power:GND #PWR02
U 1 1 5FB6FC03
P 4750 2750
F 0 "#PWR02" H 4750 2500 50  0001 C CNN
F 1 "GND" H 4755 2577 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB8633F
P 5300 3800
F 0 "R1" V 5400 3700 50  0000 L CNN
F 1 "10K" V 5300 3750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3800 5450 4850
Connection ~ 5450 3800
$Comp
L power:GND #PWR09
U 1 1 5FBA6957
P 7750 4400
F 0 "#PWR09" H 7750 4150 50  0001 C CNN
F 1 "GND" H 7600 4350 50  0000 C CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FC9754D
P 5600 5050
F 0 "R3" V 5700 4950 50  0000 L CNN
F 1 "4.7K" V 5600 4950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 5050 50  0001 C CNN
F 3 "~" H 5600 5050 50  0001 C CNN
	1    5600 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FC982B0
P 5600 4850
F 0 "R2" V 5700 4750 50  0000 L CNN
F 1 "4.7K" V 5600 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 4850 50  0001 C CNN
F 3 "~" H 5600 4850 50  0001 C CNN
	1    5600 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FDB977B
P 4600 5050
F 0 "C3" V 4600 4800 50  0000 C CNN
F 1 "0.1uF" V 4439 5050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4638 4900 50  0001 C CNN
F 3 "~" H 4600 5050 50  0001 C CNN
	1    4600 5050
	0    1    1    0   
$EndComp
Connection ~ 4450 5050
Wire Wire Line
	4450 5050 4450 5300
$Comp
L power:GND #PWR03
U 1 1 5FDB9DE3
P 4750 5050
F 0 "#PWR03" H 4750 4800 50  0001 C CNN
F 1 "GND" H 4755 4877 50  0000 C CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FDBB214
P 7100 2150
F 0 "C7" V 7100 1900 50  0000 C CNN
F 1 "0.1uF" V 6939 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7138 2000 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FDBC44B
P 7100 2300
F 0 "#PWR08" H 7100 2050 50  0001 C CNN
F 1 "GND" H 7000 2200 50  0000 C CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FF1B309
P 4000 6200
F 0 "C1" H 4118 6246 50  0000 L CNN
F 1 "1000uF" H 4118 6155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4038 6050 50  0001 C CNN
F 3 "~" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6350 4450 6350
Wire Wire Line
	4000 6050 4450 6050
Wire Wire Line
	2800 4700 3750 4700
Wire Wire Line
	2800 4600 3750 4600
Wire Wire Line
	2800 4500 3750 4500
Wire Wire Line
	2800 4400 3750 4400
Wire Wire Line
	2800 4300 3750 4300
Wire Wire Line
	2800 4200 3750 4200
Wire Wire Line
	2800 4100 3750 4100
Wire Wire Line
	2800 4000 3750 4000
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 60036822
P 3000 3400
F 0 "J2" H 2892 3985 50  0000 C CNN
F 1 "Conn_01x10_Female" H 2800 3900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3000 3400 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
	1    3000 3400
	-1   0    0    -1  
$EndComp
Connection ~ 5450 2500
Wire Wire Line
	5150 4700 5750 4700
Wire Wire Line
	5150 4600 5800 4600
Connection ~ 5450 5050
Connection ~ 5450 4850
Wire Wire Line
	5450 4850 5450 5050
Wire Wire Line
	5750 4850 5750 4700
Connection ~ 5750 4700
Wire Wire Line
	5750 4700 8600 4700
Wire Wire Line
	5750 5050 5800 5050
Wire Wire Line
	5800 5050 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 8650 4600
Wire Wire Line
	7950 2100 7950 2000
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 7950 2000
Wire Wire Line
	5450 2000 7100 2000
Wire Wire Line
	7750 4100 7750 4400
Wire Wire Line
	7850 4100 7750 4100
Connection ~ 7750 4100
Wire Wire Line
	8600 3500 8250 3500
Wire Wire Line
	8600 3500 8600 4700
Wire Wire Line
	8250 3600 8650 3600
Wire Wire Line
	8650 3600 8650 4600
NoConn ~ 8250 2500
NoConn ~ 8250 2600
NoConn ~ 8250 2900
NoConn ~ 8250 3100
NoConn ~ 8250 3200
NoConn ~ 8250 3300
NoConn ~ 8250 3400
NoConn ~ 8250 3700
NoConn ~ 8250 3800
NoConn ~ 7250 3800
NoConn ~ 7250 3700
NoConn ~ 7250 3600
NoConn ~ 7250 3500
NoConn ~ 7250 3300
NoConn ~ 7250 3200
NoConn ~ 7250 2600
NoConn ~ 7650 2100
Wire Wire Line
	5650 6550 5650 6350
Connection ~ 5650 6550
Wire Wire Line
	6800 2800 7250 2800
Wire Wire Line
	6750 2700 7250 2700
Text Notes 5800 3100 0    50   ~ 0
Dir2
Text Notes 5750 3000 0    50   ~ 0
PWM1
Text Notes 5800 2900 0    50   ~ 0
Dir1
Text Notes 7350 5050 0    50   ~ 0
Flow 2
Text Notes 7350 4950 0    50   ~ 0
Flow 1
Text Notes 7350 5350 0    50   ~ 0
5V\n
Text Notes 7350 5150 0    50   ~ 0
5V\n
Text Notes 7350 5550 0    50   ~ 0
GND
Text Notes 7350 5650 0    50   ~ 0
GND
Text Notes 7350 5750 0    50   ~ 0
GND
Text Notes 7350 5850 0    50   ~ 0
12V IN
Wire Wire Line
	4450 2800 4450 2750
Wire Wire Line
	4450 2750 4750 2750
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 61A069B6
P 2600 4300
F 0 "J1" H 2600 3600 50  0000 C CNN
F 1 "Conn_01x10_Female" H 2600 3700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2600 4300 50  0001 C CNN
F 3 "~" H 2600 4300 50  0001 C CNN
	1    2600 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61A1289C
P 3450 4800
F 0 "#PWR01" H 3450 4550 50  0001 C CNN
F 1 "GND" H 3455 4627 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5450 2500
Wire Wire Line
	5450 2500 5450 3800
NoConn ~ 5150 4100
NoConn ~ 5150 4000
Wire Wire Line
	5150 3300 5150 3200
Wire Wire Line
	5150 3200 5150 3100
Connection ~ 5150 3200
Wire Wire Line
	5150 3100 5150 2750
Wire Wire Line
	5150 2750 4750 2750
Connection ~ 5150 3100
Connection ~ 4750 2750
Text Notes 7350 5450 0    50   ~ 0
GND
NoConn ~ 7850 2100
Wire Wire Line
	2800 3950 2800 3900
Wire Wire Line
	2800 4800 3450 4800
Text Notes 5750 3200 0    50   ~ 0
PWM2
Text Notes 7350 5250 0    50   ~ 0
5V\n
$Comp
L MyLib:WeMos_D1_mini U2
U 1 1 61B34BCB
P 6250 1250
F 0 "U2" V 6296 406 50  0000 R CNN
F 1 "WeMos_D1_mini" V 6205 406 50  0000 R CNN
F 2 "Module:WEMOS_D1_mini_light" H 6250 100 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 4400 100 50  0001 C CNN
	1    6250 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2000 5450 1350
Connection ~ 5450 2000
$Comp
L Device:C C4
U 1 1 61B3A283
P 5150 1500
F 0 "C4" V 5150 1250 50  0000 C CNN
F 1 "0.1uF" V 4989 1500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5188 1350 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
	1    5150 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1350 5150 1350
Connection ~ 5450 1350
$Comp
L power:GND #PWR04
U 1 1 61B3DD95
P 5150 1650
F 0 "#PWR04" H 5150 1400 50  0001 C CNN
F 1 "GND" H 5050 1550 50  0000 C CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61B3E2E4
P 7050 1550
F 0 "#PWR07" H 7050 1300 50  0001 C CNN
F 1 "GND" H 6950 1450 50  0000 C CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1250 7050 1550
NoConn ~ 5850 1650
NoConn ~ 5450 1150
NoConn ~ 5750 850 
NoConn ~ 5850 850 
NoConn ~ 5950 850 
NoConn ~ 6050 850 
NoConn ~ 6150 850 
NoConn ~ 6250 850 
NoConn ~ 6350 850 
NoConn ~ 6450 850 
NoConn ~ 6550 850 
NoConn ~ 6650 850 
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 619FC284
P 6000 3100
F 0 "J3" H 5892 2675 50  0000 C CNN
F 1 "Motor Control" H 5892 2766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	-1   0    0    1   
$EndComp
Text Notes 5800 3300 0    50   ~ 0
GND
Wire Wire Line
	6700 3400 6700 3200
Wire Wire Line
	6700 3200 6200 3200
Wire Wire Line
	6700 3400 7250 3400
Wire Wire Line
	6200 3100 7250 3100
Wire Wire Line
	6200 3000 7250 3000
Wire Wire Line
	6200 2900 7250 2900
$Comp
L power:GND #PWR06
U 1 1 61A0C01B
P 6200 3300
F 0 "#PWR06" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6200 3150 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J4
U 1 1 61A0D1C4
P 7250 5300
F 0 "J4" H 7950 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 7600 5150 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-10-5.0-H_1x10_P5.00mm_Horizontal" H 7250 5300 50  0001 C CNN
F 3 "~" H 7250 5300 50  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6350 5650 6350
Wire Wire Line
	7050 5400 6800 5400
Wire Wire Line
	6000 6050 6700 6050
Wire Wire Line
	6800 5400 6800 5500
Wire Wire Line
	6800 5000 7050 5000
Wire Wire Line
	6800 2800 6800 5000
Wire Wire Line
	7050 4900 6750 4900
Wire Wire Line
	6750 2700 6750 4900
Wire Wire Line
	7050 5800 6700 5800
Wire Wire Line
	6700 5800 6700 6050
Wire Wire Line
	7050 5300 6800 5300
Connection ~ 5450 5300
Wire Wire Line
	5450 5050 5450 5300
Wire Wire Line
	7050 5100 6800 5100
Wire Wire Line
	6800 5100 6800 5200
Connection ~ 6800 5300
Wire Wire Line
	6800 5300 5450 5300
Wire Wire Line
	7050 5200 6800 5200
Connection ~ 6800 5200
Wire Wire Line
	6800 5200 6800 5300
Wire Wire Line
	7050 5700 6800 5700
Connection ~ 6800 5700
Wire Wire Line
	6800 5700 6800 6350
Wire Wire Line
	7050 5600 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	6800 5600 6800 5700
Wire Wire Line
	7050 5500 6800 5500
Connection ~ 6800 5500
Wire Wire Line
	6800 5500 6800 5600
Wire Wire Line
	5450 5300 4450 5300
Connection ~ 4450 5300
Wire Wire Line
	4450 5300 4450 6050
Wire Wire Line
	2800 2500 2800 3900
Wire Wire Line
	2800 2500 5450 2500
Connection ~ 2800 3900
Wire Wire Line
	2800 3950 3200 3950
Wire Wire Line
	3200 3950 3200 3900
Wire Wire Line
	3200 3000 3450 3000
Wire Wire Line
	3450 3000 3450 4800
Connection ~ 3450 4800
Wire Wire Line
	6250 1650 6250 2500
Wire Wire Line
	6250 2500 7250 2500
NoConn ~ 6150 1650
Text Notes 2450 4700 0    50   ~ 0
R1
Text Notes 2400 4800 0    50   ~ 0
GND
Text Notes 2450 4600 0    50   ~ 0
R2
Text Notes 2450 4500 0    50   ~ 0
R3
Text Notes 2450 4400 0    50   ~ 0
R4
Text Notes 2450 4300 0    50   ~ 0
R5
Text Notes 2450 4200 0    50   ~ 0
R6
Text Notes 2450 4100 0    50   ~ 0
R7
Text Notes 2450 4000 0    50   ~ 0
R8
Text Notes 2450 3900 0    50   ~ 0
5V
Text Notes 2900 3900 0    50   ~ 0
5V
Text Notes 2850 3800 0    50   ~ 0
R16
Text Notes 2850 3700 0    50   ~ 0
R15
Text Notes 2850 3600 0    50   ~ 0
R14
Text Notes 2850 3500 0    50   ~ 0
R13
Text Notes 2850 3400 0    50   ~ 0
R12
Text Notes 2850 3300 0    50   ~ 0
R11
Text Notes 2850 3200 0    50   ~ 0
R10
Text Notes 2900 3100 0    50   ~ 0
R9
Text Notes 2850 3000 0    50   ~ 0
GND
$Bitmap
Pos 1650 3900
Scale 1.500000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 8A 00 00 01 44 08 02 00 00 00 77 70 31 
43 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 11 70 49 44 41 54 78 9C ED 9D BF 76 B2 4E 13 C7 87 F7 FC 2E 05 53 E4 78 05 
78 05 98 26 95 6D 3A 2C A5 49 67 69 97 06 4B E9 D2 5A A5 79 E4 0A E2 15 78 52 08 F7 C2 5B 2C 7F 
16 16 89 C0 EC 32 C4 F9 54 09 20 CE 30 B2 2C FB DD 99 B5 D2 34 05 86 2A FF 1B DB 00 A6 0D 0E 0F 
69 38 3C A4 E1 F0 90 E6 3F F9 1F CB B2 C6 B2 83 11 D4 7A 6A FF B5 EF 66 4C A2 DE 1E DC B8 91 86 
C3 43 1A 0E 0F 69 38 3C A4 E1 F0 90 C6 7C 78 A2 B5 95 B1 8E A4 CD C9 7E A1 6E 2E 8F B5 AC C5 3E 
A9 6F AA 1E 2D ED C9 8E AD 6E 2C 8F 2C BF 4B 3A B2 D8 5C 6C AA 7F 55 E5 60 43 A4 12 B5 7F F5 70 
F2 00 00 1C C7 01 70 82 38 DF 1A 07 4E B6 11 BC 53 B9 A5 F8 2F 8D 03 C7 09 E2 FC E3 62 AB 74 C8 
C9 6B F8 5C 1C 38 CA 81 D9 DF DE 29 AD 9C 2B 3B 02 A0 62 55 CD E8 DC 16 5D A8 D7 7F AC F0 78 41 
20 C7 E7 E4 15 DB B2 8B 70 EB 82 54 B6 8B 8B 5A BB 9E 4D 1B CB 4F 49 D1 91 36 C7 81 03 4E 70 6A 
3A DD AD AF D1 80 7A FD 47 7B F6 3C BD AC 1C 38 1F FF 89 16 EB 2B 04 F0 5E 5F CA DD D1 57 08 00 
DE AB DB FD CC F1 CF 19 00 E6 4F 76 E3 D9 C4 DE 8C D9 73 76 CF D8 9B EF F4 7B 33 6B 3E 61 F2 EF 
78 06 70 56 2F 76 F3 7E 8D 8C D7 35 B0 CB F8 64 D1 91 42 91 5C 2F 77 9C 22 FA F0 95 EB 16 AD 97 
21 80 13 BC BB 00 C5 E3 64 19 02 78 A7 43 8F 58 DF F8 16 53 8C D8 73 CB E3 13 ED 77 F5 E8 80 FD 
34 6F FD 6C B8 CC AE BA 13 C4 DF 9B E2 BA 25 FB 85 88 44 BE CD DE 7C E7 AD 58 B8 AC 75 46 EE 24 
BB F3 B6 9B 11 A2 33 6A C7 5A C4 C7 5F FA E7 E2 D7 5E 20 9A 9D F0 EB C6 F5 2C 9E 49 52 6C 20 5A 
CF FC 33 78 A7 54 BD 4D DC 57 0F 00 E0 72 4D 8A F6 0C 20 6B E9 9C E7 1B 8D 1A 00 40 B2 DF F5 6E 
65 11 18 F5 BD C7 7E 59 89 6B A5 B6 1C F6 66 EB 01 40 B8 2C 7E F0 D1 BA B5 5F 1B AD AD 65 58 8B 
4D F9 11 D1 58 3A AB 17 5B 7C A7 88 7B F4 15 FE D2 6A 89 C7 CE 68 D1 19 AD 63 DD D8 F5 AA F4 AA 
D2 4A 6F B7 38 A8 B9 47 57 39 52 3A BE B9 BF 2C CE 01 8A 1D 32 52 77 5B 7F 97 2D 43 BD FE 56 2A 
29 08 96 55 F9 97 31 8C 7A FD 79 50 87 34 1C 1E D2 70 78 48 53 17 B3 79 BA 01 29 FE D4 5C 83 A9 
77 6D 78 AE C1 C4 E0 F0 90 86 C3 43 1A 0E 0F 69 4C 86 47 88 C3 7D 46 8D FF 96 0D 1D D0 11 9E DB 
D3 01 CC 81 62 43 31 27 A1 F8 B4 D8 62 CE 21 7D 77 4F A9 F2 87 4B E1 90 7B 48 D3 B4 61 B4 5F 1F 
58 36 84 3B F3 93 40 00 40 7F E3 96 69 06 97 6B 52 FD E9 45 6B CB 5A EC A3 A6 E9 39 C4 6C 70 1C 
07 E0 EC 7F 34 EC 54 E7 06 25 FB 85 72 CE E2 28 E9 FC D2 5C A1 D6 F9 3F 63 76 0D CE FE F2 67 9B 
8A F1 7D 49 D8 A1 66 C3 6A 1B 38 0D 37 50 B2 5F EC 9E E3 FC EE 94 E3 77 F6 77 F0 99 A9 11 E1 D2 
DA 3D C7 D5 F3 27 FB C5 CC 3F 17 B3 51 CE FE EC A6 EF BA C3 D3 2A D4 67 1A A9 90 32 2F 57 5D ED 
C7 50 1B 66 9B AD A7 DE 40 F6 E6 3B 93 6A 85 F2 2E 7D 56 7C 55 76 D3 0A 19 5C 3A BF 90 F8 72 85 
CF 7D F5 5A 54 61 7D E1 B9 31 1D C0 28 58 36 B8 87 93 07 10 EE F6 B1 BC B5 68 B5 96 61 97 93 89 
B9 42 C2 B4 DF 3E AC BB 6B 90 56 A7 03 18 06 CF 06 F7 3D 70 E0 EC 7F FD E4 53 54 C4 AC 13 79 4E 
5E 27 6A 0A EC AD BE 0A BF 96 DE 89 BD F9 0C 1C 08 C3 CA 6F 5D CC 22 11 73 79 EE C6 7D 6D 68 2A 
6F C0 E1 B9 9B 6C 76 8A FC DF D9 9F 59 96 B5 04 AF D3 ED E3 1E F2 89 5D BF BE 95 FD A9 B9 06 7F 
CF 7E BE 7B 48 C3 E1 21 0D 87 87 34 7F 6D AE C1 D4 ED AF C1 73 0D 08 C1 73 0D 26 06 87 87 34 C6 
C2 A3 4A 5B 44 A8 08 77 E5 E0 BE 3C E4 7F 6B E4 5F 28 12 F5 51 54 54 4F DB 67 C8 63 71 F2 A4 6C 
5B 6D 19 B4 9D ED 8F 03 A7 62 CE C9 2B 46 C3 E2 C0 A9 19 2A ED 2C 3E EC 79 5E C3 51 7D 3D 55 ED 
37 13 9E 93 57 49 12 D1 15 9F 8E F6 8B 7C DF 58 D9 56 E4 8E D4 EC AC 6E 12 FF D5 0F 1B E4 A9 6A 
BF 91 C6 2D B9 5E 8A 54 5C FB 69 AE 51 DA E9 42 F2 EF 78 56 72 12 ED CD F7 7D 52 77 F2 EF 78 F6 
5E 5D 7B B3 F5 24 A5 0E DB D3 07 EE 1A C4 3F E7 D6 BC C5 3A D1 87 7F 2E D2 E4 A2 0F 1F 0A 21 2F 
4F 30 C7 E7 81 C3 53 A5 A9 A6 88 3C A8 6C 59 CB 4B 10 E7 37 56 F4 15 16 EA AB FB EA DD 29 0F 74 
E7 81 C3 33 7B 76 CE 3F 85 FC 29 A6 F0 54 A5 B5 DA 93 A3 D0 F4 92 FD 2E CC C4 84 5C EF BC 29 47 
0F C3 48 78 E4 56 58 6E 9D C7 C5 7E 59 39 BD 66 48 25 FF 8E E7 6A E4 E2 20 3B 13 BA A7 ED 3D 07 
2C 28 77 AC EB 95 7D CA A4 E1 66 43 1B 5D 28 7A 6C 53 EC 58 A7 52 A3 A1 B1 6E 50 2F FB AB 49 D9 
85 75 37 C3 23 75 9D 6B 9B EB 33 0F 3A 7B AA DA CF 6A 29 21 58 2D 9D 18 1C 1E D2 B0 1C 47 1A 96 
E3 08 C1 72 DC C4 E0 F0 90 C6 6C 78 92 FD E2 EF CB 71 C5 C7 11 3C 35 9B 5B 3A F3 CF BF 1F 66 90 
64 BF B0 96 20 C9 71 73 7F 26 5D EF 9A D0 56 DD 09 C9 7E 17 7A DE BC 69 34 14 CD 53 43 E1 49 F6 
0B CB 5A 5E 3C 4F 29 BB 36 22 C9 FE CD 87 72 14 1A 00 DC 43 1C C0 AD D1 67 F7 3D 90 C7 50 85 E0 
F3 FE EC 54 47 43 71 3D 35 75 F7 3C 6D E3 34 FD 7E 7F 36 F4 75 F7 A0 43 8E 03 64 4F 0D 85 C7 76 
5D 0A 83 D4 15 F4 C8 71 B8 9E 72 CF 2D 83 E5 38 62 B0 1C 47 1A 1D 72 1C 36 0F 1C 1E B0 37 9F 01 
54 3A CB 59 99 F2 76 2A CF A0 FC 4C 5B 3D F3 41 1E 39 3C A2 9F 16 AF 8E 79 2B 65 CD FC F9 E9 B7 
3C E1 E8 2B 54 8A A2 6B 7B 00 B1 1C 47 08 96 E3 26 06 87 87 34 2C C7 91 86 E5 38 42 B0 1C 37 31 
38 3C A4 31 15 1E 49 DD 22 A6 C7 61 CB 71 B8 9E B6 CF 52 44 42 9A D0 5A CF 31 C3 A4 B3 FD F8 D9 
71 83 3C 55 ED 37 12 9E CA BC 57 8D E9 71 1D ED D7 90 1D 37 CC 53 D5 FE 7A CF 4D 0B EE 21 2D 07 
41 2A 2B 53 8E 89 90 E3 BE 55 39 AE C3 A7 5D DB 05 CF DA ED DF 5D 31 10 84 EE 69 7B F4 D0 69 FA 
C5 A2 D1 CD FE 1B 73 D9 33 9A 1B B7 62 8B F4 E1 1B E7 E9 E1 A9 6A BF D1 F0 D4 9B 7A 6C 86 84 47 
D2 79 EA AB CE 55 B6 37 7C B6 21 55 A4 9F A7 63 86 A7 9E 4B A3 81 6E F6 37 3F 1A F2 0B DF F6 E0 
68 08 9D 7C 6C 6F 4F 55 FB CD CD D4 99 F9 F3 D3 98 75 45 15 F4 C8 71 C8 9E B6 47 0F 07 AD 0F 1C 
89 CE F6 A3 67 C7 0D F3 54 B5 DF 44 78 D4 42 B5 34 3A D6 02 CC EC 38 B5 A6 E8 C0 8E 35 CB 71 84 
60 39 6E 62 70 78 48 C3 72 1C 69 58 8E 23 04 CB 71 13 83 C3 43 1A 53 E1 29 45 AF B6 C5 9E C6 00 
5B 8E C3 F5 B4 FD B5 08 07 F9 5D 5A 67 51 9D CE F6 A3 CB 71 C3 3C 55 ED 37 2D 28 FC 36 8E 3F 88 
8E F6 EB 28 56 29 D3 D9 D3 F1 C3 43 48 EF 69 17 33 7F 0B 4F F1 CF AD 20 4C 4D EF C9 06 B7 34 8E 
8D 76 B3 5F 9F 1C D7 D7 D3 F1 EF 1E 42 CF 1E 9D 72 5C CB E6 4E F6 3F F0 B3 47 9B 1C 57 3F D5 DD 
A8 F6 3F F0 7B 0F 67 C7 65 44 EB 72 4A 5E 72 BD DC 58 41 D4 38 1A B2 E3 D0 3D 6D BF B9 B0 90 9A 
03 32 53 41 32 90 8B 55 0E F1 54 B5 9F E5 38 42 B0 1C 37 31 38 3C A4 61 39 8E 34 2C C7 11 82 E5 
B8 89 C1 E1 21 0D 17 AB E4 62 95 39 D1 C7 83 14 AB 44 F3 D4 60 78 A2 F5 F2 E2 FC F9 62 95 00 98 
9E 1A 5C 18 73 07 A7 CF 95 A9 AF BB 03 4D C5 2A 51 3D 35 96 40 F2 76 5C 29 65 9C C6 45 4F B1 4A 
5C 4F CD 84 27 FA 38 AE 3E 09 A5 F6 34 80 54 AC 12 D9 53 13 A9 BF D1 7A 09 DB 94 5C 70 F2 62 95 
D9 45 3E A4 E9 01 00 A2 B5 B5 CB 8F F0 4E CD 0D 9D 28 56 09 33 CB 2F B7 7D 45 07 D7 C5 F7 B4 7D 
40 1B 03 35 BD 87 48 7E 4F E3 64 8D 3B D4 52 75 57 76 A6 A1 9E AA F6 9B 15 B3 75 2E F9 9B 52 C8 
8E AB 9C 19 41 EF 79 EC 51 03 2E 56 69 92 BF 67 FF 63 DF 3D E4 E1 F0 90 86 E5 38 D2 B0 1C 47 08 
96 E3 26 06 87 87 34 23 14 AB 24 96 1F A7 B1 58 25 82 A7 ED 6F AD 68 9C 3C 9D C3 05 19 9D ED C7 
2F 56 39 C8 53 D5 7E 43 E1 D1 98 96 20 D1 D1 7E 2D D9 71 43 3C 55 ED 37 52 AC 52 CC 06 7F 27 36 
66 AD A3 58 25 B6 A7 66 9E 3D F1 CF 19 8E 6F C4 9E 3C 5A E4 38 64 4F 8D 84 27 B9 5E 00 56 9F E2 
7E DD FE CC A8 4D D6 01 C0 92 E3 D0 3D 6D 6F FB 34 C0 D9 71 37 51 ED 7F E0 F7 1E CE 8E CB E0 EC 
B8 DE B4 DF 5C 58 70 76 DC 3D A8 F6 B3 1C 47 08 96 E3 26 06 87 87 34 2C C7 91 86 E5 38 42 B0 1C 
37 31 38 3C A4 31 98 40 B2 A8 0F 69 D1 00 3D 3B 0E D5 D3 F6 D7 22 2C 4A 29 4B 67 BD BD CE F6 6B 
90 E3 86 78 AA DA 6F 6C 69 3F 82 2B 90 E8 90 E3 06 79 AA DA 6F 44 8E 4B AE 17 98 BF 92 18 67 93 
D0 21 C7 61 7B 6A E4 D9 13 FF 9C 9D 67 C8 9B 64 2A 6A 8F 0E 39 0E DD D3 F6 9B 0B 87 93 07 45 B3 
4D 67 DD 52 1D C5 2A 87 79 AA DA FF C0 EB 96 EA 90 E3 B0 D7 2D 35 D2 B8 E5 69 82 B4 D0 21 C7 A1 
7B DA 1E 3D 2C CA 5F 15 9D 4A BC A9 96 EC B8 21 9E AA F6 1B 9B 6B 50 36 08 FA F4 B8 5E F6 23 CB 
71 43 3C 55 ED 67 39 8E 10 2C C7 4D 0C 0E 0F 69 58 8E 23 0D CB 71 84 60 39 6E 62 70 78 48 63 6C 
96 68 BB B0 35 22 A8 72 1C BA A7 ED AF 45 F8 D0 1B 35 40 CE 8E AB 1C 3F 99 51 03 81 CE E0 90 90 
E3 0A FA 78 3A 72 78 B4 2E 1C 97 52 5A 3B AE 9F A7 E3 86 47 73 B9 30 3A 6B C7 F5 F5 74 D4 F0 68 
8F 0E 01 39 4E D0 D7 D3 31 C3 A3 3F 3A 04 E4 B8 96 13 DF 81 6A BF B9 F7 9E AE D2 BE 76 B4 65 C7 
21 7A 6A 6E 1A E2 F5 02 F3 27 52 B3 75 34 64 C7 01 20 7B DA 7E 73 E1 61 62 AA 5B 2F FB D1 E5 B8 
FE 9E AA F6 B3 1C 47 08 96 E3 26 06 87 87 34 2C C7 91 86 E5 38 42 B0 1C 37 31 38 3C A4 31 5F AC 
92 92 14 07 D0 47 8E FB 45 A9 4B 10 13 14 0C AD DF B3 16 AB 13 A4 69 1C 80 4F A7 60 58 FF B5 E3 
D4 5D 99 53 85 AB 27 2F 5C 0E 77 B4 FD AD 15 87 CA 1B 38 99 82 61 BD E5 B8 86 5D 0D 53 AC 7B 8C 
8C AA F6 1B B9 7B EC 97 55 B1 00 9E 5C A8 6E 5C 86 AD 1D 57 21 FA 0A C5 99 E4 F1 36 FB 69 0E 97 
EB B0 96 DC 4C E3 66 6F BE E3 E7 9D 65 59 96 B5 7B 8E DB 17 60 31 C6 A0 EC B8 5A A1 C4 50 D3 60 
BC A9 67 8F 35 3B AE E2 34 15 AB E5 90 79 F6 48 74 2B 56 A9 AC 7E 05 FE DB 64 CB ED 25 D7 0B 64 
CD 88 BD D9 7A 83 6F 79 1C AA A9 52 EE A1 78 8A 14 D4 9E 1C B7 EF 7A FB 69 0E 5A 12 CC 1E F8 BD 
A7 B7 1C D7 8C F3 3C AB 3E 6F 50 74 9F F6 9E 03 12 65 1F A9 3E B3 0C 95 CE F6 F7 CA 8E 53 77 C9 
5D C0 42 F7 E9 31 93 4A B5 DF 94 1C 57 8A 5E 1A 45 B9 5E F6 77 95 E3 1A A7 1A D4 2A 4F A8 1B 7B 
DA CF 72 1C 21 58 8E 9B 18 1C 1E D2 B0 1C 47 1A 96 E3 08 C1 72 DC C4 E0 F0 90 C6 B8 1C 47 4D 8D 
C3 97 E3 8A 63 26 25 C7 41 90 0F 89 D2 19 11 D5 20 C7 01 80 F0 F7 8C 61 E0 18 43 A2 7A D6 52 E9 
4E B2 7F F3 41 1A 85 06 70 0F 71 00 B7 16 8E 77 DF 83 5B E5 A6 DC D7 62 9C 37 D9 2F 2C 6B 79 F1 
3C 35 89 A1 07 66 D6 8E 23 C9 B0 62 95 15 A2 AF D0 DB A6 E2 4C 4F DB 38 75 ED 64 BF 08 7F 86 DB 
68 46 2D 7D 9A 43 A6 96 26 FB 5D A8 67 EC BD 33 7A E4 38 DB 75 11 C5 46 33 CF 1E F7 10 07 97 A5 
65 59 D6 1B 6C 1B 72 97 08 F0 C0 72 1C 88 46 23 4D D3 F4 7B 03 54 D2 B0 58 8E 6B 80 4E 1A 96 0E 
39 0E 1B 63 73 0D B2 16 A3 21 B5 6C 34 7A 66 C7 A9 24 FB 9D AE E9 47 ED 72 10 1A 45 9B 41 A7 AE 
41 06 BA 1C F7 DB C7 6F A3 DA CF 72 1C 21 58 8E 9B 18 1C 1E D2 B0 1C 47 1A 96 E3 08 C1 72 DC C4 
E0 F0 90 C6 8C A0 50 D3 A6 30 F3 C7 06 83 2D C7 49 7B 27 B1 7E 8F 78 23 2D DF D1 86 4C 73 6D A7 
B3 FD FD 8A 55 B6 95 7A AB AD E5 43 7B FD 9E 6C CE B2 E7 35 67 C7 61 D7 10 EB 68 BF 86 EC 38 EC 
F5 7B 34 CB 71 AA 36 25 AF AE 66 3F CD E1 78 4D 00 53 21 B9 1F 1D 72 9C 7D 48 CB F1 C4 F8 67 B0 
A0 AD 37 3C B6 4B 63 F0 B3 91 5E 72 DC C9 05 48 00 20 5C 5A 95 B1 53 27 78 AF 1D 9E EC 77 A1 13 
C4 C3 2E 00 F7 DC 32 70 E5 B8 64 BF 98 F9 F3 D3 E0 34 CD 07 0E 8F 36 39 2E D9 2F 66 B5 39 26 7D 
31 1E 1E F4 FC B1 FE 96 68 91 E3 B2 FB A6 25 96 5D 30 7F F7 B8 AF DE 59 CC 55 1A 5B 9A D3 20 C7 
A9 73 B3 06 D2 DE B1 C3 A1 61 E5 62 01 72 16 63 2F FB 31 E5 38 B9 65 EC E1 A1 6A 3F CB 71 84 60 
39 6E 62 70 78 48 C3 72 1C 69 58 8E 23 04 CB 71 13 83 C3 43 9A 51 E4 B8 DB 1B 47 00 5B 8E 2B CF 
87 90 08 68 20 3C 8D A9 62 68 F9 63 83 40 CF 8E 4B F6 8B E5 25 AF AE 33 1F 5E 96 53 6F 78 1A 53 
C5 70 F3 C7 06 A0 21 3B CE DE 7C 17 A3 6D 52 CA 5C 6F 34 DF 3D 4F DB 38 4D BF DF 9F 7F DF 68 1E 
1D C5 2A E5 D3 63 CC 8B D7 1B 9E C6 54 31 DC FC B1 FE E8 2B 56 99 EC 17 96 35 F3 21 F8 64 BD 07 
09 4C 39 4E E4 9A D1 7F F6 90 46 77 76 DC 04 9E 3D 94 E1 EC 38 DA 68 90 E3 A2 75 39 F9 30 B9 5E 
06 77 0D 1E B8 AE 01 88 87 C4 CB 7E 31 B3 FC 7C 8B 77 4A BF 5D 00 31 1D A7 85 DA 4C 1D EF 94 6E 
6C 10 3D F3 C5 2C 1B 3A F3 4E E9 61 60 D7 80 E5 38 42 B0 1C 37 31 38 3C A4 61 39 8E 34 2C C7 11 
82 E5 B8 89 C1 E1 21 CD 18 72 1C 6E FE D8 50 1E BD 58 65 4D 79 2B D7 91 4B 4F 5E B8 1C B5 B6 A8 
AE 62 95 10 7D 4C A1 58 65 83 F2 16 7D 85 4E F0 2E 06 7E 5B 04 2E 13 68 29 56 09 00 10 AD 97 17 
67 0A C5 2A D5 EC 38 17 39 7F AC 3F 9A 8A 55 42 B2 DF C1 E9 73 B5 9B 91 2F 56 D9 AE BC 89 FC B1 
F7 B1 52 14 F4 C8 71 C9 FE ED B8 42 F3 69 B4 9E 1B 56 FE 18 16 48 72 5C F4 71 5C 0D D6 48 4B C6 
09 0F 62 FE 58 7F 34 C8 71 D1 7A 09 F5 39 07 83 18 21 3C B8 F9 63 FD C1 97 E3 A2 AF 30 BF E3 66 
FE 19 C2 E5 E0 37 07 F3 B5 44 B1 F3 C7 FA 83 2E C7 E5 77 60 5A 66 6F 0D F4 D3 74 78 A2 0F FF 0C 
67 7F 56 36 E9 63 BE 99 DA 9B 6F B1 92 6A 86 78 23 BB E7 B6 AE 3C 96 F4 3D 44 59 8E 23 04 CB 71 
13 83 C3 43 1A 96 E3 48 C3 72 1C 21 58 8E 9B 18 1C 1E D2 8C 21 C7 A1 E6 8F 0D 46 63 B1 CA E1 FE 
19 97 E3 B0 F3 C7 06 A1 43 8E 8B 7F CE C5 4E E2 05 C3 1A E4 38 EC FC B1 41 D6 69 90 E3 A2 AF 10 
71 32 BC 71 39 4E 42 0C 55 C5 63 0D 8C 6A 91 E3 92 EB C5 59 BD 4F 44 50 B8 29 C7 E1 E5 8F F5 47 
8B 1C 17 FF 9C E1 F8 86 F6 64 1D A9 E7 86 97 3F 86 05 8E 1C 97 5C 2F 00 AB 4F B1 75 FB 33 ED EC 
B8 71 9F 3D 3A B2 E3 E4 27 2B 00 70 76 5C 7F 38 3B AE 01 EC FC B1 01 4C 20 3B 6E 84 62 95 52 AD 
C7 BF 56 AC 32 1D E6 9D 6A 3F CB 71 84 60 39 6E 62 70 78 48 C3 72 1C 69 58 8E 23 04 CB 71 13 83 
C3 43 1A 2E 56 89 9E 1D 57 EE 1E 3E 26 3A 56 B1 4A B4 FC B1 41 68 90 E3 A2 F5 CC 87 20 4E 1B 16 
F5 E9 C1 08 C5 2A 01 30 F3 C7 06 A0 43 8E 8B BE 42 27 53 49 EA C3 A3 7D 18 A3 58 65 9E 3F A6 F7 
AB 7F 45 47 B1 4A EC 15 89 46 90 E3 70 F3 C7 FA A3 43 8E 8B 7F CE CE 33 E0 2D CB 6A BE E7 86 9C 
3F 86 05 5A B1 CA B3 BF 83 CF 34 C5 C9 3B 37 9E 40 82 9D 3F D6 1F 4D C5 2A F3 47 0F 4A DE B9 E1 
F0 E0 E7 8F F5 47 87 1C 57 0D F9 70 0C 87 07 3F 7F 6C 00 1A E4 38 7B B3 F5 F2 90 63 2C 8D C7 C5 
2A 51 8B 55 02 B8 87 F8 9A 9F D0 3B A5 03 7F 7B 2C C7 11 82 E5 B8 89 C1 E1 21 0D CB 71 A4 61 39 
8E 10 2C C7 4D 0C 0E 0F 69 46 2E 56 49 20 3F 0E 55 8E AB 9C 0C C3 BF F6 59 8A 18 88 51 2C 69 FC 
EA E4 61 4F 0F CD E8 6C 7F 1C 38 75 CB C0 11 A9 7B EA 2C D1 62 67 F3 2E C5 A5 C6 8D 1D ED 1F 41 
8E C3 CD 1F 1B 80 B6 62 95 00 00 D1 7A 19 7A A7 A1 23 56 E6 B3 E3 90 F3 C7 FA A3 AB 58 25 40 5E 
E8 31 1E 3C 9C 68 5E 8E 43 CE 1F EB 8F BE B5 E3 9A 85 D8 3E 98 AF E7 86 9C 3F 86 05 E6 DA 71 C9 
BF E3 E0 B1 6A 81 F1 F0 60 E7 8F F5 47 DB DA 71 78 D1 79 E4 F7 1E 6D D9 71 5D 5B CD 16 38 3B 0E 
55 8E 03 C0 9D AD 63 5C 8E C3 5E 5D 6D 10 1A E4 38 D4 9B 87 E5 38 4A B0 1C 37 31 38 3C A4 61 39 
8E 34 D3 6E AC FF 3C DC B8 91 86 C3 43 1A 0E 0F 69 38 3C A4 E1 F0 90 E6 FF 8D BE C5 EC 45 33 E8 
B6 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$EndSCHEMATC
