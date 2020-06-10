EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 3350 0    50   Input ~ 0
~VALVE
$Comp
L Relay:HF3-57 K?
U 1 1 5EE73010
P 2250 3550
AR Path="/5EE095EA/5EE72ACC/5EE73010" Ref="K?"  Part="1" 
AR Path="/5EE095EA/5EE7CA54/5EE73010" Ref="K?"  Part="1" 
AR Path="/5EE095EA/5EE7CD59/5EE73010" Ref="K?"  Part="1" 
AR Path="/5EE095EA/5EE7D0FC/5EE73010" Ref="K?"  Part="1" 
AR Path="/5EE095EA/5EE7D5B0/5EE73010" Ref="K?"  Part="1" 
AR Path="/5EE095EA/5EE7DA90/5EE73010" Ref="K?"  Part="1" 
AR Path="/5EE095EA/5EE7DE3F/5EE73010" Ref="K?"  Part="1" 
F 0 "K?" V 1683 3550 50  0000 C CNN
F 1 "HF3-57" V 1774 3550 50  0000 C CNN
F 2 "Relay_SMD:Relay_SPDT_AXICOM_HF3Series_50ohms_Pitch1.27mm" H 3380 3520 50  0001 C CNN
F 3 "http://hiqsdr.com/images/3/3e/Axicom-HF3.pdf" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3350 1650 3350
Wire Wire Line
	2550 3650 2900 3650
Text Label 2900 3650 0    50   ~ 0
OPEN(NC)
Wire Wire Line
	2550 3850 2900 3850
Text HLabel 2900 3850 2    50   Input ~ 0
VALVE_PWR
Text Notes 2350 4550 0    50   ~ 0
Valves are active low.\nIf ~VALVE~ is LOW, then VALVE_OUT is connected to VALVE_PWR\nElse, VALVE_OUT is connected to nothing (OPEN)
Text HLabel 1950 3750 0    50   Input ~ 0
VALVE_OUT
$Comp
L Device:C C?
U 1 1 5EE78CB6
P 1650 3200
AR Path="/5EE095EA/5EE72ACC/5EE78CB6" Ref="C?"  Part="1" 
AR Path="/5EE095EA/5EE7CA54/5EE78CB6" Ref="C?"  Part="1" 
AR Path="/5EE095EA/5EE7CD59/5EE78CB6" Ref="C?"  Part="1" 
AR Path="/5EE095EA/5EE7D0FC/5EE78CB6" Ref="C?"  Part="1" 
AR Path="/5EE095EA/5EE7D5B0/5EE78CB6" Ref="C?"  Part="1" 
AR Path="/5EE095EA/5EE7DA90/5EE78CB6" Ref="C?"  Part="1" 
AR Path="/5EE095EA/5EE7DE3F/5EE78CB6" Ref="C?"  Part="1" 
F 0 "C?" H 1765 3246 50  0000 L CNN
F 1 "C" H 1765 3155 50  0000 L CNN
F 2 "" H 1688 3050 50  0001 C CNN
F 3 "~" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Connection ~ 1650 3350
Wire Wire Line
	1650 3350 1950 3350
Text HLabel 1600 3050 0    50   Input ~ 0
+5V
Wire Wire Line
	1600 3050 1650 3050
Text Notes 850  2850 0    50   ~ 0
Each ~VALVE~ signal is connected via a pullup capacitor\nto +5V\n\nThat way if the signal isn't pulled to GND, the valve will not receive power
$EndSCHEMATC
