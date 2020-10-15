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
P 8100 2775
F 0 "J2" H 8100 3740 50  0000 C CNN
F 1 "RPI_HAT" H 8100 3649 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8000 2775 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/527/ssq_th-1370157.pdf" H 8000 2775 50  0001 C CNN
F 4 "N" H 8100 2775 50  0001 C CNN "In stock"
F 5 "SSQ-120-01-L-D" H 8100 2775 50  0001 C CNN "MPN"
	1    8100 2775
	1    0    0    -1  
$EndComp
NoConn ~ 8600 3375
NoConn ~ 7600 3375
$Comp
L power:GND #PWR08
U 1 1 5F866ADD
P 7475 4175
F 0 "#PWR08" H 7475 3925 50  0001 C CNN
F 1 "GND" H 7480 4002 50  0000 C CNN
F 2 "" H 7475 4175 50  0001 C CNN
F 3 "" H 7475 4175 50  0001 C CNN
	1    7475 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 4175 7475 4150
Wire Wire Line
	7475 3975 7600 3975
Wire Wire Line
	7600 3275 7475 3275
Wire Wire Line
	7475 3275 7475 3975
Connection ~ 7475 3975
Wire Wire Line
	7600 2475 7475 2475
Wire Wire Line
	7475 2475 7475 3275
Connection ~ 7475 3275
$Comp
L power:GND #PWR09
U 1 1 5F86C950
P 8725 4175
F 0 "#PWR09" H 8725 3925 50  0001 C CNN
F 1 "GND" H 8730 4002 50  0000 C CNN
F 2 "" H 8725 4175 50  0001 C CNN
F 3 "" H 8725 4175 50  0001 C CNN
	1    8725 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3675 8725 3675
Wire Wire Line
	8725 3675 8725 4175
Wire Wire Line
	8600 3475 8725 3475
Wire Wire Line
	8725 3475 8725 3675
Connection ~ 8725 3675
Wire Wire Line
	8600 2975 8725 2975
Wire Wire Line
	8725 2975 8725 3475
Connection ~ 8725 3475
Wire Wire Line
	8600 2675 8725 2675
Wire Wire Line
	8725 2675 8725 2975
Connection ~ 8725 2975
Wire Wire Line
	8600 2275 8725 2275
Wire Wire Line
	8725 2275 8725 2675
Connection ~ 8725 2675
$Comp
L power:+5V #PWR04
U 1 1 5F8793B9
P 8725 1875
F 0 "#PWR04" H 8725 1725 50  0001 C CNN
F 1 "+5V" H 8740 2048 50  0000 C CNN
F 2 "" H 8725 1875 50  0001 C CNN
F 3 "" H 8725 1875 50  0001 C CNN
	1    8725 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2075 8725 2075
Wire Wire Line
	8725 2075 8725 1900
Wire Wire Line
	8600 2175 8725 2175
Wire Wire Line
	8725 2175 8725 2075
Connection ~ 8725 2075
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
P 7375 1875
F 0 "#PWR03" H 7375 1725 50  0001 C CNN
F 1 "+3V3" H 7390 2048 50  0000 C CNN
F 2 "" H 7375 1875 50  0001 C CNN
F 3 "" H 7375 1875 50  0001 C CNN
	1    7375 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2875 7375 2875
Wire Wire Line
	7375 1875 7375 1900
Wire Wire Line
	7375 2075 7600 2075
Connection ~ 7375 2075
Wire Wire Line
	7375 2075 7375 2875
Text GLabel 3575 3300 2    50   BiDi ~ 0
TEMP_HUMIDITY
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
NoConn ~ 3075 3500
Text Notes 2775 3225 2    50   ~ 0
VDD
Text Notes 2775 3325 2    50   ~ 0
SDA
Text Notes 2775 3425 2    50   ~ 0
GND
Text Notes 2775 3525 2    50   ~ 0
NC
Text Notes 1700 3450 0    50   ~ 0
Connect to Seeed\nAM2311A temperature\nand humidity sensor.
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
Wire Wire Line
	3575 3300 3075 3300
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
Text GLabel 9075 2475 2    50   Input ~ 0
ULTRASONIC_TRIGGER
Text GLabel 9075 2375 2    50   Output ~ 0
ULTRASONIC_ECHO
Text GLabel 9075 2575 2    50   BiDi ~ 0
TEMP_HUMIDITY
Text GLabel 9075 2775 2    50   Input ~ 0
SSR
Text GLabel 9075 3975 2    50   Output ~ 0
CURRENT_SENSE
NoConn ~ 8600 3075
NoConn ~ 8600 3175
NoConn ~ 8600 3275
NoConn ~ 8600 3775
NoConn ~ 8600 3875
NoConn ~ 7600 3875
NoConn ~ 7600 3675
NoConn ~ 7600 3575
NoConn ~ 7600 3475
NoConn ~ 7600 3175
NoConn ~ 7600 2975
NoConn ~ 7600 2775
NoConn ~ 7600 2675
NoConn ~ 7600 2575
NoConn ~ 7600 2375
NoConn ~ 7600 2275
NoConn ~ 7600 2175
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
P 7375 1900
F 0 "#FLG0101" H 7375 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 7375 2027 50  0000 L CNN
F 2 "" H 7375 1900 50  0001 C CNN
F 3 "~" H 7375 1900 50  0001 C CNN
	1    7375 1900
	0    -1   -1   0   
$EndComp
Connection ~ 7375 1900
Wire Wire Line
	7375 1900 7375 2075
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F86FE60
P 8725 1900
F 0 "#FLG0102" H 8725 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 8725 2028 50  0000 L CNN
F 2 "" H 8725 1900 50  0001 C CNN
F 3 "~" H 8725 1900 50  0001 C CNN
	1    8725 1900
	0    1    1    0   
$EndComp
Connection ~ 8725 1900
Wire Wire Line
	8725 1900 8725 1875
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F874BAB
P 7475 4150
F 0 "#FLG0103" H 7475 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 7475 4277 50  0000 L CNN
F 2 "" H 7475 4150 50  0001 C CNN
F 3 "~" H 7475 4150 50  0001 C CNN
	1    7475 4150
	0    -1   -1   0   
$EndComp
Connection ~ 7475 4150
Wire Wire Line
	7475 4150 7475 3975
Wire Wire Line
	8600 2375 9075 2375
Wire Wire Line
	9075 2475 8600 2475
NoConn ~ 8600 2875
Wire Wire Line
	8600 2575 9075 2575
NoConn ~ 7600 3075
Wire Wire Line
	8600 2775 9075 2775
NoConn ~ 8600 3575
Wire Wire Line
	8600 3975 9075 3975
NoConn ~ 7600 3775
$EndSCHEMATC
