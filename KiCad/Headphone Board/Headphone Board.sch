EESchema Schematic File Version 4
LIBS:Headphone Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Studer B67 VU Headphone Board"
Date "19.01.2016"
Rev "1.0"
Comp "Wolfgang Reutz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack3_Switch J1
U 1 1 569ECDE6
P 5050 3000
F 0 "J1" H 5054 3442 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 5054 3351 50  0000 C CNN
F 2 "AudioJacks:NEUTRIK-NRJ6HF" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0000 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J2
U 1 1 569ECE40
P 5050 4000
F 0 "J2" H 5054 4442 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 5054 4351 50  0000 C CNN
F 2 "AudioJacks:NEUTRIK-NRJ6HF" H 5150 3850 50  0001 C CNN
F 3 "" H 5150 3850 50  0000 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male P1
U 1 1 569ECE8A
P 6750 2900
F 0 "P1" H 6857 3178 50  0000 C CNN
F 1 "CONN_01X03" H 6857 3087 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0000 C CNN
	1    6750 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male P2
U 1 1 569ECEC4
P 6750 3900
F 0 "P2" H 6857 4178 50  0000 C CNN
F 1 "CONN_01X03" H 6857 4087 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0000 C CNN
	1    6750 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2800 6550 2800
Wire Wire Line
	5250 3200 5450 3200
Wire Wire Line
	5450 3200 5450 4300
Wire Wire Line
	5450 4300 5250 4300
Wire Wire Line
	5250 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3900
Wire Wire Line
	5650 3900 6550 3900
Wire Wire Line
	5250 3100 5550 3100
Wire Wire Line
	5550 3100 5550 4000
Wire Wire Line
	5550 4000 5250 4000
Wire Wire Line
	6200 4100 5250 4100
Wire Wire Line
	6200 2900 6200 4100
Wire Wire Line
	6200 2900 6550 2900
Text Notes 3900 3000 0    79   ~ 0
CH 1
Text Notes 3900 4000 0    79   ~ 0
CH 2
Text Notes 7000 2800 0    39   ~ 0
grn
Text Notes 7000 2900 0    39   ~ 0
yel
Text Notes 7000 3000 0    39   ~ 0
blu
Text Notes 7000 3800 0    39   ~ 0
grn
Text Notes 7000 3900 0    39   ~ 0
yel
Text Notes 7000 4000 0    39   ~ 0
blu
NoConn ~ 5250 2900
NoConn ~ 5250 3900
Wire Wire Line
	5250 3000 6550 3000
Wire Wire Line
	6550 4000 6250 4000
Wire Wire Line
	6250 4000 6250 4200
Wire Wire Line
	6250 4200 5250 4200
Wire Wire Line
	5250 3800 6550 3800
Wire Notes Line
	7200 2750 7200 3000
Wire Notes Line
	7200 3750 7200 4000
Text Notes 7300 4000 1    39   ~ 0
drilled
Text Notes 7300 3000 1    39   ~ 0
drilled
$EndSCHEMATC
