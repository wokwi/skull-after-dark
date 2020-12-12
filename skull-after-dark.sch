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
L skull-after-dark-rescue:GND-power #PWR02
U 1 1 5DF4D8BE
P 5000 4250
F 0 "#PWR02" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5005 4077 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4150 5000 4250
$Comp
L skull-after-dark-rescue:VCC-power #PWR01
U 1 1 5DF4DF0F
P 5000 2800
F 0 "#PWR01" H 5000 2650 50  0001 C CNN
F 1 "VCC" H 5017 2973 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L skull-after-dark-rescue:LED-Device D1
U 1 1 5DF4E9E5
P 6650 3550
F 0 "D1" H 6650 3450 50  0000 C CNN
F 1 "LED" H 6800 3500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6650 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	-1   0    0    1   
$EndComp
$Comp
L skull-after-dark-rescue:LED-Device D2
U 1 1 5DF50538
P 6650 3650
F 0 "D2" H 6650 3750 50  0000 C CNN
F 1 "LED" H 6800 3700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3550 7000 3550
Wire Wire Line
	7000 3650 6800 3650
Wire Wire Line
	6500 3550 6200 3550
$Comp
L skull-after-dark-rescue:R-Device R2
U 1 1 5DF5441A
P 6050 3650
F 0 "R2" V 6150 3650 50  0000 C CNN
F 1 "470" V 6050 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	0    1    1    0   
$EndComp
$Comp
L skull-after-dark-rescue:R-Device R1
U 1 1 5DF53707
P 6050 3550
F 0 "R1" V 5950 3550 50  0000 C CNN
F 1 "470" V 6050 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3550 7000 3600
Text Label 6200 3650 0    50   ~ 0
CLOCK
Text Label 6200 3550 0    50   ~ 0
DATA
Wire Wire Line
	6200 3650 6500 3650
Wire Wire Line
	5600 3650 5900 3650
Wire Wire Line
	5600 3550 5900 3550
$Comp
L skull-after-dark-rescue:GND-power #PWR0101
U 1 1 5DF5E500
P 7000 3600
F 0 "#PWR0101" H 7000 3350 50  0001 C CNN
F 1 "GND" V 7005 3472 50  0000 R CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    -1   -1   0   
$EndComp
Connection ~ 7000 3600
Wire Wire Line
	7000 3600 7000 3650
$Comp
L skull-after-dark-rescue:C-Device C1
U 1 1 5DF6B089
P 5300 2850
F 0 "C1" V 5048 2850 50  0000 C CNN
F 1 "100nF" V 5139 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 2700 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	0    1    1    0   
$EndComp
Connection ~ 5000 2850
Wire Wire Line
	5000 2850 5000 2950
Wire Wire Line
	5000 2800 5000 2850
Wire Wire Line
	5150 2850 5000 2850
$Comp
L skull-after-dark-rescue:GND-power #PWR0102
U 1 1 5DF6C4B7
P 5600 2800
F 0 "#PWR0102" H 5600 2550 50  0001 C CNN
F 1 "GND" H 5605 2627 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2800 5600 2850
Wire Wire Line
	5600 2850 5450 2850
$Comp
L skull-after-dark-rescue:Conn_02x03_Odd_Even-Connector_Generic J1
U 1 1 5DF6DD7D
P 3050 3000
F 0 "J1" H 3100 3317 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3100 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 3050 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L skull-after-dark-rescue:GND-power #PWR0103
U 1 1 5DF6F4DC
P 3350 3100
F 0 "#PWR0103" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L skull-after-dark-rescue:VCC-power #PWR0104
U 1 1 5DF6F85E
P 3500 2900
F 0 "#PWR0104" H 3500 2750 50  0001 C CNN
F 1 "VCC" V 3517 3028 50  0000 L CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2900 3500 2900
$Comp
L skull-after-dark-rescue:ATtiny45-20SU-MCU_Microchip_ATtiny U1
U 1 1 5DF4CCB4
P 5000 3550
F 0 "U1" H 4471 3596 50  0000 R CNN
F 1 "ATtiny45-20SU" H 4471 3505 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5000 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5850 3450
Text Label 5850 3450 2    50   ~ 0
SCK
Text Label 2600 3000 0    50   ~ 0
SCK
Wire Wire Line
	2850 3000 2600 3000
Wire Wire Line
	2850 3100 2600 3100
Text Label 2600 3100 0    50   ~ 0
RESET
Text Label 5850 3750 2    50   ~ 0
RESET
Wire Wire Line
	5850 3750 5600 3750
Wire Wire Line
	5600 3250 5850 3250
Text Label 5850 3250 2    50   ~ 0
MOSI
Text Label 3550 3000 2    50   ~ 0
MOSI
Wire Wire Line
	3350 3000 3550 3000
Wire Wire Line
	2850 2900 2600 2900
Text Label 2600 2900 0    50   ~ 0
MISO
Text Label 5850 3350 2    50   ~ 0
MISO
Wire Wire Line
	5600 3350 5850 3350
$Comp
L skull-after-dark-rescue:Battery_Cell-Device BT1
U 1 1 5DF4EDAD
P 4950 2050
F 0 "BT1" V 4695 2100 50  0000 C CNN
F 1 "Battery_Cell" V 4786 2100 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3002_1x2032" V 4950 2110 50  0001 C CNN
F 3 "~" V 4950 2110 50  0001 C CNN
	1    4950 2050
	0    1    1    0   
$EndComp
$Comp
L skull-after-dark-rescue:GND-power #PWR0105
U 1 1 5DF50725
P 4600 2050
F 0 "#PWR0105" H 4600 1800 50  0001 C CNN
F 1 "GND" H 4605 1877 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2050 4600 2050
$Comp
L skull-after-dark-rescue:VCC-power #PWR0106
U 1 1 5DF51556
P 5450 2000
F 0 "#PWR0106" H 5450 1850 50  0001 C CNN
F 1 "VCC" H 5467 2173 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5450 2050
Wire Wire Line
	5450 2050 5150 2050
$Comp
L skull-after-dark-rescue:R-Device R3
U 1 1 5DF545C9
P 6750 2500
F 0 "R3" V 6650 2500 50  0000 C CNN
F 1 "10M" V 6750 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    -1   -1   0   
$EndComp
$Comp
L skull-after-dark-rescue:GND-power #PWR0107
U 1 1 5DF56AD4
P 5950 2600
F 0 "#PWR0107" H 5950 2350 50  0001 C CNN
F 1 "GND" H 5955 2427 50  0000 C CNN
F 2 "" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2500 6900 2500
Wire Wire Line
	6200 2500 6600 2500
Wire Wire Line
	6000 2500 5950 2500
Wire Wire Line
	5950 2500 5950 2600
$Comp
L skull-after-dark-rescue:Jumper_NO_Small-Device JP1
U 1 1 5DF57FFC
P 6100 2500
F 0 "JP1" H 6100 2685 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6100 2594 50  0000 C CNN
F 2 "touch:finger-grill" H 6100 2500 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
$Comp
L skull-after-dark-rescue:VCC-power #PWR0108
U 1 1 5DF5718D
P 6950 2500
F 0 "#PWR0108" H 6950 2350 50  0001 C CNN
F 1 "VCC" H 6967 2673 50  0000 C CNN
F 2 "" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
Text Label 6450 2500 0    50   ~ 0
SCK
$EndSCHEMATC
