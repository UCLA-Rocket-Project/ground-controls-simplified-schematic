EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 1250 0    50   Input ~ 0
~VALVE0
Wire Wire Line
	1100 1100 900  1100
Text Label 900  1100 0    50   ~ 0
+5V
Text HLabel 1100 2150 0    50   Input ~ 0
~VALVE1
$Sheet
S 1100 1750 700  650 
U 5EE7CA54
F0 "sheet5EE7CA4D" 50
F1 "Valve Control.sch" 50
F2 "~VALVE" I L 1100 2150 50 
F3 "VALVE_PWR" I R 1800 1850 50 
F4 "VALVE_OUT" I R 1800 2300 50 
F5 "+5V" I L 1100 2000 50 
$EndSheet
Wire Wire Line
	1100 2000 900  2000
Text Label 900  2000 0    50   ~ 0
+5V
Text HLabel 1100 3050 0    50   Input ~ 0
~VALVE2
$Sheet
S 1100 2650 700  650 
U 5EE7CD59
F0 "sheet5EE7CD52" 50
F1 "Valve Control.sch" 50
F2 "~VALVE" I L 1100 3050 50 
F3 "VALVE_PWR" I R 1800 2750 50 
F4 "VALVE_OUT" I R 1800 3200 50 
F5 "+5V" I L 1100 2900 50 
$EndSheet
Wire Wire Line
	1100 2900 900  2900
Text Label 900  2900 0    50   ~ 0
+5V
Text HLabel 1100 3950 0    50   Input ~ 0
~VALVE3
$Sheet
S 1100 3550 700  650 
U 5EE7D0FC
F0 "sheet5EE7D0F5" 50
F1 "Valve Control.sch" 50
F2 "~VALVE" I L 1100 3950 50 
F3 "VALVE_PWR" I R 1800 3650 50 
F4 "VALVE_OUT" I R 1800 4100 50 
F5 "+5V" I L 1100 3800 50 
$EndSheet
Wire Wire Line
	1100 3800 900  3800
Text Label 900  3800 0    50   ~ 0
+5V
Text HLabel 1100 4800 0    50   Input ~ 0
~VALVE4
$Sheet
S 1100 4400 700  650 
U 5EE7D5B0
F0 "sheet5EE7D5A9" 50
F1 "Valve Control.sch" 50
F2 "~VALVE" I L 1100 4800 50 
F3 "VALVE_PWR" I R 1800 4500 50 
F4 "VALVE_OUT" I R 1800 4950 50 
F5 "+5V" I L 1100 4650 50 
$EndSheet
Wire Wire Line
	1100 4650 900  4650
Text Label 900  4650 0    50   ~ 0
+5V
Text HLabel 1100 5650 0    50   Input ~ 0
~VALVE5
$Sheet
S 1100 5250 700  650 
U 5EE7DA90
F0 "sheet5EE7DA89" 50
F1 "Valve Control.sch" 50
F2 "~VALVE" I L 1100 5650 50 
F3 "VALVE_PWR" I R 1800 5350 50 
F4 "VALVE_OUT" I R 1800 5800 50 
F5 "+5V" I L 1100 5500 50 
$EndSheet
Wire Wire Line
	1100 5500 900  5500
Text Label 900  5500 0    50   ~ 0
+5V
Text HLabel 1100 6550 0    50   Input ~ 0
~IGN
$Sheet
S 1100 6150 700  650 
U 5EE7DE3F
F0 "sheet5EE7DE38" 50
F1 "Valve Control.sch" 50
F2 "~VALVE" I L 1100 6550 50 
F3 "VALVE_PWR" I R 1800 6250 50 
F4 "VALVE_OUT" I R 1800 6700 50 
F5 "+5V" I L 1100 6400 50 
$EndSheet
Wire Wire Line
	1100 6400 900  6400
Text Label 900  6400 0    50   ~ 0
+5V
Text Label 2100 950  0    50   ~ 0
+12V
$Sheet
S 1100 850  700  650 
U 5EE72ACC
F0 "valve_control" 50
F1 "Valve Control.sch" 50
F2 "~VALVE" I L 1100 1250 50 
F3 "VALVE_PWR" I R 1800 950 50 
F4 "VALVE_OUT" I R 1800 1400 50 
F5 "+5V" I L 1100 1100 50 
$EndSheet
Wire Wire Line
	1800 950  2100 950 
Text Label 2100 1850 0    50   ~ 0
+24V
Wire Wire Line
	1800 1850 2100 1850
Text Label 2100 2750 0    50   ~ 0
+24V
Wire Wire Line
	1800 2750 2100 2750
Text Label 2100 3650 0    50   ~ 0
+24V
Wire Wire Line
	1800 3650 2100 3650
Text Label 2100 4500 0    50   ~ 0
+12V
Wire Wire Line
	1800 4500 2100 4500
Text Label 2100 5350 0    50   ~ 0
+12V
Wire Wire Line
	1800 5350 2100 5350
Text Label 2100 6250 0    50   ~ 0
+IGN
Wire Wire Line
	1800 6250 2100 6250
Text Notes 1050 7450 0    50   ~ 0
NOTE:\nExact mix of +12V and +24V's double check\non Slack to make sure (may change in the future)
Text Notes 2700 1150 0    50   ~ 0
POWER:\n+5V is stepped down a 12V battery\n+24V is from two 12V batteries in series\n+IGN is a 12V battery with extra safety\n\n(only the IGN battery is shown for clarity)
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5EE85C78
P 7800 4800
F 0 "SW?" H 7800 5067 50  0000 C CNN
F 1 "SW_DIP_x01" H 7800 4976 50  0000 C CNN
F 2 "" H 7800 4800 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4800 7250 4800
Wire Wire Line
	8100 4800 8400 4800
$Comp
L Device:Battery BT?
U 1 1 5EE85C80
P 7250 4600
F 0 "BT?" H 7358 4646 50  0000 L CNN
F 1 "Battery" H 7358 4555 50  0000 L CNN
F 2 "" V 7250 4660 50  0001 C CNN
F 3 "~" V 7250 4660 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6150 3900 6000
Text Label 7250 4250 0    50   ~ 0
+12V
Text Label 8400 4800 0    50   ~ 0
+IGN
Text Notes 7350 5600 0    50   ~ 0
This switch is a key switch\n\nSite safety rules state that ignition must be guarded\nby the presence of a key.\n\nIf the key is not switched in, then +IGN is just open and\nthere's no potential for mis-fire
Wire Notes Line
	7150 5750 9850 5750
Wire Notes Line
	9850 5750 9850 4000
Wire Notes Line
	9850 4000 7150 4000
Wire Notes Line
	7150 4000 7150 5750
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EE86718
P 3600 1400
F 0 "J?" H 3628 1376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3628 1285 50  0000 L CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "~" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 3400 1400
Text HLabel 3400 1500 0    50   Input ~ 0
GND
Text Label 2100 2750 0    50   ~ 0
+24V
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EE88836
P 3600 2300
F 0 "J?" H 3628 2276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3628 2185 50  0000 L CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 3400 2300
Text HLabel 3400 2400 0    50   Input ~ 0
GND
Text Label 2100 3650 0    50   ~ 0
+24V
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EE88E7D
P 3600 3200
F 0 "J?" H 3628 3176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3628 3085 50  0000 L CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 3400 3200
Text HLabel 3400 3300 0    50   Input ~ 0
GND
Text Label 2100 4550 0    50   ~ 0
+24V
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EE89364
P 3600 4100
F 0 "J?" H 3628 4076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3628 3985 50  0000 L CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 3400 4100
Text HLabel 3400 4200 0    50   Input ~ 0
GND
Text Label 2100 5400 0    50   ~ 0
+24V
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EE89CB6
P 3600 4950
F 0 "J?" H 3628 4926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3628 4835 50  0000 L CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "~" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4950 3400 4950
Text HLabel 3400 5050 0    50   Input ~ 0
GND
Text Label 2100 6250 0    50   ~ 0
+24V
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EE8A4C2
P 3600 5800
F 0 "J?" H 3628 5776 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3628 5685 50  0000 L CNN
F 2 "" H 3600 5800 50  0001 C CNN
F 3 "~" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5800 3400 5800
Text HLabel 3400 5900 0    50   Input ~ 0
GND
Text Label 2100 7150 0    50   ~ 0
+24V
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EE8ADFB
P 3600 6700
F 0 "J?" H 3628 6676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3628 6585 50  0000 L CNN
F 2 "" H 3600 6700 50  0001 C CNN
F 3 "~" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6700 3400 6700
Text HLabel 3400 6800 0    50   Input ~ 0
GND
Text Notes 3500 1900 0    50   ~ 0
Each female connector is an\nAnderson PowerPole that connects\ndirectly to each valve.
$EndSCHEMATC
