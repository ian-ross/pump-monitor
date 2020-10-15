EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2475 3150 0    50   Input ~ 0
SSR
$Comp
L pump-monitor-interface-board:Conn_01x02 J?
U 1 1 5F8A8172
P 4650 2725
AR Path="/5F8A4296/5F8A8172" Ref="J?"  Part="1" 
AR Path="/5F8B2EC2/5F8A8172" Ref="J?"  Part="1" 
F 0 "J?" H 4730 2717 50  0000 L CNN
F 1 "Conn_01x02" H 4730 2626 50  0000 L CNN
F 2 "" H 4650 2725 50  0001 C CNN
F 3 "~" H 4650 2725 50  0001 C CNN
	1    4650 2725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8A9159
P 3725 2550
AR Path="/5F8A4296/5F8A9159" Ref="#PWR?"  Part="1" 
AR Path="/5F8B2EC2/5F8A9159" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3725 2400 50  0001 C CNN
F 1 "+5V" H 3740 2723 50  0000 C CNN
F 2 "" H 3725 2550 50  0001 C CNN
F 3 "" H 3725 2550 50  0001 C CNN
	1    3725 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2550 3725 2725
Wire Wire Line
	3725 2725 4450 2725
$Comp
L power:GND #PWR?
U 1 1 5F8A992F
P 3725 3475
AR Path="/5F8A4296/5F8A992F" Ref="#PWR?"  Part="1" 
AR Path="/5F8B2EC2/5F8A992F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3725 3225 50  0001 C CNN
F 1 "GND" H 3730 3302 50  0000 C CNN
F 2 "" H 3725 3475 50  0001 C CNN
F 3 "" H 3725 3475 50  0001 C CNN
	1    3725 3475
	1    0    0    -1  
$EndComp
$Comp
L pump-monitor-interface-board:R_0805 R?
U 1 1 5F8AA8E3
P 3025 3150
AR Path="/5F8A4296/5F8AA8E3" Ref="R?"  Part="1" 
AR Path="/5F8B2EC2/5F8AA8E3" Ref="R?"  Part="1" 
F 0 "R?" V 2818 3150 50  0000 C CNN
F 1 "1K" V 2909 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2955 3150 50  0001 C CNN
F 3 "~" H 3025 3150 50  0001 C CNN
	1    3025 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 3150 2875 3150
$Comp
L pump-monitor-interface-board:2N7002 Q?
U 1 1 5F8AD808
P 3625 3150
AR Path="/5F8A4296/5F8AD808" Ref="Q?"  Part="1" 
AR Path="/5F8B2EC2/5F8AD808" Ref="Q?"  Part="1" 
F 0 "Q?" H 3829 3196 50  0000 L CNN
F 1 "2N7002" H 3829 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3825 3075 50  0001 L CIN
F 3 "https://www.mouser.at/datasheet/2/308/2N7002E_D-1571276.pdf" H 3625 3150 50  0001 L CNN
F 4 "2N7002ET7G" H 3625 3150 50  0001 C CNN "MPN"
F 5 "https://www.mouser.at/ProductDetail/ON-Semiconductor/2N7002ET7G?qs=l7cgNqFNU1iSXTOSQi2ecw%3D%3D" H 3625 3150 50  0001 C CNN "Link"
	1    3625 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3150 3425 3150
Wire Wire Line
	3725 3475 3725 3350
Wire Wire Line
	3725 2950 3725 2825
Wire Wire Line
	3725 2825 4450 2825
Text Notes 1250 1175 0    100  ~ 20
PUMP SSR DRIVER
Text Notes 4475 3100 0    50   ~ 0
Connect to input side of TE Connectivity\nSSR-240D25 solid state relay.
$EndSCHEMATC
