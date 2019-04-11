EESchema Schematic File Version 4
LIBS:ohren-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L power:GND #PWR0101
U 1 1 5C9A24A8
P 9100 10750
F 0 "#PWR0101" H 9100 10500 50  0001 C CNN
F 1 "GND" H 9105 10577 50  0000 C CNN
F 2 "" H 9100 10750 50  0001 C CNN
F 3 "" H 9100 10750 50  0001 C CNN
	1    9100 10750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5C9A2D9B
P 9100 7750
F 0 "#PWR0102" H 9100 7600 50  0001 C CNN
F 1 "VDD" H 9117 7923 50  0000 C CNN
F 2 "" H 9100 7750 50  0001 C CNN
F 3 "" H 9100 7750 50  0001 C CNN
	1    9100 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 7750 9100 7850
Wire Wire Line
	9100 10650 9100 10700
Wire Wire Line
	9400 7400 9400 7500
$Comp
L power:GND #PWR0105
U 1 1 5C9A9D1E
P 9400 7500
F 0 "#PWR0105" H 9400 7250 50  0001 C CNN
F 1 "GND" H 9405 7327 50  0000 C CNN
F 2 "" H 9400 7500 50  0001 C CNN
F 3 "" H 9400 7500 50  0001 C CNN
	1    9400 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C9A91B3
P 9400 7250
F 0 "C1" H 9515 7296 50  0000 L CNN
F 1 "C" H 9515 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9438 7100 50  0001 C CNN
F 3 "~" H 9400 7250 50  0001 C CNN
	1    9400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7000 9400 7100
$Comp
L power:VDD #PWR0106
U 1 1 5C9A8B06
P 9400 7000
F 0 "#PWR0106" H 9400 6850 50  0001 C CNN
F 1 "VDD" H 9417 7173 50  0000 C CNN
F 2 "" H 9400 7000 50  0001 C CNN
F 3 "" H 9400 7000 50  0001 C CNN
	1    9400 7000
	1    0    0    -1  
$EndComp
$Comp
L ohren-rescue:TLC5951RHA-Driver_LED U1
U 1 1 5C994A8A
P 9100 9250
F 0 "U1" H 8800 10500 50  0000 C CNN
F 1 "TLC5951RHA" V 8900 10250 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N40_EP4.15x4.15mm_ThermalVias" H 9100 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5951.pdf" H 9100 7550 50  0001 C CNN
	1    9100 9250
	1    0    0    -1  
$EndComp
Entry Wire Line
	10050 7800 10150 7700
Entry Wire Line
	10050 8000 10150 7900
Entry Wire Line
	10050 8200 10150 8100
Text Label 10150 7700 0    50   ~ 0
U1_R0
Wire Wire Line
	9600 8050 9950 8050
Text Label 9650 8050 0    50   ~ 0
U1_R0
Wire Wire Line
	9600 8150 9950 8150
Wire Wire Line
	9600 8250 9950 8250
Wire Wire Line
	9600 8350 9950 8350
Wire Wire Line
	9600 8450 9950 8450
Wire Wire Line
	9600 8550 9950 8550
Wire Wire Line
	9600 8650 9950 8650
Wire Wire Line
	9600 8750 9950 8750
Wire Wire Line
	9600 8850 9950 8850
Wire Wire Line
	9600 8950 9950 8950
Wire Wire Line
	9600 9050 9950 9050
Wire Wire Line
	9600 9150 9950 9150
Text Label 9650 8150 0    50   ~ 0
U1_G0
Text Label 9650 8250 0    50   ~ 0
U1_B0
Text Label 9650 8350 0    50   ~ 0
U1_R1
Text Label 9650 8450 0    50   ~ 0
U1_G1
Text Label 9650 8550 0    50   ~ 0
U1_B1
Text Label 9650 8650 0    50   ~ 0
U1_R2
Text Label 9650 8750 0    50   ~ 0
U1_G2
Text Label 9650 8850 0    50   ~ 0
U1_B2
Text Label 9650 8950 0    50   ~ 0
U1_R3
Text Label 9650 9050 0    50   ~ 0
U1_G3
Text Label 9650 9150 0    50   ~ 0
U1_B3
Entry Wire Line
	10050 8150 9950 8050
Entry Wire Line
	10050 8250 9950 8150
Entry Wire Line
	10050 8350 9950 8250
Entry Wire Line
	10050 8450 9950 8350
Entry Wire Line
	10050 8550 9950 8450
Entry Wire Line
	10050 8650 9950 8550
Entry Wire Line
	10050 8750 9950 8650
Entry Wire Line
	10050 8850 9950 8750
Entry Wire Line
	10050 8950 9950 8850
Entry Wire Line
	10050 9050 9950 8950
Entry Wire Line
	10050 9150 9950 9050
Entry Wire Line
	10050 9250 9950 9150
Wire Wire Line
	10150 7700 10400 7700
Wire Wire Line
	10150 7900 10400 7900
Wire Wire Line
	10150 8100 10400 8100
Text Label 10150 7900 0    50   ~ 0
U1_G0
Text Label 10150 8100 0    50   ~ 0
U1_B0
Entry Wire Line
	10050 8650 10150 8550
Entry Wire Line
	10050 8850 10150 8750
Entry Wire Line
	10050 9050 10150 8950
Text Label 10150 8550 0    50   ~ 0
U1_R1
Wire Wire Line
	10150 8550 10400 8550
Wire Wire Line
	10150 8750 10400 8750
Wire Wire Line
	10150 8950 10400 8950
Text Label 10150 8750 0    50   ~ 0
U1_G1
Text Label 10150 8950 0    50   ~ 0
U1_B1
Entry Wire Line
	11150 7800 11250 7700
Entry Wire Line
	11150 8000 11250 7900
Entry Wire Line
	11150 8200 11250 8100
Text Label 11250 7700 0    50   ~ 0
U1_R2
Wire Wire Line
	11250 7700 11500 7700
Wire Wire Line
	11250 7900 11500 7900
Wire Wire Line
	11250 8100 11500 8100
Text Label 11250 7900 0    50   ~ 0
U1_G2
Text Label 11250 8100 0    50   ~ 0
U1_B2
Entry Wire Line
	11150 8650 11250 8550
Entry Wire Line
	11150 8850 11250 8750
Entry Wire Line
	11150 9050 11250 8950
Text Label 11250 8550 0    50   ~ 0
U1_R3
Text Label 11250 8750 0    50   ~ 0
U1_G3
Text Label 11250 8950 0    50   ~ 0
U1_B3
Wire Bus Line
	10050 7250 11150 7250
Wire Wire Line
	9600 9350 9950 9350
Text Label 9650 9350 0    50   ~ 0
U1_R4
Wire Wire Line
	9600 9450 9950 9450
Wire Wire Line
	9600 9550 9950 9550
Wire Wire Line
	9600 9650 9950 9650
Wire Wire Line
	9600 9750 9950 9750
Wire Wire Line
	9600 9850 9950 9850
Wire Wire Line
	9600 9950 9950 9950
Wire Wire Line
	9600 10050 9950 10050
Wire Wire Line
	9600 10150 9950 10150
Wire Wire Line
	9600 10250 9950 10250
Wire Wire Line
	9600 10350 9950 10350
Wire Wire Line
	9600 10450 9950 10450
Text Label 9650 9450 0    50   ~ 0
U1_G4
Text Label 9650 9550 0    50   ~ 0
U1_B4
Text Label 9650 9650 0    50   ~ 0
U1_R5
Text Label 9650 9750 0    50   ~ 0
U1_G5
Text Label 9650 9850 0    50   ~ 0
U1_B5
Text Label 9650 9950 0    50   ~ 0
U1_R6
Text Label 9650 10050 0    50   ~ 0
U1_G6
Text Label 9650 10150 0    50   ~ 0
U1_B6
Text Label 9650 10250 0    50   ~ 0
U1_R7
Text Label 9650 10350 0    50   ~ 0
U1_G7
Text Label 9650 10450 0    50   ~ 0
U1_B7
Entry Wire Line
	10050 9450 9950 9350
Entry Wire Line
	10050 9550 9950 9450
Entry Wire Line
	10050 9650 9950 9550
Entry Wire Line
	10050 9750 9950 9650
Entry Wire Line
	10050 9850 9950 9750
Entry Wire Line
	10050 9950 9950 9850
Entry Wire Line
	10050 10050 9950 9950
Entry Wire Line
	10050 10150 9950 10050
Entry Wire Line
	10050 10250 9950 10150
Entry Wire Line
	10050 10350 9950 10250
Entry Wire Line
	10050 10450 9950 10350
Entry Wire Line
	10050 10550 9950 10450
Entry Wire Line
	10050 9700 10150 9600
Entry Wire Line
	10050 9900 10150 9800
Entry Wire Line
	10050 10100 10150 10000
Text Label 10150 9600 0    50   ~ 0
U1_R4
Wire Wire Line
	10150 9600 10400 9600
Wire Wire Line
	10150 9800 10400 9800
Wire Wire Line
	10150 10000 10400 10000
Text Label 10150 9800 0    50   ~ 0
U1_G4
Text Label 10150 10000 0    50   ~ 0
U1_B4
Entry Wire Line
	10050 10550 10150 10450
Entry Wire Line
	10050 10750 10150 10650
Entry Wire Line
	10050 10950 10150 10850
Text Label 10150 10450 0    50   ~ 0
U1_R5
Wire Wire Line
	10150 10450 10400 10450
Wire Wire Line
	10150 10650 10400 10650
Wire Wire Line
	10150 10850 10400 10850
Text Label 10150 10650 0    50   ~ 0
U1_G5
Text Label 10150 10850 0    50   ~ 0
U1_B5
Wire Bus Line
	10050 11000 11150 11000
Entry Wire Line
	11150 9700 11250 9600
Entry Wire Line
	11150 9900 11250 9800
Entry Wire Line
	11150 10100 11250 10000
Text Label 11250 9600 0    50   ~ 0
U1_R6
Wire Wire Line
	11250 9600 11500 9600
Wire Wire Line
	11250 9800 11500 9800
Wire Wire Line
	11250 10000 11500 10000
Text Label 11250 9800 0    50   ~ 0
U1_G6
Text Label 11250 10000 0    50   ~ 0
U1_B6
Entry Wire Line
	11150 10550 11250 10450
Entry Wire Line
	11150 10750 11250 10650
Entry Wire Line
	11150 10950 11250 10850
Text Label 11250 10450 0    50   ~ 0
U1_R7
Wire Wire Line
	11250 10450 11500 10450
Wire Wire Line
	11250 10650 11500 10650
Wire Wire Line
	11250 10850 11500 10850
Text Label 11250 10650 0    50   ~ 0
U1_G7
Text Label 11250 10850 0    50   ~ 0
U1_B7
Wire Wire Line
	8600 9250 8200 9250
Text Label 8300 9250 0    50   ~ 0
GSSCK
Wire Wire Line
	8600 9350 8200 9350
Text Label 8300 9350 0    50   ~ 0
GSLAT
Wire Wire Line
	8600 9450 8200 9450
Text Label 8300 9450 0    50   ~ 0
DCSCK
Wire Wire Line
	8600 9550 8200 9550
Text Label 8300 9550 0    50   ~ 0
XBLNK
Wire Wire Line
	8600 9650 8200 9650
Text Label 8300 9650 0    50   ~ 0
GSCKR
Wire Wire Line
	8600 9750 8200 9750
Text Label 8300 9750 0    50   ~ 0
GSCKG
Wire Wire Line
	8600 9850 8200 9850
Text Label 8300 9850 0    50   ~ 0
GSCKB
Entry Wire Line
	8100 9350 8200 9250
Entry Wire Line
	8100 9450 8200 9350
Entry Wire Line
	8100 9550 8200 9450
Entry Wire Line
	8100 9650 8200 9550
Entry Wire Line
	8100 9750 8200 9650
Entry Wire Line
	8100 9850 8200 9750
Entry Wire Line
	8100 9950 8200 9850
Wire Wire Line
	8600 8950 8200 8950
Text Label 8200 8950 0    50   ~ 0
GSSOUT
Wire Wire Line
	8600 9050 8200 9050
Text Label 8200 9050 0    50   ~ 0
DCSOUT
Entry Wire Line
	8100 9050 8200 8950
Entry Wire Line
	8100 9150 8200 9050
$Comp
L Device:C C6
U 1 1 5C9DBD6E
P 13650 7550
F 0 "C6" H 13765 7596 50  0000 L CNN
F 1 "C" H 13765 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13688 7400 50  0001 C CNN
F 3 "~" H 13650 7550 50  0001 C CNN
	1    13650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 7300 13650 7400
$Comp
L power:GND #PWR0118
U 1 1 5CA09E86
P 13650 7800
F 0 "#PWR0118" H 13650 7550 50  0001 C CNN
F 1 "GND" H 13655 7627 50  0000 C CNN
F 2 "" H 13650 7800 50  0001 C CNN
F 3 "" H 13650 7800 50  0001 C CNN
	1    13650 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 7700 13650 7800
$Comp
L Device:C C7
U 1 1 5CA2D038
P 13950 7550
F 0 "C7" H 14065 7596 50  0000 L CNN
F 1 "C" H 14065 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13988 7400 50  0001 C CNN
F 3 "~" H 13950 7550 50  0001 C CNN
	1    13950 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CA385A6
P 13350 7550
F 0 "C5" H 13465 7596 50  0000 L CNN
F 1 "C" H 13465 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13388 7400 50  0001 C CNN
F 3 "~" H 13350 7550 50  0001 C CNN
	1    13350 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CA43B66
P 14250 7550
F 0 "C8" H 14365 7596 50  0000 L CNN
F 1 "C" H 14365 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 14288 7400 50  0001 C CNN
F 3 "~" H 14250 7550 50  0001 C CNN
	1    14250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 7400 13650 7400
Connection ~ 13650 7400
Wire Wire Line
	13650 7400 13950 7400
Connection ~ 13950 7400
Wire Wire Line
	13950 7400 14250 7400
Wire Wire Line
	14250 7700 13950 7700
Connection ~ 13650 7700
Wire Wire Line
	13650 7700 13350 7700
Connection ~ 13950 7700
Wire Wire Line
	13950 7700 13650 7700
$Comp
L power:VCC #PWR0117
U 1 1 5CA773F6
P 13650 7300
F 0 "#PWR0117" H 13650 7150 50  0001 C CNN
F 1 "VCC" H 13667 7473 50  0000 C CNN
F 2 "" H 13650 7300 50  0001 C CNN
F 3 "" H 13650 7300 50  0001 C CNN
	1    13650 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5CC1AB18
P 4900 6750
F 0 "#PWR0120" H 4900 6600 50  0001 C CNN
F 1 "VCC" H 4917 6923 50  0000 C CNN
F 2 "" H 4900 6750 50  0001 C CNN
F 3 "" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
Entry Wire Line
	8000 7650 8100 7550
Entry Wire Line
	8000 7750 8100 7650
Entry Wire Line
	8000 7850 8100 7750
Entry Wire Line
	8000 7950 8100 7850
Entry Wire Line
	8000 8050 8100 7950
Entry Wire Line
	8000 8150 8100 8050
Entry Wire Line
	8000 8250 8100 8150
Entry Wire Line
	8000 8350 8100 8250
Entry Wire Line
	8000 8450 8100 8350
Entry Wire Line
	8000 8550 8100 8450
Entry Wire Line
	8000 8650 8100 8550
Text Label 6150 10100 0    50   ~ 0
GSSOUT
Text Label 6150 10000 0    50   ~ 0
DCSOUT
Text Label 7550 8150 0    50   ~ 0
GSSIN
Text Label 7550 8250 0    50   ~ 0
DCSIN
Text Label 7550 8050 0    50   ~ 0
GSSCK
Text Label 7550 8350 0    50   ~ 0
DCSCK
Text Label 7550 8450 0    50   ~ 0
XBLNK
Text Label 7550 7650 0    50   ~ 0
GSCKR
Text Label 7550 7750 0    50   ~ 0
GSCKG
Text Label 7550 7850 0    50   ~ 0
GSCKB
Wire Wire Line
	8600 8650 8200 8650
Text Label 8200 8650 0    50   ~ 0
GSSIN
Wire Wire Line
	8600 8750 8200 8750
Text Label 8200 8750 0    50   ~ 0
DCSIN
Entry Wire Line
	8100 8750 8200 8650
Entry Wire Line
	8100 8850 8200 8750
$Comp
L Device:C C9
U 1 1 5D009474
P 13050 7550
F 0 "C9" H 13168 7596 50  0000 L CNN
F 1 "C" H 13168 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13088 7400 50  0001 C CNN
F 3 "~" H 13050 7550 50  0001 C CNN
	1    13050 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D01A6A4
P 14550 7550
F 0 "C10" H 14668 7596 50  0000 L CNN
F 1 "C" H 14668 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14588 7400 50  0001 C CNN
F 3 "~" H 14550 7550 50  0001 C CNN
	1    14550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 7400 14250 7400
Connection ~ 14250 7400
Wire Wire Line
	14550 7700 14250 7700
Connection ~ 14250 7700
Wire Wire Line
	13350 7400 13050 7400
Connection ~ 13350 7400
Wire Wire Line
	13350 7700 13050 7700
Connection ~ 13350 7700
$Comp
L Device:R R1
U 1 1 5CA202B7
P 8500 10350
F 0 "R1" H 8570 10396 50  0000 L CNN
F 1 "2k4" H 8570 10305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 10350 50  0001 C CNN
F 3 "~" H 8500 10350 50  0001 C CNN
	1    8500 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 10050 8500 10050
Wire Wire Line
	8500 10050 8500 10200
Wire Wire Line
	8500 10500 8500 10700
Wire Wire Line
	8500 10700 9100 10700
Connection ~ 9100 10700
Wire Wire Line
	9100 10700 9100 10750
$Comp
L Device:LED D25
U 1 1 5CAEA8CA
P 9450 5850
F 0 "D25" V 9489 5733 50  0000 R CNN
F 1 "LED" V 9398 5733 50  0000 R CNN
F 2 "catear-pcb:smd_led_universal" H 9450 5850 50  0001 C CNN
F 3 "~" H 9450 5850 50  0001 C CNN
	1    9450 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 5450 7050 5700
Connection ~ 9450 5700
Wire Wire Line
	11250 8550 11500 8550
Wire Wire Line
	11250 8750 11500 8750
Wire Wire Line
	11250 8950 11500 8950
Wire Wire Line
	7050 5700 7350 5700
Text Label 9450 6250 1    50   ~ 0
U1_B3
Wire Wire Line
	9450 6000 9450 6250
Text Label 9750 6250 1    50   ~ 0
U1_R4
Wire Wire Line
	9750 6000 9750 6250
Text Label 9150 6250 1    50   ~ 0
U1_G3
Wire Wire Line
	9150 6000 9150 6250
Text Label 8550 6250 1    50   ~ 0
U1_B2
Wire Wire Line
	8550 6000 8550 6250
Text Label 8850 6250 1    50   ~ 0
U1_R3
Wire Wire Line
	8850 6000 8850 6250
Text Label 8250 6250 1    50   ~ 0
U2_G2
Wire Wire Line
	8250 6000 8250 6250
Wire Wire Line
	5400 6900 5400 7050
Wire Wire Line
	5400 7050 5150 7050
Wire Wire Line
	4900 7050 4900 6750
Wire Wire Line
	5400 7050 5500 7050
Wire Wire Line
	5500 7050 5500 6900
Connection ~ 5400 7050
$Comp
L power:VCC #PWR0119
U 1 1 5CD6CF6B
P 7750 6750
F 0 "#PWR0119" H 7750 6600 50  0001 C CNN
F 1 "VCC" H 7767 6923 50  0000 C CNN
F 2 "" H 7750 6750 50  0001 C CNN
F 3 "" H 7750 6750 50  0001 C CNN
	1    7750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 7050 7750 6750
Wire Wire Line
	7200 7050 7200 6900
Wire Wire Line
	5700 6900 5700 7150
Wire Wire Line
	5700 7150 5600 7150
$Comp
L power:GND #PWR0121
U 1 1 5CDDA28F
P 5000 7250
F 0 "#PWR0121" H 5000 7000 50  0001 C CNN
F 1 "GND" H 5005 7077 50  0000 C CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7250 5000 7150
$Comp
L power:GND #PWR0124
U 1 1 5CDEC54B
P 7650 7350
F 0 "#PWR0124" H 7650 7100 50  0001 C CNN
F 1 "GND" H 7655 7177 50  0000 C CNN
F 2 "" H 7650 7350 50  0001 C CNN
F 3 "" H 7650 7350 50  0001 C CNN
	1    7650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 7350 7650 7250
$Comp
L power:VDD #PWR0122
U 1 1 5CE3A90D
P 4550 6750
F 0 "#PWR0122" H 4550 6600 50  0001 C CNN
F 1 "VDD" H 4567 6923 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6900 6900 7250
Wire Wire Line
	6600 7650 6600 6900
Text Label 7550 7950 0    50   ~ 0
GSLAT
Text Label 7650 6250 1    50   ~ 0
U1_B1
Wire Wire Line
	7650 6000 7650 6250
Text Label 7950 6250 1    50   ~ 0
U2_R2
Wire Wire Line
	7950 6000 7950 6250
$Comp
L Device:C C2
U 1 1 5D1B5671
P 12750 7550
F 0 "C2" H 12868 7596 50  0000 L CNN
F 1 "C" H 12868 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12788 7400 50  0001 C CNN
F 3 "~" H 12750 7550 50  0001 C CNN
	1    12750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 7400 12750 7400
Wire Wire Line
	13050 7700 12750 7700
Connection ~ 13050 7400
Connection ~ 13050 7700
$Comp
L sk6812mini-1515:SK6812MINI-1515 D1
U 1 1 5CB324C0
P 1350 1250
F 0 "D1" H 1100 1550 50  0000 L CNN
F 1 "SK6812MINI-1515" H 1400 1550 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 1850 950 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1250 2100 1250
Wire Wire Line
	1350 750  1350 900 
$Comp
L power:VCC #PWR0103
U 1 1 5CC364CC
P 850 650
F 0 "#PWR0103" H 850 500 50  0001 C CNN
F 1 "VCC" H 867 823 50  0000 C CNN
F 2 "" H 850 650 50  0001 C CNN
F 3 "" H 850 650 50  0001 C CNN
	1    850  650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  650  850  750 
Wire Wire Line
	1350 750  2450 750 
$Comp
L power:GND #PWR0104
U 1 1 5CC47F42
P 850 1850
F 0 "#PWR0104" H 850 1600 50  0001 C CNN
F 1 "GND" H 855 1677 50  0000 C CNN
F 2 "" H 850 1850 50  0001 C CNN
F 3 "" H 850 1850 50  0001 C CNN
	1    850  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1600 1350 1750
Wire Wire Line
	850  1750 850  1850
Wire Wire Line
	1350 1750 2450 1750
$Comp
L sk6812mini-1515:SK6812MINI-1515 D2
U 1 1 5CC975D4
P 2450 1250
F 0 "D2" H 2200 1550 50  0000 L CNN
F 1 "SK6812MINI-1515" H 2500 1550 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 2950 950 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1250 3200 1250
Wire Wire Line
	2450 750  2450 900 
Wire Wire Line
	2450 750  3550 750 
Wire Wire Line
	2450 1600 2450 1750
Wire Wire Line
	2450 1750 3550 1750
Connection ~ 2450 750 
Connection ~ 2450 1750
$Comp
L sk6812mini-1515:SK6812MINI-1515 D3
U 1 1 5CCA0E96
P 3550 1250
F 0 "D3" H 3300 1550 50  0000 L CNN
F 1 "SK6812MINI-1515" H 3600 1550 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 4050 950 50  0001 C CNN
F 3 "" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1250 4300 1250
Wire Wire Line
	3550 750  3550 900 
Wire Wire Line
	3550 750  4650 750 
Wire Wire Line
	3550 1600 3550 1750
Wire Wire Line
	3550 1750 4650 1750
Connection ~ 3550 750 
Connection ~ 3550 1750
$Comp
L sk6812mini-1515:SK6812MINI-1515 D4
U 1 1 5CCAAF23
P 4650 1250
F 0 "D4" H 4400 1550 50  0000 L CNN
F 1 "SK6812MINI-1515" H 4700 1550 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 5150 950 50  0001 C CNN
F 3 "" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 5400 1250
Wire Wire Line
	4650 750  4650 900 
Wire Wire Line
	4650 750  5750 750 
Wire Wire Line
	4650 1600 4650 1750
Wire Wire Line
	4650 1750 5750 1750
Connection ~ 4650 750 
Connection ~ 4650 1750
$Comp
L sk6812mini-1515:SK6812MINI-1515 D5
U 1 1 5CCB5813
P 5750 1250
F 0 "D5" H 5500 1550 50  0000 L CNN
F 1 "SK6812MINI-1515" H 5800 1550 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 6250 950 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1250 6500 1250
Wire Wire Line
	5750 750  5750 900 
Wire Wire Line
	5750 750  6850 750 
Wire Wire Line
	5750 1600 5750 1750
Wire Wire Line
	5750 1750 6850 1750
Connection ~ 5750 750 
Connection ~ 5750 1750
$Comp
L sk6812mini-1515:SK6812MINI-1515 D6
U 1 1 5CCC03C8
P 6850 1250
F 0 "D6" H 6600 1550 50  0000 L CNN
F 1 "SK6812MINI-1515" H 6900 1550 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 7350 950 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1250 7600 1250
Wire Wire Line
	6850 750  6850 900 
Wire Wire Line
	6850 750  7950 750 
Wire Wire Line
	6850 1600 6850 1750
Wire Wire Line
	6850 1750 7950 1750
Connection ~ 6850 750 
Connection ~ 6850 1750
$Comp
L sk6812mini-1515:SK6812MINI-1515 D7
U 1 1 5CCCB801
P 7950 1250
F 0 "D7" H 7700 1550 50  0000 L CNN
F 1 "SK6812MINI-1515" H 8000 1550 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 8450 950 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1250 8700 1250
Wire Wire Line
	7950 750  7950 900 
Wire Wire Line
	7950 750  9050 750 
Wire Wire Line
	7950 1600 7950 1750
Wire Wire Line
	7950 1750 9050 1750
Connection ~ 7950 750 
Connection ~ 7950 1750
$Comp
L sk6812mini-1515:SK6812MINI-1515 D8
U 1 1 5CCD6E1D
P 9050 1250
F 0 "D8" H 8800 1550 50  0000 L CNN
F 1 "SK6812MINI-1515" H 9100 1550 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 9550 950 50  0001 C CNN
F 3 "" H 9050 1250 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1250 9800 1250
Wire Wire Line
	9050 750  9050 900 
Wire Wire Line
	9050 750  10150 750 
Wire Wire Line
	9050 1600 9050 1750
Wire Wire Line
	9050 1750 10150 1750
Connection ~ 9050 750 
Connection ~ 9050 1750
$Comp
L sk6812mini-1515:SK6812MINI-1515 D9
U 1 1 5CCE2F47
P 10150 1250
F 0 "D9" H 9900 1550 50  0000 L CNN
F 1 "SK6812MINI-1515" H 10200 1550 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 10650 950 50  0001 C CNN
F 3 "" H 10150 1250 50  0001 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1250 10900 1250
Wire Wire Line
	10150 750  10150 900 
Wire Wire Line
	10150 750  11250 750 
Wire Wire Line
	10150 1600 10150 1750
Wire Wire Line
	10150 1750 11250 1750
Connection ~ 10150 750 
Connection ~ 10150 1750
$Comp
L sk6812mini-1515:SK6812MINI-1515 D10
U 1 1 5CCEF436
P 11250 1250
F 0 "D10" H 11000 1550 50  0000 L CNN
F 1 "SK6812MINI-1515" H 11300 1550 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 11750 950 50  0001 C CNN
F 3 "" H 11250 1250 50  0001 C CNN
	1    11250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1250 12000 1250
Wire Wire Line
	11250 750  11250 900 
Wire Wire Line
	11250 750  12350 750 
Wire Wire Line
	11250 1600 11250 1750
Wire Wire Line
	11250 1750 12350 1750
Connection ~ 11250 750 
Connection ~ 11250 1750
$Comp
L sk6812mini-1515:SK6812MINI-1515 D11
U 1 1 5CCFC069
P 12350 1250
F 0 "D11" H 12100 1550 50  0000 L CNN
F 1 "SK6812MINI-1515" H 12400 1550 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 12850 950 50  0001 C CNN
F 3 "" H 12350 1250 50  0001 C CNN
	1    12350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 1250 13100 1250
Wire Wire Line
	12350 750  12350 900 
Wire Wire Line
	12350 750  13450 750 
Wire Wire Line
	12350 1600 12350 1750
Wire Wire Line
	12350 1750 13450 1750
Connection ~ 12350 750 
Connection ~ 12350 1750
$Comp
L sk6812mini-1515:SK6812MINI-1515 D12
U 1 1 5CD0926B
P 13450 1250
F 0 "D12" H 13200 1550 50  0000 L CNN
F 1 "SK6812MINI-1515" H 13500 1550 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 13950 950 50  0001 C CNN
F 3 "" H 13450 1250 50  0001 C CNN
	1    13450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 1250 14200 1250
Wire Wire Line
	13450 750  13450 900 
Wire Wire Line
	13450 750  14550 750 
Wire Wire Line
	13450 1600 13450 1750
Wire Wire Line
	13450 1750 14550 1750
Connection ~ 13450 750 
Connection ~ 13450 1750
$Comp
L sk6812mini-1515:SK6812MINI-1515 D13
U 1 1 5CD16B37
P 14550 1250
F 0 "D13" H 14300 1550 50  0000 L CNN
F 1 "SK6812MINI-1515" H 14600 1550 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 15050 950 50  0001 C CNN
F 3 "" H 14550 1250 50  0001 C CNN
	1    14550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 750  14550 900 
Wire Wire Line
	14550 1600 14550 1750
Wire Wire Line
	1350 750  850  750 
Connection ~ 1350 750 
Wire Wire Line
	1350 1750 850  1750
Connection ~ 1350 1750
$Comp
L sk6812mini-1515:SK6812MINI-1515 D14
U 1 1 5CD4EE42
P 1350 2950
F 0 "D14" H 1100 3250 50  0000 L CNN
F 1 "SK6812MINI-1515" H 1400 3250 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 1850 2650 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2950 2100 2950
Wire Wire Line
	1350 2450 1350 2600
$Comp
L power:VCC #PWR0107
U 1 1 5CD4EE4A
P 850 2350
F 0 "#PWR0107" H 850 2200 50  0001 C CNN
F 1 "VCC" H 867 2523 50  0000 C CNN
F 2 "" H 850 2350 50  0001 C CNN
F 3 "" H 850 2350 50  0001 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2350 850  2450
Wire Wire Line
	1350 2450 2450 2450
$Comp
L power:GND #PWR0108
U 1 1 5CD4EE52
P 850 3550
F 0 "#PWR0108" H 850 3300 50  0001 C CNN
F 1 "GND" H 855 3377 50  0000 C CNN
F 2 "" H 850 3550 50  0001 C CNN
F 3 "" H 850 3550 50  0001 C CNN
	1    850  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1350 3450
Wire Wire Line
	850  3450 850  3550
$Comp
L sk6812mini-1515:SK6812MINI-1515 D16
U 1 1 5CD4EE5B
P 3550 2950
F 0 "D16" H 3300 3250 50  0000 L CNN
F 1 "SK6812MINI-1515" H 3600 3250 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 4050 2650 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 3200 2950
Wire Wire Line
	2450 2450 2450 2600
Wire Wire Line
	2450 2450 3550 2450
Wire Wire Line
	2450 3300 2450 3450
Wire Wire Line
	2450 3450 3550 3450
Connection ~ 2450 2450
Connection ~ 2450 3450
$Comp
L sk6812mini-1515:SK6812MINI-1515 D18
U 1 1 5CD4EE68
P 5750 2950
F 0 "D18" H 5500 3250 50  0000 L CNN
F 1 "SK6812MINI-1515" H 5800 3250 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 6250 2650 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 4300 2950
Wire Wire Line
	3550 2450 3550 2600
Wire Wire Line
	3550 2450 4650 2450
Wire Wire Line
	3550 3300 3550 3450
Wire Wire Line
	3550 3450 4650 3450
Connection ~ 3550 2450
Connection ~ 3550 3450
$Comp
L sk6812mini-1515:SK6812MINI-1515 D28
U 1 1 5CD4EE75
P 6850 2950
F 0 "D28" H 6600 3250 50  0000 L CNN
F 1 "SK6812MINI-1515" H 6900 3250 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 7350 2650 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5400 2950
Wire Wire Line
	4650 2450 4650 2600
Wire Wire Line
	4650 2450 5750 2450
Wire Wire Line
	4650 3300 4650 3450
Wire Wire Line
	4650 3450 5750 3450
Connection ~ 4650 2450
Connection ~ 4650 3450
$Comp
L sk6812mini-1515:SK6812MINI-1515 D30
U 1 1 5CD4EE82
P 7950 2950
F 0 "D30" H 7700 3250 50  0000 L CNN
F 1 "SK6812MINI-1515" H 8000 3250 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 8450 2650 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 6500 2950
Wire Wire Line
	5750 2450 5750 2600
Wire Wire Line
	5750 2450 6850 2450
Wire Wire Line
	5750 3300 5750 3450
Connection ~ 5750 2450
Connection ~ 5750 3450
$Comp
L sk6812mini-1515:SK6812MINI-1515 D32
U 1 1 5CD4EE8F
P 9050 2950
F 0 "D32" H 8800 3250 50  0000 L CNN
F 1 "SK6812MINI-1515" H 9100 3250 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 9550 2650 50  0001 C CNN
F 3 "" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2950 7600 2950
Wire Wire Line
	6850 2450 6850 2600
Wire Wire Line
	6850 2450 7950 2450
Wire Wire Line
	6850 3300 6850 3450
Wire Wire Line
	6850 3450 7950 3450
Connection ~ 6850 2450
Connection ~ 6850 3450
$Comp
L sk6812mini-1515:SK6812MINI-1515 D34
U 1 1 5CD4EE9C
P 10150 2950
F 0 "D34" H 9900 3250 50  0000 L CNN
F 1 "SK6812MINI-1515" H 10200 3250 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 10650 2650 50  0001 C CNN
F 3 "" H 10150 2950 50  0001 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2950 8700 2950
Wire Wire Line
	7950 2450 7950 2600
Wire Wire Line
	7950 2450 9050 2450
Wire Wire Line
	7950 3300 7950 3450
Wire Wire Line
	7950 3450 9050 3450
Connection ~ 7950 2450
Connection ~ 7950 3450
Wire Wire Line
	9400 2950 9800 2950
Wire Wire Line
	9050 2450 9050 2600
Wire Wire Line
	9050 2450 10150 2450
Wire Wire Line
	9050 3300 9050 3450
Wire Wire Line
	9050 3450 10150 3450
Connection ~ 9050 2450
Connection ~ 9050 3450
Wire Wire Line
	10150 2450 10150 2600
Wire Wire Line
	10150 3300 10150 3450
Wire Wire Line
	1350 2450 850  2450
Connection ~ 1350 2450
Wire Wire Line
	1350 3450 850  3450
Connection ~ 1350 3450
$Comp
L sk6812mini-1515:SK6812MINI-1515 D15
U 1 1 5CDBEE58
P 2450 2950
F 0 "D15" H 2200 3250 50  0000 L CNN
F 1 "SK6812MINI-1515" H 2500 3250 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 2950 2650 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L sk6812mini-1515:SK6812MINI-1515 D17
U 1 1 5CDBEE71
P 4650 2950
F 0 "D17" H 4400 3250 50  0000 L CNN
F 1 "SK6812MINI-1515" H 4700 3250 50  0000 L CNN
F 2 "catear-pcb:LED_1515_4" H 5150 2650 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 1250 15350 1250
Text Label 15350 1250 2    50   ~ 0
DLINK0
Text Label 650  2950 0    50   ~ 0
DLINK0
Wire Wire Line
	650  2950 1000 2950
$Comp
L Device:LED D52
U 1 1 5CEA48EF
P 7350 5850
F 0 "D52" V 7389 5733 50  0000 R CNN
F 1 "LED" V 7298 5733 50  0000 R CNN
F 2 "catear-pcb:smd_led_universal" H 7350 5850 50  0001 C CNN
F 3 "~" H 7350 5850 50  0001 C CNN
	1    7350 5850
	0    -1   -1   0   
$EndComp
Text Label 7350 6250 1    50   ~ 0
U1_G1
Wire Wire Line
	7350 6000 7350 6250
Text Label 7050 6250 1    50   ~ 0
U1_R1
Wire Wire Line
	7050 6000 7050 6250
Connection ~ 7350 5700
Connection ~ 7050 5700
Text Label 10350 6250 1    50   ~ 0
U1_B4
Wire Wire Line
	10350 6000 10350 6250
Text Label 10050 6250 1    50   ~ 0
U1_G4
Wire Wire Line
	10050 6000 10050 6250
$Comp
L Device:LED D50
U 1 1 5CF3E256
P 6750 5850
F 0 "D50" V 6789 5733 50  0000 R CNN
F 1 "LED" V 6698 5733 50  0000 R CNN
F 2 "catear-pcb:smd_led_universal" H 6750 5850 50  0001 C CNN
F 3 "~" H 6750 5850 50  0001 C CNN
	1    6750 5850
	0    -1   -1   0   
$EndComp
Text Label 6750 6250 1    50   ~ 0
U1_B0
Wire Wire Line
	6750 6000 6750 6250
$Comp
L Device:LED D49
U 1 1 5CF3E25E
P 6450 5850
F 0 "D49" V 6489 5733 50  0000 R CNN
F 1 "LED" V 6398 5733 50  0000 R CNN
F 2 "catear-pcb:smd_led_universal" H 6450 5850 50  0001 C CNN
F 3 "~" H 6450 5850 50  0001 C CNN
	1    6450 5850
	0    -1   -1   0   
$EndComp
Text Label 6450 6250 1    50   ~ 0
U1_G0
Wire Wire Line
	6450 6000 6450 6250
$Comp
L Device:LED D48
U 1 1 5CF3E266
P 6150 5850
F 0 "D48" V 6189 5733 50  0000 R CNN
F 1 "LED" V 6098 5733 50  0000 R CNN
F 2 "catear-pcb:smd_led_universal" H 6150 5850 50  0001 C CNN
F 3 "~" H 6150 5850 50  0001 C CNN
	1    6150 5850
	0    -1   -1   0   
$EndComp
Text Label 6150 6250 1    50   ~ 0
U1_R0
Wire Wire Line
	6150 6000 6150 6250
Wire Wire Line
	7050 5700 6750 5700
Connection ~ 6450 5700
Wire Wire Line
	6450 5700 6150 5700
Connection ~ 6750 5700
Wire Wire Line
	6750 5700 6450 5700
$Comp
L Device:LED D61
U 1 1 5CF93F90
P 12450 5850
F 0 "D61" V 12489 5733 50  0000 R CNN
F 1 "LED" V 12398 5733 50  0000 R CNN
F 2 "catear-pcb:smd_led_universal" H 12450 5850 50  0001 C CNN
F 3 "~" H 12450 5850 50  0001 C CNN
	1    12450 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D62
U 1 1 5CF93F96
P 12750 5850
F 0 "D62" V 12789 5733 50  0000 R CNN
F 1 "LED" V 12698 5733 50  0000 R CNN
F 2 "catear-pcb:smd_led_universal" H 12750 5850 50  0001 C CNN
F 3 "~" H 12750 5850 50  0001 C CNN
	1    12750 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D63
U 1 1 5CF93F9C
P 13050 5850
F 0 "D63" V 13089 5733 50  0000 R CNN
F 1 "LED" V 12998 5733 50  0000 R CNN
F 2 "catear-pcb:smd_led_universal" H 13050 5850 50  0001 C CNN
F 3 "~" H 13050 5850 50  0001 C CNN
	1    13050 5850
	0    -1   -1   0   
$EndComp
Text Label 13050 6250 1    50   ~ 0
U1_B7
Wire Wire Line
	13050 6000 13050 6250
Text Label 12750 6250 1    50   ~ 0
U1_G7
Wire Wire Line
	12750 6000 12750 6250
Text Label 12150 6250 1    50   ~ 0
U1_B6
Wire Wire Line
	12150 6000 12150 6250
Text Label 12450 6250 1    50   ~ 0
U1_R7
Wire Wire Line
	12450 6000 12450 6250
$Comp
L Device:LED D59
U 1 1 5CF93FCA
P 11850 5850
F 0 "D59" V 11889 5733 50  0000 R CNN
F 1 "LED" V 11798 5733 50  0000 R CNN
F 2 "catear-pcb:smd_led_universal" H 11850 5850 50  0001 C CNN
F 3 "~" H 11850 5850 50  0001 C CNN
	1    11850 5850
	0    -1   -1   0   
$EndComp
Text Label 11850 6250 1    50   ~ 0
U1_G6
Wire Wire Line
	11850 6000 11850 6250
Text Label 11550 6250 1    50   ~ 0
U1_R6
Wire Wire Line
	11550 6000 11550 6250
Text Label 11250 6250 1    50   ~ 0
U1_B5
Wire Wire Line
	11250 6000 11250 6250
Text Label 10950 6250 1    50   ~ 0
U1_G5
Wire Wire Line
	10950 6000 10950 6250
Text Label 10650 6250 1    50   ~ 0
U1_R5
Wire Wire Line
	10650 6000 10650 6250
Connection ~ 11850 5700
Connection ~ 12450 5700
Wire Wire Line
	12450 5700 12750 5700
Connection ~ 12750 5700
Wire Wire Line
	12750 5700 13050 5700
Text Label 850  1250 0    50   ~ 0
DIN
Wire Wire Line
	1000 1250 850  1250
Connection ~ 5700 7150
Text Label 6800 7150 1    50   ~ 0
DIN
Wire Wire Line
	5800 7150 5700 7150
Wire Wire Line
	5800 6900 5800 7150
Wire Wire Line
	5750 3450 6850 3450
Wire Wire Line
	1350 3450 2450 3450
Wire Wire Line
	6800 7150 6800 6900
Wire Wire Line
	6000 6900 6000 8450
Wire Wire Line
	8000 7650 6600 7650
Wire Wire Line
	8000 7750 6600 7750
Wire Wire Line
	6600 7750 6600 7650
Connection ~ 6600 7650
Wire Wire Line
	8000 7850 6600 7850
Wire Wire Line
	6600 7850 6600 7750
Connection ~ 6600 7750
Wire Wire Line
	8000 7950 6500 7950
Wire Wire Line
	8000 8050 6400 8050
Wire Wire Line
	6400 6900 6400 8050
Wire Wire Line
	8000 8150 6300 8150
Wire Wire Line
	8000 8250 6200 8250
Wire Wire Line
	6200 6900 6200 8250
Wire Wire Line
	8000 8350 6100 8350
Wire Wire Line
	6100 6900 6100 8350
Wire Wire Line
	8000 8450 6000 8450
Wire Wire Line
	4550 6750 4550 7650
Wire Wire Line
	6700 6900 6700 7250
Wire Wire Line
	6700 7250 6900 7250
Connection ~ 6900 7250
Wire Wire Line
	6900 7250 7650 7250
Wire Wire Line
	7100 6900 7100 7050
Wire Wire Line
	7100 7050 7200 7050
Connection ~ 7200 7050
Wire Wire Line
	5900 6900 5900 7650
Wire Wire Line
	4550 7650 5900 7650
Wire Wire Line
	7100 7050 7000 7050
Wire Wire Line
	7000 7050 7000 6900
Connection ~ 7100 7050
Wire Wire Line
	5600 6900 5600 7150
Connection ~ 5600 7150
Wire Wire Line
	5600 7150 5000 7150
Wire Wire Line
	7350 5700 9450 5700
Wire Wire Line
	11850 5700 12450 5700
Wire Wire Line
	9450 5700 10350 5700
$Comp
L power:VCC #PWR0109
U 1 1 5CB81FF4
P 7050 5450
F 0 "#PWR0109" H 7050 5300 50  0001 C CNN
F 1 "VCC" H 7067 5623 50  0000 C CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x19_MountingPin J1
U 1 1 5CBA9DB7
P 6300 6700
F 0 "J1" V 6525 6618 50  0000 C CNN
F 1 "Conn_01x19_MountingPin" V 6434 6618 50  0000 C CNN
F 2 "catear-pcb:Molex_Easy-On_54550-1971_1x19_P0.5mm_Horizontal" H 6300 6700 50  0001 C CNN
F 3 "~" H 6300 6700 50  0001 C CNN
	1    6300 6700
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 6900 6300 8150
Wire Wire Line
	7200 7050 7750 7050
Wire Wire Line
	5200 6700 5150 6700
Wire Wire Line
	5150 6700 5150 7050
Connection ~ 5150 7050
Wire Wire Line
	5150 7050 4900 7050
Wire Wire Line
	6500 6900 6500 7950
Wire Bus Line
	11150 7250 11150 9050
Wire Bus Line
	11150 9700 11150 11000
Wire Bus Line
	10050 7250 10050 9250
Wire Bus Line
	10050 9450 10050 11000
Wire Bus Line
	8100 7550 8100 9950
$Comp
L Device:LED D?
U 1 1 5CC5BCBE
P 10350 5850
F 0 "D?" V 10389 5733 50  0000 R CNN
F 1 "LED" V 10298 5733 50  0000 R CNN
F 2 "catear-pcb:smd_led_universal" H 10350 5850 50  0001 C CNN
F 3 "~" H 10350 5850 50  0001 C CNN
	1    10350 5850
	0    -1   -1   0   
$EndComp
Connection ~ 10350 5700
Wire Wire Line
	10350 5700 11850 5700
$EndSCHEMATC
