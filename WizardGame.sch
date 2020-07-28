EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Wizard Electronic Game"
Date "2019-10-10"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push_LED SW1
U 1 1 5D8A7AAD
P 3400 1350
F 0 "SW1" H 3400 1735 50  0000 C CNN
F 1 "0" H 3400 1644 50  0000 C CNN
F 2 "DTLib:SW_PUSH-12mm_LED" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW2
U 1 1 5D8A7B10
P 1450 1950
F 0 "SW2" H 1450 2335 50  0000 C CNN
F 1 "1" H 1450 2244 50  0000 C CNN
F 2 "DTLib:SW_PUSH-12mm_LED" H 1450 2250 50  0001 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW3
U 1 1 5D8A7B66
P 3400 1950
F 0 "SW3" H 3400 2335 50  0000 C CNN
F 1 "2" H 3400 2244 50  0000 C CNN
F 2 "DTLib:SW_PUSH-12mm_LED" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW4
U 1 1 5D8A7BBF
P 5400 1950
F 0 "SW4" H 5400 2335 50  0000 C CNN
F 1 "3" H 5400 2244 50  0000 C CNN
F 2 "DTLib:SW_PUSH-12mm_LED" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5D8A88CB
P 7700 4500
F 0 "U1" H 7300 6000 50  0000 C CNN
F 1 "ATmega328P-AU" H 8150 3050 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7700 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW15
U 1 1 5D8B6259
P 5700 5650
F 0 "SW15" H 5700 5885 50  0000 C CNN
F 1 "COMP TURN" H 5700 5794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5700 5650 50  0001 C CNN
F 3 "" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW13
U 1 1 5D8B6253
P 5700 5200
F 0 "SW13" H 5700 5435 50  0000 C CNN
F 1 "SAME GAME" H 5700 5344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW14
U 1 1 5D8A7E8C
P 4300 5650
F 0 "SW14" H 4300 5885 50  0000 C CNN
F 1 "HIT ME" H 4300 5794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4300 5650 50  0001 C CNN
F 3 "" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW12
U 1 1 5D8A7E59
P 4300 5200
F 0 "SW12" H 4300 5435 50  0000 C CNN
F 1 "NEW GAME" H 4300 5344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW5
U 1 1 5D8B6547
P 1450 2550
F 0 "SW5" H 1450 2935 50  0000 C CNN
F 1 "4" H 1450 2844 50  0000 C CNN
F 2 "DTLib:SW_PUSH-12mm_LED" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW6
U 1 1 5D8B654D
P 3400 2550
F 0 "SW6" H 3400 2935 50  0000 C CNN
F 1 "5" H 3400 2844 50  0000 C CNN
F 2 "DTLib:SW_PUSH-12mm_LED" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW7
U 1 1 5D8B6553
P 5400 2550
F 0 "SW7" H 5400 2935 50  0000 C CNN
F 1 "6" H 5400 2844 50  0000 C CNN
F 2 "DTLib:SW_PUSH-12mm_LED" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW8
U 1 1 5D8B65CE
P 1450 3150
F 0 "SW8" H 1450 3535 50  0000 C CNN
F 1 "7" H 1450 3444 50  0000 C CNN
F 2 "DTLib:SW_PUSH-12mm_LED" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW9
U 1 1 5D8B65D4
P 3400 3150
F 0 "SW9" H 3400 3535 50  0000 C CNN
F 1 "8" H 3400 3444 50  0000 C CNN
F 2 "DTLib:SW_PUSH-12mm_LED" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW10
U 1 1 5D8B65DA
P 5400 3150
F 0 "SW10" H 5400 3535 50  0000 C CNN
F 1 "9" H 5400 3444 50  0000 C CNN
F 2 "DTLib:SW_PUSH-12mm_LED" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW11
U 1 1 5D8B6657
P 3400 3750
F 0 "SW11" H 3400 4135 50  0000 C CNN
F 1 "10" H 3400 4044 50  0000 C CNN
F 2 "DTLib:SW_PUSH-12mm_LED" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5D9D240B
P 9700 3950
F 0 "Y1" V 9550 3900 50  0000 L CNN
F 1 "12MHz" V 9700 4050 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 9700 3950 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D9D275B
P 10050 3850
F 0 "C1" V 9821 3850 50  0000 C CNN
F 1 "18pF" V 9912 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 3850 50  0001 C CNN
F 3 "~" H 10050 3850 50  0001 C CNN
	1    10050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D9D289D
P 10050 4050
F 0 "C2" V 9800 4050 50  0000 C CNN
F 1 "18pF" V 9900 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 4050 50  0001 C CNN
F 3 "~" H 10050 4050 50  0001 C CNN
	1    10050 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	9700 3850 9950 3850
Connection ~ 9700 3850
Wire Wire Line
	9700 4050 9950 4050
Connection ~ 9700 4050
$Comp
L power:GND #PWR01
U 1 1 5D9D2B46
P 10350 4150
F 0 "#PWR01" H 10350 3900 50  0001 C CNN
F 1 "GND" H 10355 3977 50  0000 C CNN
F 2 "" H 10350 4150 50  0001 C CNN
F 3 "" H 10350 4150 50  0001 C CNN
	1    10350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3850 10350 3850
Wire Wire Line
	10350 3850 10350 4050
Wire Wire Line
	10150 4050 10350 4050
Connection ~ 10350 4050
Wire Wire Line
	10350 4050 10350 4150
Entry Wire Line
	8650 3300 8750 3200
Entry Wire Line
	8650 3400 8750 3300
Entry Wire Line
	8650 3500 8750 3400
Entry Wire Line
	8650 3600 8750 3500
Entry Wire Line
	8650 3700 8750 3600
Entry Wire Line
	8650 3800 8750 3700
NoConn ~ 7100 3500
Text Label 8450 3300 0    50   ~ 0
R0
Text Label 8450 3400 0    50   ~ 0
R1
Text Label 8450 3500 0    50   ~ 0
R2
Text Label 8450 3600 0    50   ~ 0
R3
Text Label 8450 3700 0    50   ~ 0
R4
Text Label 8450 3800 0    50   ~ 0
R5
Text Label 8450 4200 0    50   ~ 0
R6
Text Label 8450 4300 0    50   ~ 0
R7
Wire Wire Line
	8300 3300 8650 3300
Wire Wire Line
	8300 3400 8650 3400
Wire Wire Line
	8300 3500 8650 3500
Wire Wire Line
	8300 3600 8650 3600
Wire Wire Line
	8300 3700 8650 3700
Wire Wire Line
	8300 3800 8650 3800
Wire Wire Line
	8300 4200 8650 4200
Wire Wire Line
	8300 4300 8650 4300
Wire Wire Line
	8300 4400 8650 4400
Wire Wire Line
	8300 4500 8650 4500
Wire Wire Line
	8300 4600 8650 4600
Text Label 8450 4400 0    50   ~ 0
R8
Text Label 8450 4500 0    50   ~ 0
R9
Text Label 8450 4600 0    50   ~ 0
R10
Entry Wire Line
	8650 4200 8750 4100
Entry Wire Line
	8650 4300 8750 4200
Entry Wire Line
	8650 4400 8750 4300
Entry Wire Line
	8650 4500 8750 4400
Entry Wire Line
	8650 4600 8750 4500
Wire Wire Line
	9600 4000 9600 4050
Wire Wire Line
	9600 4050 9700 4050
Wire Wire Line
	9600 3900 9600 3850
Wire Wire Line
	9600 3850 9700 3850
Wire Wire Line
	8300 3900 9600 3900
Wire Wire Line
	8300 4000 9600 4000
Entry Wire Line
	8750 3500 8850 3600
Entry Wire Line
	8750 3600 8850 3700
Entry Wire Line
	8750 3700 8850 3800
Wire Wire Line
	8850 3600 9300 3600
Wire Wire Line
	8850 3700 9300 3700
Wire Wire Line
	8850 3800 9300 3800
Text Label 9000 3600 2    50   ~ 0
R3
Text Label 9000 3700 2    50   ~ 0
R4
Text Label 9000 3800 2    50   ~ 0
R5
Text GLabel 9300 3600 2    50   Input ~ 0
MOSI
Text GLabel 9300 3700 2    50   Output ~ 0
MISO
Text GLabel 9300 3800 2    50   Input ~ 0
SCK
Text Label 9200 700  2    50   ~ 0
R[0..10]
$Comp
L power:GND #PWR0101
U 1 1 5D9DB5F8
P 1150 3350
F 0 "#PWR0101" H 1150 3100 50  0001 C CNN
F 1 "GND" H 1155 3177 50  0000 C CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1950 1150 1950
Wire Wire Line
	1150 1950 1150 2550
Wire Wire Line
	1250 2550 1150 2550
Connection ~ 1150 2550
Wire Wire Line
	1150 2550 1150 3150
Wire Wire Line
	1250 3150 1150 3150
Connection ~ 1150 3150
Wire Wire Line
	1150 3150 1150 3350
$Comp
L power:GND #PWR0102
U 1 1 5D9DCA22
P 3100 3950
F 0 "#PWR0102" H 3100 3700 50  0001 C CNN
F 1 "GND" H 3105 3777 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2550 3100 2550
Wire Wire Line
	3100 2550 3100 3150
Wire Wire Line
	3200 3150 3100 3150
Connection ~ 3100 3150
Wire Wire Line
	3100 3150 3100 3750
Wire Wire Line
	3200 3750 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3100 3950
Wire Wire Line
	3200 1950 3100 1950
Wire Wire Line
	3100 1950 3100 2550
Connection ~ 3100 2550
Wire Wire Line
	3200 1350 3100 1350
Wire Wire Line
	3100 1350 3100 1950
Connection ~ 3100 1950
$Comp
L power:GND #PWR0103
U 1 1 5D9DE938
P 5100 3350
F 0 "#PWR0103" H 5100 3100 50  0001 C CNN
F 1 "GND" H 5105 3177 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1950 5100 1950
Wire Wire Line
	5100 1950 5100 2550
Wire Wire Line
	5200 2550 5100 2550
Connection ~ 5100 2550
Wire Wire Line
	5100 2550 5100 3150
Wire Wire Line
	5200 3150 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 5100 3350
$Comp
L Device:R_Pack04 RN1
U 1 1 5D9E8CF0
P 8200 1350
F 0 "RN1" V 7750 1200 50  0000 C CNN
F 1 "1K" V 7850 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 8475 1350 50  0001 C CNN
F 3 "~" H 8200 1350 50  0001 C CNN
	1    8200 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5D9E9CAC
P 8200 1750
F 0 "RN2" V 7350 1800 50  0000 C CNN
F 1 "1K" V 7450 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 8475 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5D9E9D1B
P 8200 2150
F 0 "RN3" V 6950 2400 50  0000 C CNN
F 1 "1K" V 7050 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 8475 2150 50  0001 C CNN
F 3 "~" H 8200 2150 50  0001 C CNN
	1    8200 2150
	0    1    1    0   
$EndComp
Wire Bus Line
	9350 700  8750 700 
Entry Wire Line
	8650 1150 8750 1050
Entry Wire Line
	8650 1250 8750 1150
Entry Wire Line
	8650 1350 8750 1250
Entry Wire Line
	8650 1450 8750 1350
Entry Wire Line
	8650 1550 8750 1450
Entry Wire Line
	8650 1650 8750 1550
Entry Wire Line
	8650 1750 8750 1650
Entry Wire Line
	8650 1850 8750 1750
Entry Wire Line
	8650 1950 8750 1850
Entry Wire Line
	8650 2050 8750 1950
Entry Wire Line
	8650 2150 8750 2050
Wire Wire Line
	8400 1150 8650 1150
Wire Wire Line
	8400 1250 8650 1250
Wire Wire Line
	8400 1350 8650 1350
Wire Wire Line
	8400 1450 8650 1450
Wire Wire Line
	8400 1550 8650 1550
Wire Wire Line
	8400 1650 8650 1650
Wire Wire Line
	8400 1750 8650 1750
Wire Wire Line
	8400 1850 8650 1850
Wire Wire Line
	8400 1950 8650 1950
Wire Wire Line
	8400 2050 8650 2050
Wire Wire Line
	8400 2150 8650 2150
NoConn ~ 8400 2250
NoConn ~ 8000 2250
Text Label 8550 1150 2    50   ~ 0
R0
Text Label 8550 1250 2    50   ~ 0
R1
Text Label 8550 1350 2    50   ~ 0
R2
Text Label 8550 1450 2    50   ~ 0
R3
Text Label 8550 1550 2    50   ~ 0
R4
Text Label 8550 1650 2    50   ~ 0
R5
Text Label 8550 1750 2    50   ~ 0
R6
Text Label 8550 1850 2    50   ~ 0
R7
Text Label 8550 1950 2    50   ~ 0
R8
Text Label 8550 2050 2    50   ~ 0
R9
Text Label 8550 2150 2    50   ~ 0
R10
Entry Wire Line
	7600 1050 7700 1150
Entry Wire Line
	7600 1150 7700 1250
Entry Wire Line
	7600 1250 7700 1350
Entry Wire Line
	7600 1350 7700 1450
Entry Wire Line
	7600 1450 7700 1550
Entry Wire Line
	7600 1550 7700 1650
Entry Wire Line
	7600 1650 7700 1750
Entry Wire Line
	7600 1750 7700 1850
Entry Wire Line
	7600 1850 7700 1950
Entry Wire Line
	7600 1950 7700 2050
Entry Wire Line
	7600 2050 7700 2150
Wire Wire Line
	7700 1150 8000 1150
Wire Wire Line
	7700 1250 8000 1250
Wire Wire Line
	7700 1350 8000 1350
Wire Wire Line
	7700 1450 8000 1450
Wire Wire Line
	7700 1550 8000 1550
Wire Wire Line
	7700 1650 8000 1650
Wire Wire Line
	7700 1750 8000 1750
Wire Wire Line
	7700 1850 8000 1850
Wire Wire Line
	7700 1950 8000 1950
Wire Wire Line
	7700 2050 8000 2050
Wire Wire Line
	7700 2150 8000 2150
Text Label 8000 1150 2    50   ~ 0
LED0
Text Label 8000 1250 2    50   ~ 0
LED1
Text Label 8000 1350 2    50   ~ 0
LED2
Text Label 8000 1450 2    50   ~ 0
LED3
Text Label 8000 1550 2    50   ~ 0
LED4
Text Label 8000 1650 2    50   ~ 0
LED5
Text Label 8000 1750 2    50   ~ 0
LED6
Text Label 8000 1850 2    50   ~ 0
LED7
Text Label 8000 1950 2    50   ~ 0
LED8
Text Label 8000 2050 2    50   ~ 0
LED9
Text Label 8000 2150 2    50   ~ 0
LED10
Wire Bus Line
	7600 700  6400 700 
Entry Wire Line
	6300 1950 6400 1850
Entry Wire Line
	6300 2550 6400 2450
Wire Wire Line
	5600 1950 6300 1950
Wire Wire Line
	5600 2550 6300 2550
Wire Wire Line
	5600 3150 6300 3150
Entry Wire Line
	6300 3150 6400 3050
Text Label 6600 700  2    50   ~ 0
LED[0..10]
Text Label 6250 1950 2    50   ~ 0
LED3
Text Label 6250 2550 2    50   ~ 0
LED6
Text Label 6250 3150 2    50   ~ 0
LED9
Connection ~ 6400 700 
Wire Bus Line
	4600 700  6400 700 
Entry Wire Line
	4500 1350 4600 1250
Entry Wire Line
	4500 1950 4600 1850
Wire Wire Line
	3600 1350 4500 1350
Wire Wire Line
	3600 1950 4500 1950
Wire Wire Line
	3600 2550 4500 2550
Entry Wire Line
	4500 2550 4600 2450
Text Label 4450 1350 2    50   ~ 0
LED0
Text Label 4450 1950 2    50   ~ 0
LED2
Text Label 4450 2550 2    50   ~ 0
LED5
Entry Wire Line
	4500 3150 4600 3050
Wire Wire Line
	3600 3150 4500 3150
Wire Wire Line
	3600 3750 4500 3750
Entry Wire Line
	4500 3750 4600 3650
Text Label 4450 3150 2    50   ~ 0
LED8
Text Label 4450 3750 2    50   ~ 0
LED10
Entry Wire Line
	2450 1950 2550 1850
Entry Wire Line
	2450 2550 2550 2450
Wire Wire Line
	1650 1950 2450 1950
Wire Wire Line
	1650 2550 2450 2550
Wire Wire Line
	1650 3150 2450 3150
Entry Wire Line
	2450 3150 2550 3050
Text Label 2400 1950 2    50   ~ 0
LED1
Text Label 2400 2550 2    50   ~ 0
LED4
Text Label 2400 3150 2    50   ~ 0
LED7
Wire Bus Line
	4600 700  2550 700 
Connection ~ 4600 700 
Text GLabel 9250 4800 2    50   Input ~ 0
~RESET
$Comp
L Device:R R1
U 1 1 5DA23BE3
P 9150 4450
F 0 "R1" H 9080 4404 50  0000 R CNN
F 1 "10K" H 9080 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 4450 50  0001 C CNN
F 3 "~" H 9150 4450 50  0001 C CNN
	1    9150 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4600 9150 4800
Wire Wire Line
	8300 4800 9150 4800
$Comp
L power:VCC #PWR0104
U 1 1 5DA2A48C
P 9150 4300
F 0 "#PWR0104" H 9150 4150 50  0001 C CNN
F 1 "VCC" H 9167 4473 50  0000 C CNN
F 2 "" H 9150 4300 50  0001 C CNN
F 3 "" H 9150 4300 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4800 9250 4800
Connection ~ 9150 4800
$Comp
L power:GND #PWR0105
U 1 1 5DA2D9B7
P 7700 6050
F 0 "#PWR0105" H 7700 5800 50  0001 C CNN
F 1 "GND" H 7705 5877 50  0000 C CNN
F 2 "" H 7700 6050 50  0001 C CNN
F 3 "" H 7700 6050 50  0001 C CNN
	1    7700 6050
	1    0    0    -1  
$EndComp
Text GLabel 2000 6700 2    50   Output ~ 0
MOSI
Text GLabel 2000 6600 2    50   Input ~ 0
MISO
Text GLabel 2000 6800 2    50   Output ~ 0
SCK
Text GLabel 2000 6900 2    50   Output ~ 0
~RESET
Wire Wire Line
	1850 6600 2000 6600
Wire Wire Line
	1850 6700 2000 6700
Wire Wire Line
	1850 6800 2000 6800
Wire Wire Line
	1850 6900 2000 6900
$Comp
L power:GND #PWR0106
U 1 1 5DA44CAC
P 1350 7300
F 0 "#PWR0106" H 1350 7050 50  0001 C CNN
F 1 "GND" H 1355 7127 50  0000 C CNN
F 2 "" H 1350 7300 50  0001 C CNN
F 3 "" H 1350 7300 50  0001 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5DA44DCE
P 1350 6250
F 0 "#PWR0107" H 1350 6100 50  0001 C CNN
F 1 "VCC" H 1367 6423 50  0000 C CNN
F 2 "" H 1350 6250 50  0001 C CNN
F 3 "" H 1350 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW16
U 1 1 5DA4CBC4
P 2250 5200
F 0 "SW16" H 2250 5000 50  0000 C CNN
F 1 "POWER" H 2250 4900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5DA4CF95
P 4100 6850
F 0 "MH2" H 4200 6901 50  0000 L CNN
F 1 "CASE" H 4200 6810 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 4100 6850 50  0001 C CNN
F 3 "~" H 4100 6850 50  0001 C CNN
	1    4100 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5DA4CF9B
P 3700 6850
F 0 "MH1" H 3800 6901 50  0000 L CNN
F 1 "CASE" H 3800 6810 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 3700 6850 50  0001 C CNN
F 3 "~" H 3700 6850 50  0001 C CNN
	1    3700 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5DA50A12
P 4900 6850
F 0 "MH4" H 5000 6896 50  0000 L CNN
F 1 "CASE" H 5000 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 4900 6850 50  0001 C CNN
F 3 "~" H 4900 6850 50  0001 C CNN
	1    4900 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5DA50A18
P 4500 6850
F 0 "MH3" H 4600 6896 50  0000 L CNN
F 1 "CASE" H 4600 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 4500 6850 50  0001 C CNN
F 3 "~" H 4500 6850 50  0001 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DA5C72D
P 4350 7050
F 0 "#PWR0108" H 4350 6800 50  0001 C CNN
F 1 "GND" H 4355 6877 50  0000 C CNN
F 2 "" H 4350 7050 50  0001 C CNN
F 3 "" H 4350 7050 50  0001 C CNN
	1    4350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6950 4100 6950
Wire Wire Line
	4350 6950 4350 7050
Connection ~ 4100 6950
Wire Wire Line
	4100 6950 4350 6950
Connection ~ 4500 6950
Wire Wire Line
	4500 6950 4900 6950
Entry Wire Line
	6150 5200 6250 5100
Entry Wire Line
	6150 5650 6250 5550
Wire Wire Line
	5900 5200 6150 5200
Wire Wire Line
	5900 5650 6150 5650
Text Label 6050 5200 2    50   ~ 0
K4
Text Label 6050 5650 2    50   ~ 0
K2
Entry Wire Line
	4750 5200 4850 5100
Entry Wire Line
	4750 5650 4850 5550
Wire Wire Line
	4500 5200 4750 5200
Wire Wire Line
	4500 5650 4750 5650
Text Label 4650 5200 2    50   ~ 0
K8
Text Label 4650 5650 2    50   ~ 0
K4
Connection ~ 6250 4850
Text Label 6700 4850 2    50   ~ 0
K[0..8]
Wire Bus Line
	4850 4850 6000 4850
Wire Bus Line
	3800 6000 5200 6000
Wire Wire Line
	5300 5200 5500 5200
Wire Wire Line
	5300 5650 5500 5650
Wire Wire Line
	3900 5200 4100 5200
Wire Wire Line
	3900 5650 4100 5650
Text Label 5450 5200 2    50   ~ 0
O2
Text Label 5450 5650 2    50   ~ 0
O3
Text Label 4050 5200 2    50   ~ 0
O3
Text Label 4050 5650 2    50   ~ 0
O3
Text Label 6650 6000 2    50   ~ 0
O[0..3]
Wire Bus Line
	6850 4850 6850 6350
Wire Bus Line
	6850 6350 8850 6350
Wire Bus Line
	6250 4850 6850 4850
Entry Wire Line
	8750 5000 8850 5100
Entry Wire Line
	8750 5100 8850 5200
Entry Wire Line
	8750 5200 8850 5300
Entry Wire Line
	8750 5300 8850 5400
Entry Wire Line
	8650 5400 8750 5500
Entry Wire Line
	8650 5500 8750 5600
Entry Wire Line
	8650 5600 8750 5700
Entry Wire Line
	8650 5700 8750 5800
Wire Wire Line
	8300 5000 8750 5000
Wire Wire Line
	8300 5100 8750 5100
Wire Wire Line
	8300 5200 8750 5200
Wire Wire Line
	8300 5300 8750 5300
Text Label 8550 5000 2    50   ~ 0
K1
Text Label 8550 5100 2    50   ~ 0
K2
Text Label 8550 5200 2    50   ~ 0
K4
Text Label 8550 5300 2    50   ~ 0
K8
Entry Wire Line
	5200 5300 5300 5200
Entry Wire Line
	5200 5750 5300 5650
Entry Wire Line
	3800 5300 3900 5200
Entry Wire Line
	3800 5750 3900 5650
Wire Bus Line
	5200 6000 6650 6000
Wire Bus Line
	6650 6000 6650 6450
Wire Bus Line
	6650 6450 8750 6450
Connection ~ 5200 6000
Wire Wire Line
	8300 5400 8650 5400
Wire Wire Line
	8300 5500 8650 5500
Wire Wire Line
	8300 5600 8650 5600
Wire Wire Line
	8300 5700 8650 5700
Text Label 8550 5400 2    50   ~ 0
O0
Text Label 8550 5500 2    50   ~ 0
O1
Text Label 8550 5600 2    50   ~ 0
O2
Text Label 8550 5700 2    50   ~ 0
O3
Text Label 1100 2450 2    50   ~ 0
O1
Text Label 1100 3050 2    50   ~ 0
O1
Entry Wire Line
	850  2550 950  2450
Entry Wire Line
	850  3150 950  3050
Text Label 1100 1850 2    50   ~ 0
O0
Entry Wire Line
	850  1950 950  1850
Wire Wire Line
	950  3050 1250 3050
Wire Wire Line
	950  2450 1250 2450
Wire Wire Line
	950  1850 1250 1850
Text Label 3050 1850 2    50   ~ 0
O0
Text Label 3050 2450 2    50   ~ 0
O1
Entry Wire Line
	2800 1950 2900 1850
Entry Wire Line
	2800 2550 2900 2450
Text Label 3050 1250 2    50   ~ 0
O0
Entry Wire Line
	2800 1350 2900 1250
Wire Wire Line
	2900 2450 3200 2450
Wire Wire Line
	2900 1850 3200 1850
Wire Wire Line
	2900 1250 3200 1250
Text Label 3050 3050 2    50   ~ 0
O2
Text Label 3050 3650 2    50   ~ 0
O2
Entry Wire Line
	2800 3150 2900 3050
Entry Wire Line
	2800 3750 2900 3650
Wire Wire Line
	2900 3650 3200 3650
Wire Wire Line
	2900 3050 3200 3050
Wire Bus Line
	850  4350 2800 4350
Text Label 5050 2450 2    50   ~ 0
O1
Text Label 5050 3050 2    50   ~ 0
O2
Entry Wire Line
	4800 2550 4900 2450
Entry Wire Line
	4800 3150 4900 3050
Text Label 5050 1850 2    50   ~ 0
O0
Entry Wire Line
	4800 1950 4900 1850
Wire Wire Line
	4900 3050 5200 3050
Wire Wire Line
	4900 2450 5200 2450
Wire Wire Line
	4900 1850 5200 1850
Connection ~ 2800 4350
Wire Bus Line
	2800 4350 3800 4350
Connection ~ 3800 4350
Wire Bus Line
	3800 4350 4800 4350
Entry Wire Line
	2000 2450 2100 2350
Entry Wire Line
	2000 3050 2100 2950
Wire Wire Line
	1650 2450 2000 2450
Wire Wire Line
	1650 3050 2000 3050
Entry Wire Line
	2000 1850 2100 1750
Wire Wire Line
	1650 1850 2000 1850
Text Label 1850 1850 2    50   ~ 0
K2
Text Label 1850 2450 2    50   ~ 0
K1
Text Label 1850 3050 2    50   ~ 0
K4
Entry Wire Line
	4000 1250 4100 1150
Entry Wire Line
	4000 1850 4100 1750
Wire Wire Line
	3600 1250 4000 1250
Wire Wire Line
	3600 1850 4000 1850
Wire Wire Line
	3600 2450 4000 2450
Entry Wire Line
	4000 2450 4100 2350
Text Label 3950 1250 2    50   ~ 0
K1
Text Label 3950 1850 2    50   ~ 0
K8
Text Label 3950 2450 2    50   ~ 0
K2
Entry Wire Line
	4000 3050 4100 2950
Wire Wire Line
	3600 3050 4000 3050
Wire Wire Line
	3600 3650 4000 3650
Entry Wire Line
	4000 3650 4100 3550
Text Label 3950 3050 2    50   ~ 0
K1
Text Label 3950 3650 2    50   ~ 0
K8
Wire Bus Line
	2100 850  4100 850 
Connection ~ 4100 850 
Entry Wire Line
	5900 1850 6000 1750
Entry Wire Line
	5900 2450 6000 2350
Wire Wire Line
	5600 1850 5900 1850
Wire Wire Line
	5600 2450 5900 2450
Wire Wire Line
	5600 3050 5900 3050
Entry Wire Line
	5900 3050 6000 2950
Wire Bus Line
	4100 850  6000 850 
Text Label 5800 1850 2    50   ~ 0
K4
Text Label 5800 2450 2    50   ~ 0
K8
Text Label 5800 3050 2    50   ~ 0
K2
Connection ~ 6000 4850
Wire Bus Line
	6000 4850 6250 4850
$Comp
L power:GND #PWR06
U 1 1 5DDA3302
P 6700 2950
F 0 "#PWR06" H 6700 2700 50  0001 C CNN
F 1 "GND" H 6705 2777 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5DDA337F
P 6700 2450
F 0 "#PWR05" H 6700 2300 50  0001 C CNN
F 1 "VCC" H 6717 2623 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DDD2858
P 6700 2700
F 0 "C3" H 6608 2654 50  0000 R CNN
F 1 "100nF" H 6650 2800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DDD2941
P 7100 2700
F 0 "C5" H 7008 2654 50  0000 R CNN
F 1 "100nF" H 7050 2800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DDD29EF
P 7500 2700
F 0 "C6" H 7408 2654 50  0000 R CNN
F 1 "100nF" H 7450 2800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2850 6900 2850
Wire Wire Line
	7500 2850 7500 2800
Wire Wire Line
	7100 2800 7100 2850
Connection ~ 7100 2850
Wire Wire Line
	7100 2850 7500 2850
Wire Wire Line
	6700 2800 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 2450 6700 2550
Wire Wire Line
	7500 2600 7500 2550
Wire Wire Line
	7500 2550 7100 2550
Connection ~ 6700 2550
Wire Wire Line
	6700 2550 6700 2600
Wire Wire Line
	7100 2600 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 6700 2550
Wire Wire Line
	7700 3000 7700 2550
Wire Wire Line
	7700 2550 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	7800 3000 7800 2550
Wire Wire Line
	7800 2550 7700 2550
Connection ~ 7700 2550
$Comp
L Device:C_Small C4
U 1 1 5DEE2DDB
P 6900 3050
F 0 "C4" H 6808 3004 50  0000 R CNN
F 1 "100nF" H 6850 3150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 3050 50  0001 C CNN
F 3 "~" H 6900 3050 50  0001 C CNN
	1    6900 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DF16018
P 1600 5400
F 0 "#PWR03" H 1600 5150 50  0001 C CNN
F 1 "GND" H 1605 5227 50  0000 C CNN
F 2 "" H 1600 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 5DF2FB75
P 1600 5100
F 0 "#PWR02" H 1600 4950 50  0001 C CNN
F 1 "+BATT" H 1615 5273 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DF2FC24
P 1200 5300
F 0 "J2" H 1200 5100 50  0000 C CNN
F 1 "BATTERY" H 1200 5450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 5300 50  0001 C CNN
F 3 "~" H 1200 5300 50  0001 C CNN
	1    1200 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5300 1600 5300
Wire Wire Line
	1600 5300 1600 5400
Wire Wire Line
	1400 5200 1600 5200
Wire Wire Line
	1600 5200 1600 5100
Wire Wire Line
	1600 5200 1900 5200
Connection ~ 1600 5200
Wire Wire Line
	2450 5300 2750 5300
$Comp
L power:VCC #PWR04
U 1 1 5DF7FB17
P 2850 5300
F 0 "#PWR04" H 2850 5150 50  0001 C CNN
F 1 "VCC" V 2850 5500 50  0000 C CNN
F 2 "" H 2850 5300 50  0001 C CNN
F 3 "" H 2850 5300 50  0001 C CNN
	1    2850 5300
	0    1    1    0   
$EndComp
NoConn ~ 2450 5100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DFDF8BC
P 2750 5300
F 0 "#FLG01" H 2750 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 5474 50  0000 C CNN
F 2 "" H 2750 5300 50  0001 C CNN
F 3 "~" H 2750 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
Connection ~ 2750 5300
Wire Wire Line
	2750 5300 2850 5300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DFDFE54
P 1900 5200
F 0 "#FLG0101" H 1900 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 5374 50  0000 C CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "~" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
Connection ~ 1900 5200
Wire Wire Line
	1900 5200 2050 5200
Wire Wire Line
	1350 7200 1350 7300
Wire Wire Line
	1350 6250 1350 6300
Wire Wire Line
	7700 6050 7700 6000
Wire Wire Line
	6700 2850 6700 2950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E051613
P 1900 5300
F 0 "#FLG0102" H 1900 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 5473 50  0000 C CNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "~" H 1900 5300 50  0001 C CNN
	1    1900 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5300 1900 5300
Connection ~ 1600 5300
Text Label 9100 3900 2    50   ~ 0
XTAL1
Text Label 9100 4000 2    50   ~ 0
XTAL2
Wire Wire Line
	8300 4700 9900 4700
Text Label 9650 4700 2    50   ~ 0
BUZZER
$Comp
L power:GND #PWR0109
U 1 1 5E0D53D0
P 9850 4900
F 0 "#PWR0109" H 9850 4650 50  0001 C CNN
F 1 "GND" H 9855 4727 50  0000 C CNN
F 2 "" H 9850 4900 50  0001 C CNN
F 3 "" H 9850 4900 50  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4800 9850 4800
Wire Wire Line
	9850 4800 9850 4900
$Comp
L Device:Speaker LS1
U 1 1 5E1095A5
P 10100 4800
F 0 "LS1" H 10100 4600 50  0000 C CNN
F 1 "SPEAKER" H 10100 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10100 4600 50  0001 C CNN
F 3 "~" H 10090 4750 50  0001 C CNN
	1    10100 4800
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DA4FD59
P 6500 3600
F 0 "R2" H 6430 3554 50  0000 R CNN
F 1 "330K" H 6430 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DA5E405
P 6500 4000
F 0 "R3" H 6430 3954 50  0000 R CNN
F 1 "100K" H 6430 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DA5ED20
P 6500 4250
F 0 "#PWR08" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6505 4077 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DA5F9FC
P 6500 3350
F 0 "#PWR07" H 6500 3200 50  0001 C CNN
F 1 "VCC" H 6517 3523 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3150
Wire Wire Line
	6900 2950 6900 2850
Connection ~ 6900 2850
Wire Wire Line
	6900 2850 7100 2850
Wire Wire Line
	6500 4250 6500 4150
Wire Wire Line
	6500 3850 6500 3800
Wire Wire Line
	6500 3450 6500 3350
Wire Wire Line
	7100 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3800
Wire Wire Line
	6850 3800 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 6500 3750
Text Label 6850 3600 0    50   ~ 0
ADC7
Text Label 6900 3300 0    50   ~ 0
AREF
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5DA20642
P 1450 6800
F 0 "J1" H 1170 6896 50  0000 R CNN
F 1 "AVR-ISP-6" H 1170 6805 50  0000 R CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" V 1200 6850 50  0001 C CNN
F 3 " ~" H 175 6250 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
Connection ~ 4350 6950
Wire Wire Line
	4350 6950 4500 6950
Wire Bus Line
	5200 5300 5200 6000
Wire Bus Line
	4850 4850 4850 5550
Wire Bus Line
	6250 4850 6250 5550
Wire Bus Line
	6400 700  6400 3050
Wire Bus Line
	2550 700  2550 3050
Wire Bus Line
	3800 4350 3800 6000
Wire Bus Line
	850  1950 850  4350
Wire Bus Line
	4800 1950 4800 4350
Wire Bus Line
	2100 850  2100 2950
Wire Bus Line
	6000 850  6000 4850
Wire Bus Line
	4100 850  4100 3550
Wire Bus Line
	2800 1350 2800 4350
Wire Bus Line
	8750 5500 8750 6450
Wire Bus Line
	8850 5100 8850 6350
Wire Bus Line
	4600 700  4600 3650
Wire Bus Line
	7600 700  7600 2050
Wire Bus Line
	8750 700  8750 4500
$EndSCHEMATC
