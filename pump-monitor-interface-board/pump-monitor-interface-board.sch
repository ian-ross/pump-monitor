EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Pump Monitor Interface Board"
Date "2020-10-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1350 6975 0    50   ~ 0
Connect to Pulse\nPA3208NL Rogowski coil.
Text GLabel 3975 6800 2    50   Output ~ 0
CURRENT_SENSE
$Comp
L pump-monitor-interface-board:RPI_HAT J2
U 1 1 5F85B397
P 8550 2750
F 0 "J2" H 8550 3715 50  0000 C CNN
F 1 "RPI_HAT" H 8550 3624 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8450 2750 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/527/ssq_th-1370157.pdf" H 8450 2750 50  0001 C CNN
F 4 "N" H 8550 2750 50  0001 C CNN "In stock"
F 5 "SSQ-120-01-L-D" H 8550 2750 50  0001 C CNN "MPN"
	1    8550 2750
	1    0    0    -1  
$EndComp
NoConn ~ 9050 3350
NoConn ~ 8050 3350
$Comp
L power:GND #PWR08
U 1 1 5F866ADD
P 7925 4150
F 0 "#PWR08" H 7925 3900 50  0001 C CNN
F 1 "GND" H 7930 3977 50  0000 C CNN
F 2 "" H 7925 4150 50  0001 C CNN
F 3 "" H 7925 4150 50  0001 C CNN
	1    7925 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4150 7925 4125
Wire Wire Line
	7925 3950 8050 3950
Wire Wire Line
	8050 3250 7925 3250
Wire Wire Line
	7925 3250 7925 3950
Connection ~ 7925 3950
Wire Wire Line
	8050 2450 7925 2450
Wire Wire Line
	7925 2450 7925 3250
Connection ~ 7925 3250
$Comp
L power:GND #PWR09
U 1 1 5F86C950
P 9175 4150
F 0 "#PWR09" H 9175 3900 50  0001 C CNN
F 1 "GND" H 9180 3977 50  0000 C CNN
F 2 "" H 9175 4150 50  0001 C CNN
F 3 "" H 9175 4150 50  0001 C CNN
	1    9175 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3650 9175 3650
Wire Wire Line
	9175 3650 9175 4150
Wire Wire Line
	9050 3450 9175 3450
Wire Wire Line
	9175 3450 9175 3650
Connection ~ 9175 3650
Wire Wire Line
	9050 2950 9175 2950
Wire Wire Line
	9175 2950 9175 3450
Connection ~ 9175 3450
Wire Wire Line
	9050 2650 9175 2650
Wire Wire Line
	9175 2650 9175 2950
Connection ~ 9175 2950
Wire Wire Line
	9050 2250 9175 2250
Wire Wire Line
	9175 2250 9175 2650
Connection ~ 9175 2650
$Comp
L power:+5V #PWR04
U 1 1 5F8793B9
P 9175 1850
F 0 "#PWR04" H 9175 1700 50  0001 C CNN
F 1 "+5V" H 9190 2023 50  0000 C CNN
F 2 "" H 9175 1850 50  0001 C CNN
F 3 "" H 9175 1850 50  0001 C CNN
	1    9175 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2050 9175 2050
Wire Wire Line
	9175 2050 9175 1875
Wire Wire Line
	9050 2150 9175 2150
Wire Wire Line
	9175 2150 9175 2050
Connection ~ 9175 2050
$Comp
L pump-monitor-interface-board:MountingHole H1
U 1 1 5F8B3708
P 9625 6050
F 0 "H1" H 9725 6096 50  0000 L CNN
F 1 "MountingHole" H 9725 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9625 6050 50  0001 C CNN
F 3 "n/a" H 9625 6050 50  0001 C CNN
F 4 "n/a" H 9625 6050 50  0001 C CNN "In stock"
F 5 "n/a" H 9625 6050 50  0001 C CNN "MPN"
	1    9625 6050
	1    0    0    -1  
$EndComp
$Comp
L pump-monitor-interface-board:MountingHole H4
U 1 1 5F8B4CDD
P 10375 6250
F 0 "H4" H 10475 6296 50  0000 L CNN
F 1 "MountingHole" H 10475 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10375 6250 50  0001 C CNN
F 3 "n/a" H 10375 6250 50  0001 C CNN
F 4 "n/a" H 10375 6250 50  0001 C CNN "In stock"
F 5 "n/a" H 10375 6250 50  0001 C CNN "MPN"
	1    10375 6250
	1    0    0    -1  
$EndComp
$Comp
L pump-monitor-interface-board:MountingHole H2
U 1 1 5F8B4665
P 10375 6050
F 0 "H2" H 10475 6096 50  0000 L CNN
F 1 "MountingHole" H 10475 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10375 6050 50  0001 C CNN
F 3 "n/a" H 10375 6050 50  0001 C CNN
F 4 "n/a" H 10375 6050 50  0001 C CNN "In stock"
F 5 "n/a" H 10375 6050 50  0001 C CNN "MPN"
	1    10375 6050
	1    0    0    -1  
$EndComp
$Comp
L pump-monitor-interface-board:MountingHole H3
U 1 1 5F8B42B2
P 9625 6250
F 0 "H3" H 9725 6296 50  0000 L CNN
F 1 "MountingHole" H 9725 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9625 6250 50  0001 C CNN
F 3 "n/a" H 9625 6250 50  0001 C CNN
F 4 "n/a" H 9625 6250 50  0001 C CNN "In stock"
F 5 "n/a" H 9625 6250 50  0001 C CNN "MPN"
	1    9625 6250
	1    0    0    -1  
$EndComp
Text Notes 6400 1400 0    50   ~ 10
RPi GPIO INTERFACE
$Sheet
S 2550 6275 1150 800 
U 5F859606
F0 "current_sense" 50
F1 "current_sense.sch" 50
F2 "CURRENT_SENSE" O R 3700 6800 50 
F3 "ROGOWSKI_COIL+" I L 2550 6475 50 
F4 "ROGOWSKI_COIL-" I L 2550 6575 50 
$EndSheet
Wire Wire Line
	3700 6800 3975 6800
$Comp
L pump-monitor-interface-board:Conn_01x03 J5
U 1 1 5F881AAB
P 1650 6575
F 0 "J5" H 1568 6892 50  0000 C CNN
F 1 "Conn_01x03" H 1568 6801 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1650 6575 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/527/tsw_th-1345997.pdf" H 1650 6575 50  0001 C CNN
F 4 "N" H 1650 6575 50  0001 C CNN "In stock"
F 5 "TSW-103-25-F-S-RA" H 1650 6575 50  0001 C CNN "MPN"
	1    1650 6575
	-1   0    0    -1  
$EndComp
Text Notes 1300 6500 0    50   ~ 0
BLACK
Text Notes 1300 6600 0    50   ~ 0
WHITE
Text Notes 1300 6700 0    50   ~ 0
GREEN
Wire Wire Line
	1850 6575 1950 6575
Wire Wire Line
	1850 6675 1950 6675
Wire Wire Line
	1950 6675 1950 6575
Connection ~ 1950 6575
Wire Wire Line
	1950 6575 2550 6575
Wire Wire Line
	1850 6475 2550 6475
Text Notes 1225 6000 0    50   ~ 10
ROGOWSKI COIL CURRENT SENSING
Wire Notes Line
	1175 5850 4775 5850
Wire Notes Line
	4775 5850 4775 7325
Wire Notes Line
	4775 7325 1175 7325
Wire Notes Line
	1175 7325 1175 5850
Text GLabel 2000 5025 0    50   Input ~ 0
SSR
Text Notes 1225 4325 0    50   ~ 10
PUMP SSR DRIVER
Wire Notes Line
	1175 4200 4775 4200
Wire Notes Line
	4775 4200 4775 5675
Wire Notes Line
	4775 5675 1175 5675
Wire Notes Line
	1175 5675 1175 4200
Text Notes 1225 2700 0    50   ~ 10
TEMPERATURE/HUMIDITY SENSOR
Wire Notes Line
	1175 2550 4775 2550
Wire Notes Line
	4775 2550 4775 4025
Wire Notes Line
	4775 4025 1175 4025
Wire Notes Line
	1175 4025 1175 2550
$Comp
L power:+3V3 #PWR03
U 1 1 5F8C43C0
P 7825 1850
F 0 "#PWR03" H 7825 1700 50  0001 C CNN
F 1 "+3V3" H 7840 2023 50  0000 C CNN
F 2 "" H 7825 1850 50  0001 C CNN
F 3 "" H 7825 1850 50  0001 C CNN
	1    7825 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2850 7825 2850
Wire Wire Line
	7825 1850 7825 1875
Wire Wire Line
	7825 2050 8050 2050
Connection ~ 7825 2050
Wire Wire Line
	7825 2050 7825 2850
Text Notes 1225 1050 0    50   ~ 10
ULTRASONIC SENSOR
Wire Notes Line
	1175 925  4775 925 
Wire Notes Line
	4775 925  4775 2400
Wire Notes Line
	4775 2400 1175 2400
Wire Notes Line
	1175 2400 1175 925 
Text GLabel 2400 1550 0    50   Input ~ 0
ULTRASONIC_TRIGGER
Text GLabel 2400 1650 0    50   Output ~ 0
ULTRASONIC_ECHO
Text Notes 2775 3225 2    50   ~ 0
VDD
Text Notes 2775 3325 2    50   ~ 0
SDA
Text Notes 2775 3425 2    50   ~ 0
GND
Text Notes 2775 3525 2    50   ~ 0
SCL
Text Notes 1700 3450 0    50   ~ 0
Connect to Adafruit\n3721 temperature\nand humidity sensor.
Wire Wire Line
	3250 3100 3250 3200
Wire Wire Line
	3250 3200 3075 3200
$Comp
L power:GND #PWR?
U 1 1 5F8D2FA6
P 3250 3550
AR Path="/5F8B2916/5F8D2FA6" Ref="#PWR?"  Part="1" 
AR Path="/5F8CB7B1/5F8D2FA6" Ref="#PWR?"  Part="1" 
AR Path="/5F8D2FA6" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3250 3300 50  0001 C CNN
F 1 "GND" H 3255 3377 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 3550 3250 3400
Wire Wire Line
	3250 3400 3075 3400
$Comp
L power:+3V3 #PWR?
U 1 1 5F8D2FAF
P 3250 3100
AR Path="/5F8B2916/5F8D2FAF" Ref="#PWR?"  Part="1" 
AR Path="/5F8CB7B1/5F8D2FAF" Ref="#PWR?"  Part="1" 
AR Path="/5F8D2FAF" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3250 2950 50  0001 C CNN
F 1 "+3V3" H 3265 3273 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	-1   0    0    -1  
$EndComp
$Comp
L pump-monitor-interface-board:Conn_01x04 J?
U 1 1 5F8D2F97
P 2875 3300
AR Path="/5F8B2916/5F8D2F97" Ref="J?"  Part="1" 
AR Path="/5F8CB7B1/5F8D2F97" Ref="J?"  Part="1" 
AR Path="/5F8D2F97" Ref="J3"  Part="1" 
F 0 "J3" H 2850 2975 50  0000 L CNN
F 1 "Conn_01x04" H 2650 2900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2875 3300 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/527/tsw_th-1345997.pdf" H 2875 3300 50  0001 C CNN
F 4 "N" H 2875 3300 50  0001 C CNN "In stock"
F 5 "TSW-104-25-T-S-RA" H 2875 3300 50  0001 C CNN "MPN"
	1    2875 3300
	-1   0    0    -1  
$EndComp
$Comp
L pump-monitor-interface-board:Conn_01x02 J?
U 1 1 5F8DAF29
P 3325 4675
AR Path="/5F8A4296/5F8DAF29" Ref="J?"  Part="1" 
AR Path="/5F8B2EC2/5F8DAF29" Ref="J?"  Part="1" 
AR Path="/5F8DAF29" Ref="J4"  Part="1" 
F 0 "J4" H 3405 4667 50  0000 L CNN
F 1 "Conn_01x02" H 3405 4576 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3325 4675 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/527/tsw_th-1345997.pdf" H 3325 4675 50  0001 C CNN
F 4 "N" H 3325 4675 50  0001 C CNN "In stock"
F 5 "TSW-102-25-T-S-RA" H 3325 4675 50  0001 C CNN "MPN"
	1    3325 4675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8DAF2F
P 2825 4625
AR Path="/5F8A4296/5F8DAF2F" Ref="#PWR?"  Part="1" 
AR Path="/5F8B2EC2/5F8DAF2F" Ref="#PWR?"  Part="1" 
AR Path="/5F8DAF2F" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2825 4475 50  0001 C CNN
F 1 "+5V" H 2840 4798 50  0000 C CNN
F 2 "" H 2825 4625 50  0001 C CNN
F 3 "" H 2825 4625 50  0001 C CNN
	1    2825 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4625 2825 4675
Wire Wire Line
	2825 4675 3125 4675
$Comp
L power:GND #PWR?
U 1 1 5F8DAF37
P 2825 5275
AR Path="/5F8A4296/5F8DAF37" Ref="#PWR?"  Part="1" 
AR Path="/5F8B2EC2/5F8DAF37" Ref="#PWR?"  Part="1" 
AR Path="/5F8DAF37" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2825 5025 50  0001 C CNN
F 1 "GND" H 2830 5102 50  0000 C CNN
F 2 "" H 2825 5275 50  0001 C CNN
F 3 "" H 2825 5275 50  0001 C CNN
	1    2825 5275
	1    0    0    -1  
$EndComp
$Comp
L pump-monitor-interface-board:R_0805 R?
U 1 1 5F8DAF3D
P 2300 5025
AR Path="/5F8A4296/5F8DAF3D" Ref="R?"  Part="1" 
AR Path="/5F8B2EC2/5F8DAF3D" Ref="R?"  Part="1" 
AR Path="/5F8DAF3D" Ref="R3"  Part="1" 
F 0 "R3" V 2093 5025 50  0000 C CNN
F 1 "1K" V 2184 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 5025 50  0001 C CNN
F 3 "~" H 2300 5025 50  0001 C CNN
F 4 "Y" H 2300 5025 50  0001 C CNN "In stock"
F 5 "CRGP0805F1K0" H 2300 5025 50  0001 C CNN "MPN"
	1    2300 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5025 2150 5025
$Comp
L pump-monitor-interface-board:2N7002 Q?
U 1 1 5F8DAF46
P 2725 5025
AR Path="/5F8A4296/5F8DAF46" Ref="Q?"  Part="1" 
AR Path="/5F8B2EC2/5F8DAF46" Ref="Q?"  Part="1" 
AR Path="/5F8DAF46" Ref="Q1"  Part="1" 
F 0 "Q1" H 2929 5071 50  0000 L CNN
F 1 "2N7002" H 2929 4980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2925 4950 50  0001 L CIN
F 3 "https://www.mouser.at/datasheet/2/308/2N7002E_D-1571276.pdf" H 2725 5025 50  0001 L CNN
F 4 "2N7002ET7G" H 2725 5025 50  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/ON-Semiconductor/2N7002ET7G?qs=l7cgNqFNU1iSXTOSQi2ecw%3D%3D" H 2725 5025 50  0001 C CNN "Link"
F 6 "N" H 2725 5025 50  0001 C CNN "In stock"
	1    2725 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5025 2525 5025
Wire Wire Line
	2825 5275 2825 5225
Wire Wire Line
	2825 4775 3125 4775
Text Notes 3400 5175 0    50   ~ 0
Connect to input side of\nTE Connectivity\nSSR-240D25 solid state\nrelay.
Wire Wire Line
	2825 4825 2825 4775
$Comp
L pump-monitor-interface-board:Conn_01x04 J1
U 1 1 5F906CD0
P 3400 1550
F 0 "J1" H 3480 1542 50  0000 L CNN
F 1 "Conn_01x04" H 3480 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3400 1550 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/527/tsw_th-1345997.pdf" H 3400 1550 50  0001 C CNN
F 4 "N" H 3400 1550 50  0001 C CNN "In stock"
F 5 "TSW-104-25-T-S-RA" H 3400 1550 50  0001 C CNN "MPN"
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F90A81F
P 3100 1325
F 0 "#PWR01" H 3100 1175 50  0001 C CNN
F 1 "+5V" H 3115 1498 50  0000 C CNN
F 2 "" H 3100 1325 50  0001 C CNN
F 3 "" H 3100 1325 50  0001 C CNN
	1    3100 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1325 3100 1450
Wire Wire Line
	3100 1450 3200 1450
$Comp
L power:GND #PWR02
U 1 1 5F90C06A
P 3100 1875
F 0 "#PWR02" H 3100 1625 50  0001 C CNN
F 1 "GND" H 3105 1702 50  0000 C CNN
F 2 "" H 3100 1875 50  0001 C CNN
F 3 "" H 3100 1875 50  0001 C CNN
	1    3100 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1875 3100 1750
Wire Wire Line
	3100 1750 3200 1750
$Comp
L pump-monitor-interface-board:R_0805 R1
U 1 1 5F913805
P 2850 1650
F 0 "R1" V 2950 1650 50  0000 C CNN
F 1 "12K" V 3025 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 1650 50  0001 C CNN
F 3 "~" H 2850 1650 50  0001 C CNN
F 4 "Y" H 2850 1650 50  0001 C CNN "In stock"
F 5 "CRCW080512K0FKEA" H 2850 1650 50  0001 C CNN "MPN"
	1    2850 1650
	0    1    1    0   
$EndComp
$Comp
L pump-monitor-interface-board:R_0805 R2
U 1 1 5F913F69
P 2625 1850
F 0 "R2" H 2450 1900 50  0000 L CNN
F 1 "22K" H 2400 1825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2555 1850 50  0001 C CNN
F 3 "~" H 2625 1850 50  0001 C CNN
F 4 "Y" H 2625 1850 50  0001 C CNN "In stock"
F 5 "CRCW080522K0FKEAC" H 2625 1850 50  0001 C CNN "MPN"
	1    2625 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F914866
P 2625 2000
F 0 "#PWR05" H 2625 1750 50  0001 C CNN
F 1 "GND" H 2630 1827 50  0000 C CNN
F 2 "" H 2625 2000 50  0001 C CNN
F 3 "" H 2625 2000 50  0001 C CNN
	1    2625 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1650 2625 1650
Wire Wire Line
	2625 1650 2625 1700
Connection ~ 2625 1650
Wire Wire Line
	2400 1650 2625 1650
Wire Wire Line
	3000 1650 3200 1650
Wire Wire Line
	2400 1550 3200 1550
Text Notes 3550 2000 0    50   ~ 0
Connect to board for\nDFRobot SEN0208\nsensor.
Text GLabel 7575 2650 0    50   Input ~ 0
ULTRASONIC_TRIGGER
Text GLabel 7575 2550 0    50   Output ~ 0
ULTRASONIC_ECHO
Text GLabel 7575 2750 0    50   Input ~ 0
SSR
Text GLabel 7575 3850 0    50   Output ~ 0
CURRENT_SENSE
NoConn ~ 9050 3050
NoConn ~ 9050 3150
NoConn ~ 9050 3250
NoConn ~ 9050 3750
NoConn ~ 9050 3850
NoConn ~ 8050 3650
NoConn ~ 8050 3550
NoConn ~ 8050 3450
NoConn ~ 8050 3150
NoConn ~ 8050 2950
NoConn ~ 8050 2350
Wire Notes Line
	6325 1250 10100 1250
Wire Notes Line
	10100 1250 10100 4550
Wire Notes Line
	10100 4550 6325 4550
Wire Notes Line
	6325 4550 6325 1250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F86F773
P 7825 1875
F 0 "#FLG0101" H 7825 1950 50  0001 C CNN
F 1 "PWR_FLAG" V 7825 2002 50  0000 L CNN
F 2 "" H 7825 1875 50  0001 C CNN
F 3 "~" H 7825 1875 50  0001 C CNN
	1    7825 1875
	0    -1   -1   0   
$EndComp
Connection ~ 7825 1875
Wire Wire Line
	7825 1875 7825 2050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F86FE60
P 9175 1875
F 0 "#FLG0102" H 9175 1950 50  0001 C CNN
F 1 "PWR_FLAG" V 9175 2003 50  0000 L CNN
F 2 "" H 9175 1875 50  0001 C CNN
F 3 "~" H 9175 1875 50  0001 C CNN
	1    9175 1875
	0    1    1    0   
$EndComp
Connection ~ 9175 1875
Wire Wire Line
	9175 1875 9175 1850
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F874BAB
P 7925 4125
F 0 "#FLG0103" H 7925 4200 50  0001 C CNN
F 1 "PWR_FLAG" V 7925 4252 50  0000 L CNN
F 2 "" H 7925 4125 50  0001 C CNN
F 3 "~" H 7925 4125 50  0001 C CNN
	1    7925 4125
	0    -1   -1   0   
$EndComp
Connection ~ 7925 4125
Wire Wire Line
	7925 4125 7925 3950
Wire Wire Line
	8050 2550 7575 2550
Wire Wire Line
	7575 2650 8050 2650
NoConn ~ 9050 2850
NoConn ~ 8050 3050
Wire Wire Line
	8050 2750 7575 2750
NoConn ~ 9050 3550
Wire Wire Line
	8050 3850 7575 3850
NoConn ~ 8050 3750
NoConn ~ 9050 3950
NoConn ~ 9050 2750
Text GLabel 7575 2250 0    50   Output ~ 0
I2C_SCL
Wire Wire Line
	8050 2250 7575 2250
Text GLabel 7575 2150 0    50   Output ~ 0
I2C_SDA
Wire Wire Line
	8050 2150 7575 2150
NoConn ~ 9050 2350
NoConn ~ 9050 2450
NoConn ~ 9050 2550
NoConn ~ 5550 3875
Text GLabel 3550 3500 2    50   Output ~ 0
I2C_SCL
Wire Wire Line
	3075 3500 3550 3500
Text GLabel 3550 3300 2    50   Output ~ 0
I2C_SDA
Wire Wire Line
	3075 3300 3550 3300
$EndSCHEMATC
