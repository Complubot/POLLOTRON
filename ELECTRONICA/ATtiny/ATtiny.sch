EESchema Schematic File Version 4
LIBS:ATtiny-cache
EELAYER 26 0
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
L MCU_Microchip_ATtiny:ATtiny1634-SU U1
U 1 1 5C585CD3
P 5350 3750
F 0 "U1" H 4820 3796 50  0000 R CNN
F 1 "ATtiny1634-SU" H 4820 3705 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5350 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8303-8-bit-AVR-Microcontroller-tinyAVR-ATtiny1634_Datasheet.pdf" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5C5867D4
P 5350 5050
F 0 "#PWR03" H 5350 4800 50  0001 C CNN
F 1 "Earth" H 5350 4900 50  0001 C CNN
F 2 "" H 5350 5050 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C586830
P 5350 1950
F 0 "#PWR02" H 5350 1800 50  0001 C CNN
F 1 "+5V" H 5365 2123 50  0000 C CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C586BEE
P 6950 4650
F 0 "Y1" V 6904 4781 50  0000 L CNN
F 1 "Crystal 16MHz" V 6995 4781 50  0000 L CNN
F 2 "Compluino_03:Crystal" H 6950 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C586CEF
P 7900 4450
F 0 "C3" V 7648 4450 50  0000 C CNN
F 1 "C22pF" V 7739 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 4300 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C586D90
P 7900 4900
F 0 "C4" V 7648 4900 50  0000 C CNN
F 1 "C22pF" V 7739 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 4750 50  0001 C CNN
F 3 "~" H 7900 4900 50  0001 C CNN
	1    7900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4900 6950 4800
Wire Wire Line
	6950 4500 6950 4450
Wire Wire Line
	6950 4450 7750 4450
Wire Wire Line
	7750 4900 6950 4900
Wire Wire Line
	8050 4450 8050 4900
Wire Wire Line
	6950 4450 6700 4450
Wire Wire Line
	6700 4450 6700 4550
Wire Wire Line
	6700 4550 5950 4550
Connection ~ 6950 4450
Wire Wire Line
	6950 4900 6700 4900
Wire Wire Line
	6700 4900 6700 4650
Wire Wire Line
	6700 4650 5950 4650
Connection ~ 6950 4900
$Comp
L power:Earth #PWR08
U 1 1 5C587055
P 8050 5100
F 0 "#PWR08" H 8050 4850 50  0001 C CNN
F 1 "Earth" H 8050 4950 50  0001 C CNN
F 2 "" H 8050 5100 50  0001 C CNN
F 3 "~" H 8050 5100 50  0001 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5100 8050 4900
Connection ~ 8050 4900
$Comp
L Device:C C1
U 1 1 5C587234
P 5600 2150
F 0 "C1" H 5650 2250 50  0000 L CNN
F 1 "C100nF" H 5600 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 2000 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C5872D8
P 5950 2150
F 0 "C2" H 6000 2250 50  0000 L CNN
F 1 "CP47uF" H 6000 2050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 5988 2000 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2000 5950 2000
Wire Wire Line
	5600 2000 5350 2000
Connection ~ 5600 2000
Wire Wire Line
	5350 1950 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5600 2300 5800 2300
$Comp
L power:Earth #PWR04
U 1 1 5C587F29
P 5800 2400
F 0 "#PWR04" H 5800 2150 50  0001 C CNN
F 1 "Earth" H 5800 2250 50  0001 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	5800 2300 5950 2300
$Comp
L Connector:USB_B_Micro J2
U 1 1 5C5886BD
P 7450 3000
F 0 "J2" H 7505 3467 50  0000 C CNN
F 1 "USB_B_Micro" H 7505 3376 50  0000 C CNN
F 2 "other:MICRO_USB_SMD" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Text GLabel 10250 2900 0    50   Input ~ 0
D+
Text GLabel 10250 3200 0    50   Input ~ 0
D-
Wire Wire Line
	7750 3100 8000 3100
$Comp
L power:Earth #PWR06
U 1 1 5C589868
P 7450 3500
F 0 "#PWR06" H 7450 3250 50  0001 C CNN
F 1 "Earth" H 7450 3350 50  0001 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3500 7450 3400
$Comp
L Device:D_Zener D3
U 1 1 5C589BDB
P 8300 3300
F 0 "D3" V 8254 3379 50  0000 L CNN
F 1 "D_Zener" V 8345 3379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8300 3300 50  0001 C CNN
F 3 "~" H 8300 3300 50  0001 C CNN
	1    8300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5C589C0D
P 8850 3300
F 0 "D4" V 8804 3379 50  0000 L CNN
F 1 "D_Zener" V 8895 3379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8850 3300 50  0001 C CNN
F 3 "~" H 8850 3300 50  0001 C CNN
	1    8850 3300
	0    1    1    0   
$EndComp
Text GLabel 6200 4350 2    50   Input ~ 0
D+
Text GLabel 6200 4150 2    50   Input ~ 0
D-
Wire Wire Line
	7450 3500 8300 3500
Wire Wire Line
	8850 3500 8850 3450
Connection ~ 7450 3500
Wire Wire Line
	8300 3450 8300 3500
Connection ~ 8300 3500
Wire Wire Line
	8300 3500 8850 3500
Wire Wire Line
	8300 3150 8300 3100
Wire Wire Line
	8850 3150 8850 3000
Wire Wire Line
	8850 3000 7750 3000
$Comp
L Device:R R3
U 1 1 5C58C4C5
P 8000 2800
F 0 "R3" H 8070 2846 50  0000 L CNN
F 1 "R10K" H 8070 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3100 8000 2950
Connection ~ 8000 3100
Wire Wire Line
	8000 3100 8300 3100
$Comp
L power:VCC #PWR07
U 1 1 5C58C933
P 7850 2550
F 0 "#PWR07" H 7850 2400 50  0001 C CNN
F 1 "VCC" H 7865 2723 50  0000 C CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 7850 2650
Wire Wire Line
	7850 2800 7750 2800
Wire Wire Line
	7850 2650 8000 2650
Connection ~ 7850 2650
Wire Wire Line
	7850 2650 7850 2800
$Comp
L Device:R R5
U 1 1 5C58DADA
P 9250 3000
F 0 "R5" V 9200 2850 50  0000 C CNN
F 1 "R68" V 9200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 3000 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C58DB32
P 9250 3100
F 0 "R6" V 9300 2950 50  0000 C CNN
F 1 "R68" V 9300 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 3100 50  0001 C CNN
F 3 "~" H 9250 3100 50  0001 C CNN
	1    9250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3100 8300 3100
Connection ~ 8300 3100
Wire Wire Line
	9100 3000 8850 3000
Connection ~ 8850 3000
Text GLabel 6200 4450 2    50   Input ~ 0
RESET
Wire Wire Line
	6200 4450 5950 4450
$Comp
L Switch:SW_Push SW1
U 1 1 5C5915A8
P 9450 4850
F 0 "SW1" H 9450 5135 50  0000 C CNN
F 1 "SW_Push" H 9450 5044 50  0000 C CNN
F 2 "huellas:Pulsador_5,2x5,2" H 9450 5050 50  0001 C CNN
F 3 "" H 9450 5050 50  0001 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 5C5917F8
P 9800 4950
F 0 "#PWR016" H 9800 4700 50  0001 C CNN
F 1 "Earth" H 9800 4800 50  0001 C CNN
F 2 "" H 9800 4950 50  0001 C CNN
F 3 "~" H 9800 4950 50  0001 C CNN
	1    9800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C591856
P 9100 4550
F 0 "R4" H 9170 4596 50  0000 L CNN
F 1 "R10K" H 9170 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 4550 50  0001 C CNN
F 3 "~" H 9100 4550 50  0001 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5C592D5C
P 9100 4250
F 0 "#PWR011" H 9100 4100 50  0001 C CNN
F 1 "+5V" H 9115 4423 50  0000 C CNN
F 2 "" H 9100 4250 50  0001 C CNN
F 3 "" H 9100 4250 50  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
Text GLabel 8900 4850 0    50   Input ~ 0
RESET
Wire Wire Line
	8900 4850 9100 4850
Wire Wire Line
	9100 4700 9100 4850
Connection ~ 9100 4850
Wire Wire Line
	9100 4850 9250 4850
Wire Wire Line
	9100 4400 9100 4250
Wire Wire Line
	9650 4850 9800 4850
Wire Wire Line
	9800 4850 9800 4950
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C59ECB5
P 10550 2900
F 0 "J6" H 10630 2892 50  0000 L CNN
F 1 "Conn_01x02" H 10630 2801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10550 2900 50  0001 C CNN
F 3 "~" H 10550 2900 50  0001 C CNN
	1    10550 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C59ED11
P 10550 3100
F 0 "J7" H 10630 3092 50  0000 L CNN
F 1 "Conn_01x02" H 10630 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10550 3100 50  0001 C CNN
F 3 "~" H 10550 3100 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3100 10350 3100
Wire Wire Line
	10250 2900 10350 2900
Wire Wire Line
	10250 3200 10350 3200
Wire Wire Line
	9400 3000 10350 3000
$Comp
L Device:LED D1
U 1 1 5C5C377B
P 4650 2250
F 0 "D1" H 4641 2466 50  0000 C CNN
F 1 "LED" H 4641 2375 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5C5C386E
P 4000 2250
F 0 "#PWR01" H 4000 2000 50  0001 C CNN
F 1 "Earth" H 4000 2100 50  0001 C CNN
F 2 "" H 4000 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5350 2250
$Comp
L Device:R R1
U 1 1 5C5CDA33
P 4950 2250
F 0 "R1" V 5157 2250 50  0000 C CNN
F 1 "R330" V 5066 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4350 6200 4350
Wire Wire Line
	5950 4150 6200 4150
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5C587F54
P 7800 1300
F 0 "J3" H 7850 1617 50  0000 C CNN
F 1 "Conn_02x03_ICSP" H 7850 1526 50  0000 C CNN
F 2 "Compluino_03:Conector_IDC_6pin" H 7800 1300 50  0001 C CNN
F 3 "~" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C5883C3
P 8350 1100
F 0 "#PWR09" H 8350 950 50  0001 C CNN
F 1 "+5V" H 8365 1273 50  0000 C CNN
F 2 "" H 8350 1100 50  0001 C CNN
F 3 "" H 8350 1100 50  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 5C588590
P 8350 1450
F 0 "#PWR010" H 8350 1200 50  0001 C CNN
F 1 "Earth" H 8350 1300 50  0001 C CNN
F 2 "" H 8350 1450 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1200 8350 1200
Wire Wire Line
	8350 1200 8350 1100
Wire Wire Line
	8100 1400 8350 1400
Wire Wire Line
	8350 1400 8350 1450
Text GLabel 8350 1300 2    50   Input ~ 0
MOSI
Wire Wire Line
	8100 1300 8350 1300
Text GLabel 6200 3750 2    50   Input ~ 0
MOSI
Wire Wire Line
	5950 3750 6200 3750
Text GLabel 6200 3850 2    50   Input ~ 0
MISO
Wire Wire Line
	5950 3850 6200 3850
Text GLabel 7350 1200 0    50   Input ~ 0
MISO
Wire Wire Line
	7350 1200 7600 1200
Text GLabel 7350 1300 0    50   Input ~ 0
SCK
Wire Wire Line
	7350 1300 7600 1300
Text GLabel 7350 1400 0    50   Input ~ 0
RESET
Wire Wire Line
	7350 1400 7600 1400
Text GLabel 6200 4250 2    50   Input ~ 0
SCK
Wire Wire Line
	6200 4250 5950 4250
Text GLabel 6200 3450 2    50   Input ~ 0
RX0
Wire Wire Line
	6200 3450 5950 3450
Text GLabel 6200 3650 2    50   Input ~ 0
TX0
Wire Wire Line
	6200 3650 5950 3650
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C59B073
P 9700 1250
F 0 "J4" H 9780 1242 50  0000 L CNN
F 1 "Conn_01x04_Serie_0" H 9780 1151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9700 1250 50  0001 C CNN
F 3 "~" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5C59B2F5
P 9350 1100
F 0 "#PWR012" H 9350 950 50  0001 C CNN
F 1 "+5V" H 9365 1273 50  0000 C CNN
F 2 "" H 9350 1100 50  0001 C CNN
F 3 "" H 9350 1100 50  0001 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 5C59B328
P 9350 1500
F 0 "#PWR013" H 9350 1250 50  0001 C CNN
F 1 "Earth" H 9350 1350 50  0001 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1100 9350 1150
Wire Wire Line
	9350 1150 9500 1150
Wire Wire Line
	9350 1500 9350 1450
Wire Wire Line
	9350 1450 9500 1450
Text GLabel 9300 1250 0    50   Input ~ 0
TX0
Text GLabel 9300 1350 0    50   Input ~ 0
RX0
Wire Wire Line
	9300 1250 9500 1250
Wire Wire Line
	9300 1350 9500 1350
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5C5A1EE7
P 9700 2100
F 0 "J5" H 9780 2092 50  0000 L CNN
F 1 "Conn_01x04_Serie_1" H 9780 2001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9700 2100 50  0001 C CNN
F 3 "~" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5C5A1EEE
P 9350 1950
F 0 "#PWR014" H 9350 1800 50  0001 C CNN
F 1 "+5V" H 9365 2123 50  0000 C CNN
F 2 "" H 9350 1950 50  0001 C CNN
F 3 "" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 5C5A1EF4
P 9350 2350
F 0 "#PWR015" H 9350 2100 50  0001 C CNN
F 1 "Earth" H 9350 2200 50  0001 C CNN
F 2 "" H 9350 2350 50  0001 C CNN
F 3 "~" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9350 2000
Wire Wire Line
	9350 2000 9500 2000
Wire Wire Line
	9350 2350 9350 2300
Wire Wire Line
	9350 2300 9500 2300
Text GLabel 9300 2100 0    50   Input ~ 0
MISO
Text GLabel 9300 2200 0    50   Input ~ 0
MOSI
Wire Wire Line
	9300 2100 9500 2100
Wire Wire Line
	9300 2200 9500 2200
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 5C5A3B32
P 3450 3550
F 0 "J1" H 3370 2625 50  0000 C CNN
F 1 "Conn_01x15" H 3370 2716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	-1   0    0    1   
$EndComp
Text GLabel 6200 2750 2    50   Input ~ 0
PA0
Wire Wire Line
	6200 2750 5950 2750
Text GLabel 6200 2850 2    50   Input ~ 0
PA1
Text GLabel 6200 2950 2    50   Input ~ 0
PA2
Text GLabel 6200 3050 2    50   Input ~ 0
PA3
Text GLabel 6200 3150 2    50   Input ~ 0
PA4
Text GLabel 6200 3250 2    50   Input ~ 0
PA5
Text GLabel 6200 3350 2    50   Input ~ 0
PA6
Wire Wire Line
	6200 2850 5950 2850
Wire Wire Line
	6200 2950 5950 2950
Wire Wire Line
	6200 3050 5950 3050
Wire Wire Line
	6200 3150 5950 3150
Wire Wire Line
	5950 3250 6200 3250
Wire Wire Line
	6200 3350 6050 3350
Text GLabel 3900 3550 2    50   Input ~ 0
RX0
Wire Wire Line
	3900 3550 3650 3550
Text GLabel 3900 2850 2    50   Input ~ 0
PA0
Wire Wire Line
	3900 2850 3650 2850
Text GLabel 3900 2950 2    50   Input ~ 0
PA1
Text GLabel 3900 3050 2    50   Input ~ 0
PA2
Text GLabel 3900 3150 2    50   Input ~ 0
PA3
Text GLabel 3900 3250 2    50   Input ~ 0
PA4
Text GLabel 3900 3350 2    50   Input ~ 0
PA5
Text GLabel 3900 3450 2    50   Input ~ 0
PA6
Wire Wire Line
	3900 2950 3650 2950
Wire Wire Line
	3900 3050 3650 3050
Wire Wire Line
	3900 3150 3650 3150
Wire Wire Line
	3900 3250 3650 3250
Wire Wire Line
	3650 3350 3900 3350
Wire Wire Line
	3900 3450 3650 3450
Text GLabel 3900 3750 2    50   Input ~ 0
MOSI
Wire Wire Line
	3650 3750 3900 3750
Text GLabel 3900 3850 2    50   Input ~ 0
MISO
Wire Wire Line
	3650 3850 3900 3850
Text GLabel 3900 3650 2    50   Input ~ 0
TX0
Wire Wire Line
	3900 3650 3650 3650
Text GLabel 3900 4250 2    50   Input ~ 0
D+
Text GLabel 3900 4050 2    50   Input ~ 0
D-
Wire Wire Line
	3650 4250 3900 4250
Wire Wire Line
	3650 4050 3900 4050
Text GLabel 3900 4150 2    50   Input ~ 0
SCK
Wire Wire Line
	3900 4150 3650 4150
Text GLabel 6200 3950 2    50   Input ~ 0
PB3
Wire Wire Line
	6200 3950 5950 3950
Text GLabel 3900 3950 2    50   Input ~ 0
PB3
Wire Wire Line
	3900 3950 3650 3950
Connection ~ 5350 2250
Wire Wire Line
	5350 2250 5350 2000
Wire Wire Line
	5350 2450 5350 2250
Wire Wire Line
	4000 2250 4500 2250
$Comp
L Device:R R2
U 1 1 5C5F2B2A
P 6750 3550
F 0 "R2" V 6957 3550 50  0000 C CNN
F 1 "R330" V 6866 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C5F2CF7
P 7050 3550
F 0 "D2" H 7041 3766 50  0000 C CNN
F 1 "LED" H 7041 3675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3350 6050 3550
Wire Wire Line
	6050 3550 6600 3550
Connection ~ 6050 3350
Wire Wire Line
	6050 3350 5950 3350
$Comp
L power:Earth #PWR05
U 1 1 5C5F6907
P 7250 3650
F 0 "#PWR05" H 7250 3400 50  0001 C CNN
F 1 "Earth" H 7250 3500 50  0001 C CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3550 7250 3550
Wire Wire Line
	7250 3550 7250 3650
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5C590575
P 6750 1700
F 0 "J8" H 6777 1726 50  0000 L CNN
F 1 "Agujero" H 6950 1700 50  0000 L CNN
F 2 "huellas:hole" H 6750 1700 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5C5905FB
P 6750 1800
F 0 "J9" H 6777 1826 50  0000 L CNN
F 1 "Agujero" H 6950 1800 50  0000 L CNN
F 2 "huellas:hole" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5C590C6D
P 6750 1900
F 0 "J10" H 6777 1926 50  0000 L CNN
F 1 "Agujero" H 6950 1900 50  0000 L CNN
F 2 "huellas:hole" H 6750 1900 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5C590CB3
P 6750 2000
F 0 "J11" H 6777 2026 50  0000 L CNN
F 1 "Agujero" H 6950 2000 50  0000 L CNN
F 2 "huellas:hole" H 6750 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5C59D4CB
P 8000 1800
F 0 "J13" H 8080 1792 50  0000 L CNN
F 1 "Conn_01x03_Alimentacion" H 8080 1701 50  0000 L TNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8000 1800 50  0001 C CNN
F 3 "~" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5C59DF16
P 7350 1750
F 0 "#PWR019" H 7350 1600 50  0001 C CNN
F 1 "+5V" H 7365 1923 50  0000 C CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5C5A1E1B
P 7800 1700
F 0 "#PWR020" H 7800 1550 50  0001 C CNN
F 1 "VCC" H 7815 1873 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR021
U 1 1 5C5A1FBC
P 7800 1900
F 0 "#PWR021" H 7800 1750 50  0001 C CNN
F 1 "VPP" H 7815 2073 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5C5A22E9
P 6400 1200
F 0 "J12" H 6480 1192 50  0000 L CNN
F 1 "Conn_01x02_XT30" H 6480 1101 50  0000 L CNN
F 2 "proyectoAjeno:XT30PW-F2" H 6400 1200 50  0001 C CNN
F 3 "~" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR017
U 1 1 5C5A2565
P 6200 1150
F 0 "#PWR017" H 6200 1000 50  0001 C CNN
F 1 "VPP" H 6215 1323 50  0000 C CNN
F 2 "" H 6200 1150 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1150 6200 1200
$Comp
L power:Earth #PWR018
U 1 1 5C5A65D0
P 6200 1300
F 0 "#PWR018" H 6200 1050 50  0001 C CNN
F 1 "Earth" H 6200 1150 50  0001 C CNN
F 2 "" H 6200 1300 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5C5AE93C
P 7600 1800
F 0 "F1" V 7375 1800 50  0000 C CNN
F 1 "Polyfuse" V 7466 1800 50  0000 C CNN
F 2 "" H 7650 1600 50  0001 L CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1750 7350 1800
Wire Wire Line
	7350 1800 7450 1800
Wire Wire Line
	7750 1800 7800 1800
$EndSCHEMATC