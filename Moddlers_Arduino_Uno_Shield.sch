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
Text Notes 9000 5400 0    50   ~ 0
PCB to ATMEGA328P MAPPING\n\nA0 = D14 = PC0 = ADC[0] = PCINT[8]\nA1 = D15 = PC1 = ADC[1] = PCINT[9]\nA2 = D16 = PC2 = ADC[2] = PCINT[10]\nA3 = D17 = PC3 = ADC[3] = PCINT[11]\nA4 = D18 = PC4 = ADC[4] = SDA = PCINT[12]\nA5 = D19 = PC5 = ADC[5] = SCL =PCINT[13]\n\nRESET = PC6 = RESET = PCINT[14]\n\nRX0 = D0  = PD0 = RXD = PCINT[16]\nTX0 = D1 = PD1 = TXD = PCINT[17]\nD2 = PD2 = PCINT[18]/INT[0]\nD3 = PWM = PD3 = OC2B = PCINT[19]/INT[1]\nD4 = PD4 = T0/XCK = PCINT[20]\nD5 = PWM = PD5 = OC0B/T1 = PCINT[21]\nD6 = PWM = PD6 = AIN[0] = OC0A = PCINT[22]\nD7 = PD7 = AIN[1] = PCINT[23]\n\nD8 = PB0 = CLKO/ICP1 = PCINT[0]\nD9 = PWM = PB1 = OC1A = PCINT[1]\nD10 = PWM = PB2 = SS = OC1B = PCINT[2]\nD11 = PWM = PB3 = COPI = OC2A = PCINT[3]\nD12 = PB4 = CIPO = PCINT[4]\nD13 = PB5 = SCK = PCINT[5]\n\nSDA = D18 = PC4 = SDA = ADC[4] = SDA = PCINT[12]\nSCL = D19 = PC5 = SCL = ADC[5] = SCL = PCINT[13]\n\nCIPO = PB4 = CIPO = PCINT[4]\nSCK = PB5 = SCK = PCINT[5]\nCOPI = PB3 = COPI = OC2A = PCINT[3]
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 612D5F8F
P 11050 2150
F 0 "J5" H 11130 2142 50  0000 L CNN
F 1 "DIGITAL-PWM" V 11130 2051 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 11050 2150 50  0001 C CNN
F 3 "~" H 11050 2150 50  0001 C CNN
	1    11050 2150
	1    0    0    -1  
$EndComp
Wire Notes Line
	10900 650  10900 500 
Wire Notes Line
	8950 650  10900 650 
Text Notes 10850 600  2    50   ~ 0
Moddler’s Shield for Arduino Uno Rev3 (v1.1)
$Comp
L power:GND #PWR01
U 1 1 612D9CA2
P 9250 1650
F 0 "#PWR01" H 9250 1400 50  0001 C CNN
F 1 "GND" V 9255 1522 50  0000 R CNN
F 2 "" H 9250 1650 50  0001 C CNN
F 3 "" H 9250 1650 50  0001 C CNN
	1    9250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1750 9300 1650
NoConn ~ 9350 1150
Wire Wire Line
	9300 1650 9250 1650
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 612EA70E
P 11050 1150
F 0 "J4" H 11130 1142 50  0000 L CNN
F 1 "DIGITAL-PWM" V 11130 1051 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 11050 1150 50  0001 C CNN
F 3 "~" H 11050 1150 50  0001 C CNN
	1    11050 1150
	1    0    0    -1  
$EndComp
Text Label 10850 750  2    50   ~ 0
SCL
Text Label 10850 850  2    50   ~ 0
SDA
Text Label 10850 950  2    50   ~ 0
AREF
$Comp
L power:GND #PWR04
U 1 1 612EEB3F
P 10850 1050
F 0 "#PWR04" H 10850 800 50  0001 C CNN
F 1 "GND" V 10855 922 50  0000 R CNN
F 2 "" H 10850 1050 50  0001 C CNN
F 3 "" H 10850 1050 50  0001 C CNN
	1    10850 1050
	0    1    1    0   
$EndComp
Text Label 10850 1150 2    50   ~ 0
D13
Text Label 10850 1250 2    50   ~ 0
D12
Text Label 10850 1350 2    50   ~ 0
D11
Text Label 10850 1450 2    50   ~ 0
D10
Text Label 10850 1550 2    50   ~ 0
D9
Text Label 10850 1650 2    50   ~ 0
D8
Text Label 10850 1850 2    50   ~ 0
D7
Text Label 10850 1950 2    50   ~ 0
D6
Text Label 10850 2050 2    50   ~ 0
D5
Text Label 10850 2150 2    50   ~ 0
D4
Text Label 10850 2250 2    50   ~ 0
D3
Text Label 10850 2350 2    50   ~ 0
D2
Text Label 10850 2450 2    50   ~ 0
TX0
Text Label 10850 2550 2    50   ~ 0
RX0
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 6134BBE3
P 10250 2150
F 0 "J3" V 10254 2330 50  0000 L CNN
F 1 "ICSP" H 10345 2330 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10250 2150 50  0001 C CNN
F 3 "~" H 10250 2150 50  0001 C CNN
	1    10250 2150
	0    -1   1    0   
$EndComp
Text Label 10150 2450 3    50   ~ 0
GND
Text Label 10250 2450 3    50   ~ 0
COPI
Text Label 10350 2450 3    50   ~ 0
+5V
Text Label 10150 1950 1    50   ~ 0
RESET
Text Label 10250 1950 1    50   ~ 0
SCK
Text Label 10350 1950 1    50   ~ 0
CIPO
Wire Notes Line
	8950 2700 11250 2700
Connection ~ 9300 1650
Text Label 9350 2550 2    50   ~ 0
A5
Text Label 9350 2450 2    50   ~ 0
A4
Text Label 9350 2350 2    50   ~ 0
A3
Text Label 9350 2250 2    50   ~ 0
A2
Text Label 9350 2150 2    50   ~ 0
A1
Text Label 9350 2050 2    50   ~ 0
A0
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 612D545C
P 9550 1450
F 0 "J1" H 9630 1442 50  0000 L CNN
F 1 "POWER" V 9630 1351 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9550 1450 50  0001 C CNN
F 3 "~" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Text Label 9350 1850 2    50   ~ 0
VIN
Text Label 9350 1350 2    50   ~ 0
RESET
Text Label 9350 1250 2    50   ~ 0
IOREF
$Comp
L power:+3.3V #PWR02
U 1 1 612E1165
P 9350 1450
F 0 "#PWR02" H 9350 1300 50  0001 C CNN
F 1 "+3.3V" V 9365 1578 50  0000 L CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "" H 9350 1450 50  0001 C CNN
	1    9350 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 612DC785
P 9350 1550
F 0 "#PWR03" H 9350 1400 50  0001 C CNN
F 1 "+5V" V 9365 1678 50  0000 L CNN
F 2 "" H 9350 1550 50  0001 C CNN
F 3 "" H 9350 1550 50  0001 C CNN
	1    9350 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1750 9300 1750
Wire Wire Line
	9350 1650 9300 1650
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 61356E5B
P 9550 2250
F 0 "J2" H 9630 2242 50  0000 L CNN
F 1 "ANALOG" V 9630 2151 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9550 2250 50  0001 C CNN
F 3 "~" H 9550 2250 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8950 5450 11200 5450
Wire Notes Line
	8950 500  8950 5450
$EndSCHEMATC
