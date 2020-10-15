EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L pump-monitor-interface-board:Conn_01x04 J?
U 1 1 5F8BF425
P 6150 3325
AR Path="/5F8B2916/5F8BF425" Ref="J?"  Part="1" 
AR Path="/5F8CB7B1/5F8BF425" Ref="J?"  Part="1" 
F 0 "J?" H 6125 3000 50  0000 L CNN
F 1 "Conn_01x04" H 5925 2925 50  0000 L CNN
F 2 "" H 6150 3325 50  0001 C CNN
F 3 "~" H 6150 3325 50  0001 C CNN
	1    6150 3325
	1    0    0    -1  
$EndComp
Text HLabel 5050 3325 0    50   BiDi ~ 0
TEMP_HUMIDITY
NoConn ~ 5950 3525
Text Notes 6250 3250 0    50   ~ 0
VDD
Text Notes 6250 3350 0    50   ~ 0
SDA
Text Notes 6250 3450 0    50   ~ 0
GND
Text Notes 6250 3550 0    50   ~ 0
NC
Text Notes 5625 4000 0    50   ~ 0
Connection to Seeed AM2311A\ntemperature and humidity sensor.
Wire Wire Line
	5775 3125 5775 3225
Wire Wire Line
	5775 3225 5950 3225
$Comp
L power:GND #PWR?
U 1 1 5F8C0DC5
P 5775 3575
AR Path="/5F8B2916/5F8C0DC5" Ref="#PWR?"  Part="1" 
AR Path="/5F8CB7B1/5F8C0DC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5775 3325 50  0001 C CNN
F 1 "GND" H 5780 3402 50  0000 C CNN
F 2 "" H 5775 3575 50  0001 C CNN
F 3 "" H 5775 3575 50  0001 C CNN
	1    5775 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3575 5775 3425
Wire Wire Line
	5775 3425 5950 3425
Wire Wire Line
	5050 3325 5950 3325
Text Notes 1125 1075 0    100  ~ 20
TEMPERATURE/HUMIDITY SENSOR
$Comp
L power:+3V3 #PWR?
U 1 1 5F8C8750
P 5775 3125
AR Path="/5F8B2916/5F8C8750" Ref="#PWR?"  Part="1" 
AR Path="/5F8CB7B1/5F8C8750" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5775 2975 50  0001 C CNN
F 1 "+3V3" H 5790 3298 50  0000 C CNN
F 2 "" H 5775 3125 50  0001 C CNN
F 3 "" H 5775 3125 50  0001 C CNN
	1    5775 3125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
