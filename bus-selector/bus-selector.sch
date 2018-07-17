EESchema Schematic File Version 4
LIBS:bus-selector-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x08 J1
U 1 1 5B3571F1
P 800 1650
F 0 "J1" H 720 2167 50  0000 C CNN
F 1 "Conn_01x08" H 720 2076 50  0000 C CNN
F 2 "emlun:J8x2-double_8_bit_bus_connector_1_indexed" H 800 1650 50  0001 C CNN
F 3 "~" H 800 1650 50  0001 C CNN
	1    800  1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5B3572BB
P 800 6050
F 0 "J6" H 880 6042 50  0000 L CNN
F 1 "Conn_01x08" H 880 5951 50  0000 L CNN
F 2 "emlun:J8x2-double_8_bit_bus_connector_1_indexed" H 800 6050 50  0001 C CNN
F 3 "~" H 800 6050 50  0001 C CNN
	1    800  6050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5B357465
P 800 2650
F 0 "J2" H 720 3167 50  0000 C CNN
F 1 "Conn_01x08" H 720 3076 50  0000 C CNN
F 2 "emlun:J8x2-double_8_bit_bus_connector_1_indexed" H 800 2650 50  0001 C CNN
F 3 "~" H 800 2650 50  0001 C CNN
	1    800  2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5B35757B
P 800 3650
F 0 "J3" H 720 4167 50  0000 C CNN
F 1 "Conn_01x08" H 720 4076 50  0000 C CNN
F 2 "emlun:J8x2-double_8_bit_bus_connector_1_indexed" H 800 3650 50  0001 C CNN
F 3 "~" H 800 3650 50  0001 C CNN
	1    800  3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5B35764E
P 800 4650
F 0 "J4" H 720 5167 50  0000 C CNN
F 1 "Conn_01x08" H 720 5076 50  0000 C CNN
F 2 "emlun:J8x2-double_8_bit_bus_connector_1_indexed" H 800 4650 50  0001 C CNN
F 3 "~" H 800 4650 50  0001 C CNN
	1    800  4650
	-1   0    0    -1  
$EndComp
Text Label 1000 1350 0    50   ~ 0
a0
Text Label 1000 1450 0    50   ~ 0
a1
Text Label 1000 1550 0    50   ~ 0
a2
Text Label 1000 1650 0    50   ~ 0
a3
Text Label 1000 1750 0    50   ~ 0
a4
Text Label 1000 1850 0    50   ~ 0
a5
Text Label 1000 1950 0    50   ~ 0
a6
Text Label 1000 2050 0    50   ~ 0
a7
Text Label 1000 2350 0    50   ~ 0
b0
Text Label 1000 2450 0    50   ~ 0
b1
Text Label 1000 2550 0    50   ~ 0
b2
Text Label 1000 2650 0    50   ~ 0
b3
Text Label 1000 2750 0    50   ~ 0
b4
Text Label 1000 2850 0    50   ~ 0
b5
Text Label 1000 2950 0    50   ~ 0
b6
Text Label 1000 3050 0    50   ~ 0
b7
Text Label 1000 3350 0    50   ~ 0
c0
Text Label 1000 3450 0    50   ~ 0
c1
Text Label 1000 3550 0    50   ~ 0
c2
Text Label 1000 3650 0    50   ~ 0
c3
Text Label 1000 3750 0    50   ~ 0
c4
Text Label 1000 3850 0    50   ~ 0
c5
Text Label 1000 3950 0    50   ~ 0
c6
Text Label 1000 4050 0    50   ~ 0
c7
Text Label 1000 4350 0    50   ~ 0
d0
Text Label 1000 4450 0    50   ~ 0
d1
Text Label 1000 4550 0    50   ~ 0
d2
Text Label 1000 4650 0    50   ~ 0
d3
Text Label 1000 4750 0    50   ~ 0
d4
Text Label 1000 4850 0    50   ~ 0
d5
Text Label 1000 4950 0    50   ~ 0
d6
Text Label 1000 5050 0    50   ~ 0
d7
Text Label 1000 5400 0    50   ~ 0
s0
Text Label 1000 5500 0    50   ~ 0
s1
$Comp
L emlun:PWR-2_pole_power_connector J7
U 1 1 5B559A2F
P 700 6800
F 0 "J7" V 642 6869 60  0000 L CNN
F 1 "PWR-2_pole_power_connector" V 748 6869 60  0000 L CNN
F 2 "emlun:J2x2-double_2_pole_connector" H 700 6800 60  0001 C CNN
F 3 "" H 700 6800 60  0001 C CNN
	1    700  6800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B55A668
P 1050 6750
F 0 "#PWR019" H 1050 6500 50  0001 C CNN
F 1 "GND" H 1055 6577 50  0000 C CNN
F 2 "" H 1050 6750 50  0001 C CNN
F 3 "" H 1050 6750 50  0001 C CNN
	1    1050 6750
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5B55A813
P 1050 6850
F 0 "#PWR020" H 1050 6700 50  0001 C CNN
F 1 "VCC" H 1068 7023 50  0000 C CNN
F 2 "" H 1050 6850 50  0001 C CNN
F 3 "" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 5750 1200 5750
Wire Wire Line
	1000 5850 1200 5850
Wire Wire Line
	1000 5950 1200 5950
Wire Wire Line
	1000 6050 1200 6050
Wire Wire Line
	1000 6150 1200 6150
Wire Wire Line
	1000 6250 1200 6250
Wire Wire Line
	1000 6350 1200 6350
Wire Wire Line
	1000 6450 1200 6450
Text Label 1200 5750 2    50   ~ 0
o0
Text Label 1200 5850 2    50   ~ 0
o1
Text Label 1200 5950 2    50   ~ 0
o2
Text Label 1200 6050 2    50   ~ 0
o3
Text Label 1200 6150 2    50   ~ 0
o4
Text Label 1200 6250 2    50   ~ 0
o5
Text Label 1200 6350 2    50   ~ 0
o6
Text Label 1200 6450 2    50   ~ 0
o7
$Comp
L Transistor_FET:2N7000 Q12
U 1 1 5B5021E6
P 3100 6400
F 0 "Q12" H 3305 6446 50  0000 L CNN
F 1 "2N7000" H 3305 6355 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 6325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 6400 50  0001 L CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q13
U 1 1 5B502326
P 3100 6800
F 0 "Q13" H 3305 6846 50  0000 L CNN
F 1 "2N7000" H 3305 6755 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 6725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 6800 50  0001 L CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B5026A3
P 3200 7000
F 0 "#PWR021" H 3200 6750 50  0001 C CNN
F 1 "GND" H 3205 6827 50  0000 C CNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
Text Label 2900 6400 0    50   ~ 0
a0
Text Label 2900 6800 0    50   ~ 0
sa
$Comp
L Device:R R8
U 1 1 5B5044C6
P 3200 6050
F 0 "R8" H 3270 6096 50  0000 L CNN
F 1 "R" H 3270 6005 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 6050 50  0001 C CNN
F 3 "~" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5B504980
P 3200 5900
F 0 "#PWR018" H 3200 5750 50  0001 C CNN
F 1 "VCC" H 3217 6073 50  0000 C CNN
F 2 "" H 3200 5900 50  0001 C CNN
F 3 "" H 3200 5900 50  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
Connection ~ 3200 6200
Wire Wire Line
	3200 6200 3650 6200
$Comp
L Transistor_FET:2N7000 Q20
U 1 1 5B52F7BF
P 3850 9950
F 0 "Q20" H 4055 9996 50  0000 L CNN
F 1 "2N7000" H 4055 9905 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 4050 9875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 9950 50  0001 L CNN
	1    3850 9950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q14
U 1 1 5B5447C3
P 3100 7400
F 0 "Q14" H 3305 7446 50  0000 L CNN
F 1 "2N7000" H 3305 7355 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 7325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 7400 50  0001 L CNN
	1    3100 7400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q15
U 1 1 5B5447CA
P 3100 7800
F 0 "Q15" H 3305 7846 50  0000 L CNN
F 1 "2N7000" H 3305 7755 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 7725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 7800 50  0001 L CNN
	1    3100 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B5447D1
P 3200 8000
F 0 "#PWR022" H 3200 7750 50  0001 C CNN
F 1 "GND" H 3205 7827 50  0000 C CNN
F 2 "" H 3200 8000 50  0001 C CNN
F 3 "" H 3200 8000 50  0001 C CNN
	1    3200 8000
	1    0    0    -1  
$EndComp
Text Label 2900 7400 0    50   ~ 0
b0
Text Label 2900 7800 0    50   ~ 0
sb
Wire Wire Line
	3200 7200 3650 7200
$Comp
L Device:R R9
U 1 1 5B5841EC
P 3950 9600
F 0 "R9" H 4020 9646 50  0000 L CNN
F 1 "R" H 4020 9555 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 9600 50  0001 C CNN
F 3 "~" H 3950 9600 50  0001 C CNN
	1    3950 9600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5B5841F3
P 3950 9450
F 0 "#PWR024" H 3950 9300 50  0001 C CNN
F 1 "VCC" H 3967 9623 50  0000 C CNN
F 2 "" H 3950 9450 50  0001 C CNN
F 3 "" H 3950 9450 50  0001 C CNN
	1    3950 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B5AF0B1
P 3950 10150
F 0 "#PWR026" H 3950 9900 50  0001 C CNN
F 1 "GND" H 3955 9977 50  0000 C CNN
F 2 "" H 3950 10150 50  0001 C CNN
F 3 "" H 3950 10150 50  0001 C CNN
	1    3950 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 9750 4450 9750
Connection ~ 3950 9750
Text Label 4450 9750 0    50   ~ 0
o0
$Comp
L Transistor_FET:2N7000 Q16
U 1 1 5B5C9B30
P 3100 8400
F 0 "Q16" H 3305 8446 50  0000 L CNN
F 1 "2N7000" H 3305 8355 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 8325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 8400 50  0001 L CNN
	1    3100 8400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q17
U 1 1 5B5C9B37
P 3100 8800
F 0 "Q17" H 3305 8846 50  0000 L CNN
F 1 "2N7000" H 3305 8755 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 8725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 8800 50  0001 L CNN
	1    3100 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B5C9B3E
P 3200 9000
F 0 "#PWR023" H 3200 8750 50  0001 C CNN
F 1 "GND" H 3205 8827 50  0000 C CNN
F 2 "" H 3200 9000 50  0001 C CNN
F 3 "" H 3200 9000 50  0001 C CNN
	1    3200 9000
	1    0    0    -1  
$EndComp
Text Label 2900 8400 0    50   ~ 0
c0
Text Label 2900 8800 0    50   ~ 0
sc
$Comp
L Transistor_FET:2N7000 Q18
U 1 1 5B5E02EC
P 3100 9400
F 0 "Q18" H 3305 9446 50  0000 L CNN
F 1 "2N7000" H 3305 9355 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 9325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 9400 50  0001 L CNN
	1    3100 9400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q19
U 1 1 5B5E02F3
P 3100 9800
F 0 "Q19" H 3305 9846 50  0000 L CNN
F 1 "2N7000" H 3305 9755 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 9725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 9800 50  0001 L CNN
	1    3100 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B5E02FA
P 3200 10000
F 0 "#PWR025" H 3200 9750 50  0001 C CNN
F 1 "GND" H 3205 9827 50  0000 C CNN
F 2 "" H 3200 10000 50  0001 C CNN
F 3 "" H 3200 10000 50  0001 C CNN
	1    3200 10000
	1    0    0    -1  
$EndComp
Text Label 2900 9400 0    50   ~ 0
d0
Text Label 2900 9800 0    50   ~ 0
sd
Wire Wire Line
	3200 9200 3650 9200
Wire Wire Line
	3200 8200 3650 8200
Connection ~ 3650 7200
Wire Wire Line
	3650 7200 3650 6200
Wire Wire Line
	3650 7200 3650 8200
Connection ~ 3650 8200
Wire Wire Line
	3650 8200 3650 9200
$Comp
L Transistor_FET:2N7000 Q9
U 1 1 5B62D226
P 3100 4800
F 0 "Q9" H 3305 4846 50  0000 L CNN
F 1 "2N7000" H 3305 4755 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 4800 50  0001 L CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q10
U 1 1 5B62D22D
P 3100 5200
F 0 "Q10" H 3305 5246 50  0000 L CNN
F 1 "2N7000" H 3305 5155 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 5200 50  0001 L CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B62D234
P 3200 5400
F 0 "#PWR016" H 3200 5150 50  0001 C CNN
F 1 "GND" H 3205 5227 50  0000 C CNN
F 2 "" H 3200 5400 50  0001 C CNN
F 3 "" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5B62DA88
P 3100 1350
F 0 "Q1" H 3305 1396 50  0000 L CNN
F 1 "2N7000" H 3305 1305 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 1275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 1350 50  0001 L CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5B62DAF0
P 3800 1350
F 0 "Q2" H 4006 1304 50  0000 L CNN
F 1 "2N7000" H 4006 1395 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 4000 1275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3800 1350 50  0001 L CNN
	1    3800 1350
	-1   0    0    -1
$EndComp
Wire Wire Line
	3200 1150 3700 1150
$Comp
L Device:R R1
U 1 1 5B62E19A
P 3200 1000
F 0 "R1" H 3270 1046 50  0000 L CNN
F 1 "R" H 3270 955 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 1000 50  0001 C CNN
F 3 "~" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
Connection ~ 3200 1150
$Comp
L power:VCC #PWR01
U 1 1 5B62E252
P 3200 850
F 0 "#PWR01" H 3200 700 50  0001 C CNN
F 1 "VCC" H 3217 1023 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B62E299
P 3200 1550
F 0 "#PWR02" H 3200 1300 50  0001 C CNN
F 1 "GND" H 3205 1377 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B62E2E0
P 3700 1550
F 0 "#PWR03" H 3700 1300 50  0001 C CNN
F 1 "GND" H 3705 1377 50  0000 C CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 5B62EDB5
P 3100 2500
F 0 "Q3" H 3305 2546 50  0000 L CNN
F 1 "2N7000" H 3305 2455 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 2500 50  0001 L CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q4
U 1 1 5B62EDBC
P 3800 2500
F 0 "Q4" H 4006 2546 50  0000 L CNN
F 1 "2N7000" H 4006 2455 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 4000 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3800 2500 50  0001 L CNN
	1    3800 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3700 2300
$Comp
L Device:R R2
U 1 1 5B62EDC4
P 3200 2150
F 0 "R2" H 3270 2196 50  0000 L CNN
F 1 "R" H 3270 2105 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 2150 50  0001 C CNN
F 3 "~" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Connection ~ 3200 2300
$Comp
L power:VCC #PWR04
U 1 1 5B62EDCC
P 3200 2000
F 0 "#PWR04" H 3200 1850 50  0001 C CNN
F 1 "VCC" H 3217 2173 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B62EDD2
P 3200 2700
F 0 "#PWR06" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3205 2527 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B62EDD8
P 3700 2700
F 0 "#PWR07" H 3700 2450 50  0001 C CNN
F 1 "GND" H 3705 2527 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q7
U 1 1 5B630086
P 3100 3650
F 0 "Q7" H 3305 3696 50  0000 L CNN
F 1 "2N7000" H 3305 3605 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 3650 50  0001 L CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q8
U 1 1 5B63008D
P 3800 3650
F 0 "Q8" H 4006 3604 50  0000 L CNN
F 1 "2N7000" H 4006 3695 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 4000 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3800 3650 50  0001 L CNN
	1    3800 3650
	-1   0    0    -1
$EndComp
Wire Wire Line
	3200 3450 3700 3450
$Comp
L Device:R R5
U 1 1 5B630095
P 3200 3300
F 0 "R5" H 3270 3346 50  0000 L CNN
F 1 "R" H 3270 3255 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Connection ~ 3200 3450
$Comp
L power:VCC #PWR010
U 1 1 5B63009D
P 3200 3150
F 0 "#PWR010" H 3200 3000 50  0001 C CNN
F 1 "VCC" H 3217 3323 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B6300A3
P 3200 3850
F 0 "#PWR012" H 3200 3600 50  0001 C CNN
F 1 "GND" H 3205 3677 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B6300A9
P 3700 3850
F 0 "#PWR013" H 3700 3600 50  0001 C CNN
F 1 "GND" H 3705 3677 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q5
U 1 1 5B630D74
P 4550 2500
F 0 "Q5" H 4756 2546 50  0000 L CNN
F 1 "2N7000" H 4756 2455 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 4750 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4550 2500 50  0001 L CNN
	1    4550 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B630D7B
P 4450 2700
F 0 "#PWR08" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B6316E3
P 4450 2150
F 0 "R3" H 4520 2196 50  0000 L CNN
F 1 "R" H 4520 2105 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5B631773
P 4450 2000
F 0 "#PWR05" H 4450 1850 50  0001 C CNN
F 1 "VCC" H 4467 2173 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1350 4000 1750
$Comp
L Transistor_FET:2N7000 Q6
U 1 1 5B633D52
P 2350 3650
F 0 "Q6" H 2555 3696 50  0000 L CNN
F 1 "2N7000" H 2555 3605 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 2550 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 2350 3650 50  0001 L CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B633D5A
P 2450 3300
F 0 "R4" H 2520 3346 50  0000 L CNN
F 1 "R" H 2520 3255 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2380 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5B633D62
P 2450 3150
F 0 "#PWR09" H 2450 3000 50  0001 C CNN
F 1 "VCC" H 2467 3323 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2900 3450
Wire Wire Line
	2900 3450 2900 3650
Connection ~ 2450 3450
$Comp
L Device:R R6
U 1 1 5B639C87
P 3200 4450
F 0 "R6" H 3270 4496 50  0000 L CNN
F 1 "R" H 3270 4405 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5B639C8E
P 3200 4300
F 0 "#PWR014" H 3200 4150 50  0001 C CNN
F 1 "VCC" H 3217 4473 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q11
U 1 1 5B63BCA6
P 3850 5300
F 0 "Q11" H 4055 5346 50  0000 L CNN
F 1 "2N7000" H 4055 5255 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 4050 5225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 5300 50  0001 L CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B63BCAD
P 3950 4450
F 0 "R7" H 4020 4496 50  0000 L CNN
F 1 "R" H 4020 4405 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 4450 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5B63BCB4
P 3950 4300
F 0 "#PWR015" H 3950 4150 50  0001 C CNN
F 1 "VCC" H 3967 4473 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3650 4600
Connection ~ 3200 4600
Wire Wire Line
	4000 3650 4000 4050
Wire Wire Line
	3950 4600 4750 4600
Wire Wire Line
	3700 2200 4750 2200
Connection ~ 3700 2300
Wire Wire Line
	3700 1150 4750 1150
Connection ~ 3700 1150
Wire Wire Line
	3700 3450 4750 3450
Connection ~ 3700 3450
Text Label 4750 1150 0    50   ~ 0
sa
Text Label 4750 2200 0    50   ~ 0
sb
Text Label 4750 3450 0    50   ~ 0
sc
Text Label 4750 4600 0    50   ~ 0
sd
Wire Wire Line
	2100 2500 2100 1350
Wire Wire Line
	2100 2500 2900 2500
Wire Wire Line
	2100 1350 2900 1350
Wire Wire Line
	2100 1350 2050 1350
Connection ~ 2100 1350
Wire Wire Line
	2150 3650 2050 3650
Wire Wire Line
	2050 3650 2050 1350
Connection ~ 2050 1350
Wire Wire Line
	2050 1350 2000 1350
Wire Wire Line
	2000 4800 2000 1350
Wire Wire Line
	2000 4800 2900 4800
Connection ~ 2000 1350
Wire Wire Line
	1650 1750 1850 1750
Wire Wire Line
	1950 2900 1950 1750
Wire Wire Line
	1950 2900 4750 2900
Connection ~ 1950 1750
Wire Wire Line
	1950 1750 4000 1750
Wire Wire Line
	1900 4050 4000 4050
Wire Wire Line
	1850 5200 1850 1750
Wire Wire Line
	1850 5200 2900 5200
Connection ~ 1850 1750
Wire Wire Line
	1650 1350 2000 1350
Text Label 1650 1350 0    50   ~ 0
s0
Text Label 1650 1750 0    50   ~ 0
s1
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5B65D79A
P 800 5400
F 0 "J5" H 720 5617 50  0000 C CNN
F 1 "Conn_01x02" H 720 5526 50  0000 C CNN
F 2 "emlun:J2x2-double_2_bit_bus" H 800 5400 50  0001 C CNN
F 3 "~" H 800 5400 50  0001 C CNN
	1    800  5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4600 3650 5300
Wire Wire Line
	3950 5100 3950 4600
Connection ~ 3950 4600
Wire Wire Line
	3650 9200 3650 9950
Connection ~ 3650 9200
$Comp
L Transistor_FET:2N7000 Q21
U 1 1 5B675DD0
P 3100 11050
F 0 "Q21" H 3305 11096 50  0000 L CNN
F 1 "2N7000" H 3305 11005 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 10975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 11050 50  0001 L CNN
	1    3100 11050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q22
U 1 1 5B675DD7
P 3100 11450
F 0 "Q22" H 3305 11496 50  0000 L CNN
F 1 "2N7000" H 3305 11405 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 11375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 11450 50  0001 L CNN
	1    3100 11450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5B675DDE
P 3200 11650
F 0 "#PWR028" H 3200 11400 50  0001 C CNN
F 1 "GND" H 3205 11477 50  0000 C CNN
F 2 "" H 3200 11650 50  0001 C CNN
F 3 "" H 3200 11650 50  0001 C CNN
	1    3200 11650
	1    0    0    -1  
$EndComp
Text Label 2900 11050 0    50   ~ 0
a1
Text Label 2900 11450 0    50   ~ 0
sa
$Comp
L Device:R R10
U 1 1 5B675DE6
P 3200 10700
F 0 "R10" H 3270 10746 50  0000 L CNN
F 1 "R" H 3270 10655 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 10700 50  0001 C CNN
F 3 "~" H 3200 10700 50  0001 C CNN
	1    3200 10700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5B675DED
P 3200 10550
F 0 "#PWR027" H 3200 10400 50  0001 C CNN
F 1 "VCC" H 3217 10723 50  0000 C CNN
F 2 "" H 3200 10550 50  0001 C CNN
F 3 "" H 3200 10550 50  0001 C CNN
	1    3200 10550
	1    0    0    -1  
$EndComp
Connection ~ 3200 10850
Wire Wire Line
	3200 10850 3650 10850
$Comp
L Transistor_FET:2N7000 Q29
U 1 1 5B675DF5
P 3850 14600
F 0 "Q29" H 4055 14646 50  0000 L CNN
F 1 "2N7000" H 4055 14555 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 4050 14525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 14600 50  0001 L CNN
	1    3850 14600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q23
U 1 1 5B675DFC
P 3100 12050
F 0 "Q23" H 3305 12096 50  0000 L CNN
F 1 "2N7000" H 3305 12005 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 11975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 12050 50  0001 L CNN
	1    3100 12050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q24
U 1 1 5B675E03
P 3100 12450
F 0 "Q24" H 3305 12496 50  0000 L CNN
F 1 "2N7000" H 3305 12405 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 12375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 12450 50  0001 L CNN
	1    3100 12450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5B675E0A
P 3200 12650
F 0 "#PWR029" H 3200 12400 50  0001 C CNN
F 1 "GND" H 3205 12477 50  0000 C CNN
F 2 "" H 3200 12650 50  0001 C CNN
F 3 "" H 3200 12650 50  0001 C CNN
	1    3200 12650
	1    0    0    -1  
$EndComp
Text Label 2900 12050 0    50   ~ 0
b1
Text Label 2900 12450 0    50   ~ 0
sb
Wire Wire Line
	3200 11850 3650 11850
$Comp
L Device:R R11
U 1 1 5B675E13
P 3950 14250
F 0 "R11" H 4020 14296 50  0000 L CNN
F 1 "R" H 4020 14205 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 14250 50  0001 C CNN
F 3 "~" H 3950 14250 50  0001 C CNN
	1    3950 14250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5B675E1A
P 3950 14100
F 0 "#PWR031" H 3950 13950 50  0001 C CNN
F 1 "VCC" H 3967 14273 50  0000 C CNN
F 2 "" H 3950 14100 50  0001 C CNN
F 3 "" H 3950 14100 50  0001 C CNN
	1    3950 14100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5B675E20
P 3950 14800
F 0 "#PWR033" H 3950 14550 50  0001 C CNN
F 1 "GND" H 3955 14627 50  0000 C CNN
F 2 "" H 3950 14800 50  0001 C CNN
F 3 "" H 3950 14800 50  0001 C CNN
	1    3950 14800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 14400 4450 14400
Connection ~ 3950 14400
Text Label 4450 14400 0    50   ~ 0
o1
$Comp
L Transistor_FET:2N7000 Q25
U 1 1 5B675E29
P 3100 13050
F 0 "Q25" H 3305 13096 50  0000 L CNN
F 1 "2N7000" H 3305 13005 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 12975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 13050 50  0001 L CNN
	1    3100 13050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q26
U 1 1 5B675E30
P 3100 13450
F 0 "Q26" H 3305 13496 50  0000 L CNN
F 1 "2N7000" H 3305 13405 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 13375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 13450 50  0001 L CNN
	1    3100 13450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5B675E37
P 3200 13650
F 0 "#PWR030" H 3200 13400 50  0001 C CNN
F 1 "GND" H 3205 13477 50  0000 C CNN
F 2 "" H 3200 13650 50  0001 C CNN
F 3 "" H 3200 13650 50  0001 C CNN
	1    3200 13650
	1    0    0    -1  
$EndComp
Text Label 2900 13050 0    50   ~ 0
c1
Text Label 2900 13450 0    50   ~ 0
sc
$Comp
L Transistor_FET:2N7000 Q27
U 1 1 5B675E3F
P 3100 14050
F 0 "Q27" H 3305 14096 50  0000 L CNN
F 1 "2N7000" H 3305 14005 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 13975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 14050 50  0001 L CNN
	1    3100 14050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q28
U 1 1 5B675E46
P 3100 14450
F 0 "Q28" H 3305 14496 50  0000 L CNN
F 1 "2N7000" H 3305 14405 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 14375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 14450 50  0001 L CNN
	1    3100 14450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5B675E4D
P 3200 14650
F 0 "#PWR032" H 3200 14400 50  0001 C CNN
F 1 "GND" H 3205 14477 50  0000 C CNN
F 2 "" H 3200 14650 50  0001 C CNN
F 3 "" H 3200 14650 50  0001 C CNN
	1    3200 14650
	1    0    0    -1  
$EndComp
Text Label 2900 14050 0    50   ~ 0
d1
Text Label 2900 14450 0    50   ~ 0
sd
Wire Wire Line
	3200 13850 3650 13850
Wire Wire Line
	3200 12850 3650 12850
Connection ~ 3650 11850
Wire Wire Line
	3650 11850 3650 10850
Wire Wire Line
	3650 11850 3650 12850
Connection ~ 3650 12850
Wire Wire Line
	3650 12850 3650 13850
Wire Wire Line
	3650 13850 3650 14600
Connection ~ 3650 13850
Wire Wire Line
	1850 1750 1900 1750
$Comp
L Transistor_FET:2N7000 Q30
U 1 1 5B678FAE
P 3100 15600
F 0 "Q30" H 3305 15646 50  0000 L CNN
F 1 "2N7000" H 3305 15555 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 15525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 15600 50  0001 L CNN
	1    3100 15600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q31
U 1 1 5B678FB5
P 3100 16000
F 0 "Q31" H 3305 16046 50  0000 L CNN
F 1 "2N7000" H 3305 15955 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 15925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 16000 50  0001 L CNN
	1    3100 16000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5B678FBC
P 3200 16200
F 0 "#PWR035" H 3200 15950 50  0001 C CNN
F 1 "GND" H 3205 16027 50  0000 C CNN
F 2 "" H 3200 16200 50  0001 C CNN
F 3 "" H 3200 16200 50  0001 C CNN
	1    3200 16200
	1    0    0    -1  
$EndComp
Text Label 2900 15600 0    50   ~ 0
a2
Text Label 2900 16000 0    50   ~ 0
sa
$Comp
L Device:R R12
U 1 1 5B678FC4
P 3200 15250
F 0 "R12" H 3270 15296 50  0000 L CNN
F 1 "R" H 3270 15205 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 15250 50  0001 C CNN
F 3 "~" H 3200 15250 50  0001 C CNN
	1    3200 15250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 5B678FCB
P 3200 15100
F 0 "#PWR034" H 3200 14950 50  0001 C CNN
F 1 "VCC" H 3217 15273 50  0000 C CNN
F 2 "" H 3200 15100 50  0001 C CNN
F 3 "" H 3200 15100 50  0001 C CNN
	1    3200 15100
	1    0    0    -1  
$EndComp
Connection ~ 3200 15400
Wire Wire Line
	3200 15400 3650 15400
$Comp
L Transistor_FET:2N7000 Q38
U 1 1 5B678FD3
P 3850 19150
F 0 "Q38" H 4055 19196 50  0000 L CNN
F 1 "2N7000" H 4055 19105 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 4050 19075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 19150 50  0001 L CNN
	1    3850 19150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q32
U 1 1 5B678FDA
P 3100 16600
F 0 "Q32" H 3305 16646 50  0000 L CNN
F 1 "2N7000" H 3305 16555 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 16525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 16600 50  0001 L CNN
	1    3100 16600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q33
U 1 1 5B678FE1
P 3100 17000
F 0 "Q33" H 3305 17046 50  0000 L CNN
F 1 "2N7000" H 3305 16955 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 16925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 17000 50  0001 L CNN
	1    3100 17000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5B678FE8
P 3200 17200
F 0 "#PWR036" H 3200 16950 50  0001 C CNN
F 1 "GND" H 3205 17027 50  0000 C CNN
F 2 "" H 3200 17200 50  0001 C CNN
F 3 "" H 3200 17200 50  0001 C CNN
	1    3200 17200
	1    0    0    -1  
$EndComp
Text Label 2900 16600 0    50   ~ 0
b2
Text Label 2900 17000 0    50   ~ 0
sb
Wire Wire Line
	3200 16400 3650 16400
$Comp
L Device:R R13
U 1 1 5B678FF1
P 3950 18800
F 0 "R13" H 4020 18846 50  0000 L CNN
F 1 "R" H 4020 18755 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 18800 50  0001 C CNN
F 3 "~" H 3950 18800 50  0001 C CNN
	1    3950 18800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR038
U 1 1 5B678FF8
P 3950 18650
F 0 "#PWR038" H 3950 18500 50  0001 C CNN
F 1 "VCC" H 3967 18823 50  0000 C CNN
F 2 "" H 3950 18650 50  0001 C CNN
F 3 "" H 3950 18650 50  0001 C CNN
	1    3950 18650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5B678FFE
P 3950 19350
F 0 "#PWR040" H 3950 19100 50  0001 C CNN
F 1 "GND" H 3955 19177 50  0000 C CNN
F 2 "" H 3950 19350 50  0001 C CNN
F 3 "" H 3950 19350 50  0001 C CNN
	1    3950 19350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 18950 4450 18950
Connection ~ 3950 18950
Text Label 4450 18950 0    50   ~ 0
o2
$Comp
L Transistor_FET:2N7000 Q34
U 1 1 5B679007
P 3100 17600
F 0 "Q34" H 3305 17646 50  0000 L CNN
F 1 "2N7000" H 3305 17555 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 17525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 17600 50  0001 L CNN
	1    3100 17600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q35
U 1 1 5B67900E
P 3100 18000
F 0 "Q35" H 3305 18046 50  0000 L CNN
F 1 "2N7000" H 3305 17955 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 17925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 18000 50  0001 L CNN
	1    3100 18000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5B679015
P 3200 18200
F 0 "#PWR037" H 3200 17950 50  0001 C CNN
F 1 "GND" H 3205 18027 50  0000 C CNN
F 2 "" H 3200 18200 50  0001 C CNN
F 3 "" H 3200 18200 50  0001 C CNN
	1    3200 18200
	1    0    0    -1  
$EndComp
Text Label 2900 17600 0    50   ~ 0
c2
Text Label 2900 18000 0    50   ~ 0
sc
$Comp
L Transistor_FET:2N7000 Q36
U 1 1 5B67901D
P 3100 18600
F 0 "Q36" H 3305 18646 50  0000 L CNN
F 1 "2N7000" H 3305 18555 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 18525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 18600 50  0001 L CNN
	1    3100 18600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q37
U 1 1 5B679024
P 3100 19000
F 0 "Q37" H 3305 19046 50  0000 L CNN
F 1 "2N7000" H 3305 18955 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 18925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 19000 50  0001 L CNN
	1    3100 19000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5B67902B
P 3200 19200
F 0 "#PWR039" H 3200 18950 50  0001 C CNN
F 1 "GND" H 3205 19027 50  0000 C CNN
F 2 "" H 3200 19200 50  0001 C CNN
F 3 "" H 3200 19200 50  0001 C CNN
	1    3200 19200
	1    0    0    -1  
$EndComp
Text Label 2900 18600 0    50   ~ 0
d2
Text Label 2900 19000 0    50   ~ 0
sd
Wire Wire Line
	3200 18400 3650 18400
Wire Wire Line
	3200 17400 3650 17400
Connection ~ 3650 16400
Wire Wire Line
	3650 16400 3650 15400
Wire Wire Line
	3650 16400 3650 17400
Connection ~ 3650 17400
Wire Wire Line
	3650 17400 3650 18400
Wire Wire Line
	3650 18400 3650 19150
Connection ~ 3650 18400
$Comp
L Transistor_FET:2N7000 Q39
U 1 1 5B67903C
P 3100 20250
F 0 "Q39" H 3305 20296 50  0000 L CNN
F 1 "2N7000" H 3305 20205 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 20175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 20250 50  0001 L CNN
	1    3100 20250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q40
U 1 1 5B679043
P 3100 20650
F 0 "Q40" H 3305 20696 50  0000 L CNN
F 1 "2N7000" H 3305 20605 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 20575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 20650 50  0001 L CNN
	1    3100 20650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5B67904A
P 3200 20850
F 0 "#PWR042" H 3200 20600 50  0001 C CNN
F 1 "GND" H 3205 20677 50  0000 C CNN
F 2 "" H 3200 20850 50  0001 C CNN
F 3 "" H 3200 20850 50  0001 C CNN
	1    3200 20850
	1    0    0    -1  
$EndComp
Text Label 2900 20250 0    50   ~ 0
a3
Text Label 2900 20650 0    50   ~ 0
sa
$Comp
L Device:R R14
U 1 1 5B679052
P 3200 19900
F 0 "R14" H 3270 19946 50  0000 L CNN
F 1 "R" H 3270 19855 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 19900 50  0001 C CNN
F 3 "~" H 3200 19900 50  0001 C CNN
	1    3200 19900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR041
U 1 1 5B679059
P 3200 19750
F 0 "#PWR041" H 3200 19600 50  0001 C CNN
F 1 "VCC" H 3217 19923 50  0000 C CNN
F 2 "" H 3200 19750 50  0001 C CNN
F 3 "" H 3200 19750 50  0001 C CNN
	1    3200 19750
	1    0    0    -1  
$EndComp
Connection ~ 3200 20050
Wire Wire Line
	3200 20050 3650 20050
$Comp
L Transistor_FET:2N7000 Q47
U 1 1 5B679061
P 3850 23800
F 0 "Q47" H 4055 23846 50  0000 L CNN
F 1 "2N7000" H 4055 23755 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 4050 23725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 23800 50  0001 L CNN
	1    3850 23800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q41
U 1 1 5B679068
P 3100 21250
F 0 "Q41" H 3305 21296 50  0000 L CNN
F 1 "2N7000" H 3305 21205 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 21175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 21250 50  0001 L CNN
	1    3100 21250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q42
U 1 1 5B67906F
P 3100 21650
F 0 "Q42" H 3305 21696 50  0000 L CNN
F 1 "2N7000" H 3305 21605 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 21575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 21650 50  0001 L CNN
	1    3100 21650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5B679076
P 3200 21850
F 0 "#PWR043" H 3200 21600 50  0001 C CNN
F 1 "GND" H 3205 21677 50  0000 C CNN
F 2 "" H 3200 21850 50  0001 C CNN
F 3 "" H 3200 21850 50  0001 C CNN
	1    3200 21850
	1    0    0    -1  
$EndComp
Text Label 2900 21250 0    50   ~ 0
b3
Text Label 2900 21650 0    50   ~ 0
sb
Wire Wire Line
	3200 21050 3650 21050
$Comp
L Device:R R15
U 1 1 5B67907F
P 3950 23450
F 0 "R15" H 4020 23496 50  0000 L CNN
F 1 "R" H 4020 23405 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 23450 50  0001 C CNN
F 3 "~" H 3950 23450 50  0001 C CNN
	1    3950 23450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR045
U 1 1 5B679086
P 3950 23300
F 0 "#PWR045" H 3950 23150 50  0001 C CNN
F 1 "VCC" H 3967 23473 50  0000 C CNN
F 2 "" H 3950 23300 50  0001 C CNN
F 3 "" H 3950 23300 50  0001 C CNN
	1    3950 23300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5B67908C
P 3950 24000
F 0 "#PWR047" H 3950 23750 50  0001 C CNN
F 1 "GND" H 3955 23827 50  0000 C CNN
F 2 "" H 3950 24000 50  0001 C CNN
F 3 "" H 3950 24000 50  0001 C CNN
	1    3950 24000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 23600 4450 23600
Connection ~ 3950 23600
Text Label 4450 23600 0    50   ~ 0
o3
$Comp
L Transistor_FET:2N7000 Q43
U 1 1 5B679095
P 3100 22250
F 0 "Q43" H 3305 22296 50  0000 L CNN
F 1 "2N7000" H 3305 22205 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 22175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 22250 50  0001 L CNN
	1    3100 22250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q44
U 1 1 5B67909C
P 3100 22650
F 0 "Q44" H 3305 22696 50  0000 L CNN
F 1 "2N7000" H 3305 22605 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 22575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 22650 50  0001 L CNN
	1    3100 22650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5B6790A3
P 3200 22850
F 0 "#PWR044" H 3200 22600 50  0001 C CNN
F 1 "GND" H 3205 22677 50  0000 C CNN
F 2 "" H 3200 22850 50  0001 C CNN
F 3 "" H 3200 22850 50  0001 C CNN
	1    3200 22850
	1    0    0    -1  
$EndComp
Text Label 2900 22250 0    50   ~ 0
c3
Text Label 2900 22650 0    50   ~ 0
sc
$Comp
L Transistor_FET:2N7000 Q45
U 1 1 5B6790AB
P 3100 23250
F 0 "Q45" H 3305 23296 50  0000 L CNN
F 1 "2N7000" H 3305 23205 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 23175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 23250 50  0001 L CNN
	1    3100 23250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q46
U 1 1 5B6790B2
P 3100 23650
F 0 "Q46" H 3305 23696 50  0000 L CNN
F 1 "2N7000" H 3305 23605 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 23575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 23650 50  0001 L CNN
	1    3100 23650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5B6790B9
P 3200 23850
F 0 "#PWR046" H 3200 23600 50  0001 C CNN
F 1 "GND" H 3205 23677 50  0000 C CNN
F 2 "" H 3200 23850 50  0001 C CNN
F 3 "" H 3200 23850 50  0001 C CNN
	1    3200 23850
	1    0    0    -1  
$EndComp
Text Label 2900 23250 0    50   ~ 0
d3
Text Label 2900 23650 0    50   ~ 0
sd
Wire Wire Line
	3200 23050 3650 23050
Wire Wire Line
	3200 22050 3650 22050
Connection ~ 3650 21050
Wire Wire Line
	3650 21050 3650 20050
Wire Wire Line
	3650 21050 3650 22050
Connection ~ 3650 22050
Wire Wire Line
	3650 22050 3650 23050
Wire Wire Line
	3650 23050 3650 23800
Connection ~ 3650 23050
Wire Wire Line
	1900 1750 1900 4050
Connection ~ 1900 1750
Wire Wire Line
	1900 1750 1950 1750
$Comp
L power:GND #PWR084
U 1 1 5B76323C
P 3300 44450
F 0 "#PWR084" H 3300 44200 50  0001 C CNN
F 1 "GND" H 3305 44277 50  0000 C CNN
F 2 "" H 3300 44450 50  0001 C CNN
F 3 "" H 3300 44450 50  0001 C CNN
	1    3300 44450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B763243
P 3300 43600
F 0 "D1" V 3338 43483 50  0000 R CNN
F 1 "LED" V 3247 43483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3300 43600 50  0001 C CNN
F 3 "~" H 3300 43600 50  0001 C CNN
	1    3300 43600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5B76324A
P 3300 43900
F 0 "R24" H 3370 43946 50  0000 L CNN
F 1 "R" H 3370 43855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3230 43900 50  0001 C CNN
F 3 "~" H 3300 43900 50  0001 C CNN
	1    3300 43900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5B763251
P 3950 43600
F 0 "D2" V 3988 43483 50  0000 R CNN
F 1 "LED" V 3897 43483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3950 43600 50  0001 C CNN
F 3 "~" H 3950 43600 50  0001 C CNN
	1    3950 43600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5B763258
P 3950 43900
F 0 "R25" H 4020 43946 50  0000 L CNN
F 1 "R" H 4020 43855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3880 43900 50  0001 C CNN
F 3 "~" H 3950 43900 50  0001 C CNN
	1    3950 43900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5B76325F
P 4600 43600
F 0 "D3" V 4638 43483 50  0000 R CNN
F 1 "LED" V 4547 43483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4600 43600 50  0001 C CNN
F 3 "~" H 4600 43600 50  0001 C CNN
	1    4600 43600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5B763266
P 4600 43900
F 0 "R26" H 4670 43946 50  0000 L CNN
F 1 "R" H 4670 43855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4530 43900 50  0001 C CNN
F 3 "~" H 4600 43900 50  0001 C CNN
	1    4600 43900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5B76326D
P 5250 43600
F 0 "D4" V 5288 43483 50  0000 R CNN
F 1 "LED" V 5197 43483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5250 43600 50  0001 C CNN
F 3 "~" H 5250 43600 50  0001 C CNN
	1    5250 43600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5B763274
P 5250 43900
F 0 "R27" H 5320 43946 50  0000 L CNN
F 1 "R" H 5320 43855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5180 43900 50  0001 C CNN
F 3 "~" H 5250 43900 50  0001 C CNN
	1    5250 43900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5B76327B
P 5900 43600
F 0 "D5" V 5938 43483 50  0000 R CNN
F 1 "LED" V 5847 43483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5900 43600 50  0001 C CNN
F 3 "~" H 5900 43600 50  0001 C CNN
	1    5900 43600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5B763282
P 5900 43900
F 0 "R28" H 5970 43946 50  0000 L CNN
F 1 "R" H 5970 43855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5830 43900 50  0001 C CNN
F 3 "~" H 5900 43900 50  0001 C CNN
	1    5900 43900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5B763289
P 6550 43600
F 0 "D6" V 6588 43483 50  0000 R CNN
F 1 "LED" V 6497 43483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6550 43600 50  0001 C CNN
F 3 "~" H 6550 43600 50  0001 C CNN
	1    6550 43600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 5B763290
P 6550 43900
F 0 "R29" H 6620 43946 50  0000 L CNN
F 1 "R" H 6620 43855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 6480 43900 50  0001 C CNN
F 3 "~" H 6550 43900 50  0001 C CNN
	1    6550 43900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5B763297
P 7200 43600
F 0 "D7" V 7238 43483 50  0000 R CNN
F 1 "LED" V 7147 43483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7200 43600 50  0001 C CNN
F 3 "~" H 7200 43600 50  0001 C CNN
	1    7200 43600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5B76329E
P 7200 43900
F 0 "R30" H 7270 43946 50  0000 L CNN
F 1 "R" H 7270 43855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7130 43900 50  0001 C CNN
F 3 "~" H 7200 43900 50  0001 C CNN
	1    7200 43900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5B7632A5
P 7850 43600
F 0 "D8" V 7888 43483 50  0000 R CNN
F 1 "LED" V 7797 43483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7850 43600 50  0001 C CNN
F 3 "~" H 7850 43600 50  0001 C CNN
	1    7850 43600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 5B7632AC
P 7850 43900
F 0 "R31" H 7920 43946 50  0000 L CNN
F 1 "R" H 7920 43855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7780 43900 50  0001 C CNN
F 3 "~" H 7850 43900 50  0001 C CNN
	1    7850 43900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q84
U 1 1 5B7632C3
P 3200 44250
F 0 "Q84" H 3405 44296 50  0000 L CNN
F 1 "2N7000" H 3405 44205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3400 44175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3200 44250 50  0001 L CNN
	1    3200 44250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q85
U 1 1 5B7632CA
P 3850 44250
F 0 "Q85" H 4055 44296 50  0000 L CNN
F 1 "2N7000" H 4055 44205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 44175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 44250 50  0001 L CNN
	1    3850 44250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q86
U 1 1 5B7632D1
P 4500 44250
F 0 "Q86" H 4705 44296 50  0000 L CNN
F 1 "2N7000" H 4705 44205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4700 44175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4500 44250 50  0001 L CNN
	1    4500 44250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q87
U 1 1 5B7632D8
P 5150 44250
F 0 "Q87" H 5355 44296 50  0000 L CNN
F 1 "2N7000" H 5355 44205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5350 44175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 44250 50  0001 L CNN
	1    5150 44250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q88
U 1 1 5B7632DF
P 5800 44250
F 0 "Q88" H 6005 44296 50  0000 L CNN
F 1 "2N7000" H 6005 44205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6000 44175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5800 44250 50  0001 L CNN
	1    5800 44250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q89
U 1 1 5B7632E6
P 6450 44250
F 0 "Q89" H 6655 44296 50  0000 L CNN
F 1 "2N7000" H 6655 44205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6650 44175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6450 44250 50  0001 L CNN
	1    6450 44250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q90
U 1 1 5B7632ED
P 7100 44250
F 0 "Q90" H 7305 44296 50  0000 L CNN
F 1 "2N7000" H 7305 44205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7300 44175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7100 44250 50  0001 L CNN
	1    7100 44250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q91
U 1 1 5B7632F4
P 7750 44250
F 0 "Q91" H 7955 44296 50  0000 L CNN
F 1 "2N7000" H 7955 44205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7950 44175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7750 44250 50  0001 L CNN
	1    7750 44250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 44450 7200 44450
Wire Wire Line
	7200 44450 6550 44450
Connection ~ 7200 44450
Wire Wire Line
	6550 44450 5900 44450
Connection ~ 6550 44450
Wire Wire Line
	5900 44450 5250 44450
Connection ~ 5900 44450
Wire Wire Line
	5250 44450 4600 44450
Connection ~ 5250 44450
Wire Wire Line
	4600 44450 3950 44450
Connection ~ 4600 44450
Wire Wire Line
	3950 44450 3300 44450
Connection ~ 3950 44450
Wire Wire Line
	2900 43250 3650 43250
Wire Wire Line
	2900 43150 4300 43150
Wire Wire Line
	2900 43050 4950 43050
Wire Wire Line
	2900 42950 5600 42950
Wire Wire Line
	2900 42850 6250 42850
Wire Wire Line
	2900 42750 6900 42750
Wire Wire Line
	2900 42650 7550 42650
$Comp
L power:VCC #PWR076
U 1 1 5B834D9A
P 3300 43450
F 0 "#PWR076" H 3300 43300 50  0001 C CNN
F 1 "VCC" H 3317 43623 50  0000 C CNN
F 2 "" H 3300 43450 50  0001 C CNN
F 3 "" H 3300 43450 50  0001 C CNN
	1    3300 43450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 42650 7550 44250
Wire Wire Line
	6250 42850 6250 44250
Wire Wire Line
	5600 42950 5600 44250
Wire Wire Line
	4950 43050 4950 44250
Wire Wire Line
	4300 43150 4300 44250
Wire Wire Line
	3650 43250 3650 44250
$Comp
L power:VCC #PWR077
U 1 1 5B88691A
P 3950 43450
F 0 "#PWR077" H 3950 43300 50  0001 C CNN
F 1 "VCC" H 3967 43623 50  0000 C CNN
F 2 "" H 3950 43450 50  0001 C CNN
F 3 "" H 3950 43450 50  0001 C CNN
	1    3950 43450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR078
U 1 1 5B886A77
P 4600 43450
F 0 "#PWR078" H 4600 43300 50  0001 C CNN
F 1 "VCC" H 4617 43623 50  0000 C CNN
F 2 "" H 4600 43450 50  0001 C CNN
F 3 "" H 4600 43450 50  0001 C CNN
	1    4600 43450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR079
U 1 1 5B886BD4
P 5250 43450
F 0 "#PWR079" H 5250 43300 50  0001 C CNN
F 1 "VCC" H 5267 43623 50  0000 C CNN
F 2 "" H 5250 43450 50  0001 C CNN
F 3 "" H 5250 43450 50  0001 C CNN
	1    5250 43450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR080
U 1 1 5B886D31
P 5900 43450
F 0 "#PWR080" H 5900 43300 50  0001 C CNN
F 1 "VCC" H 5917 43623 50  0000 C CNN
F 2 "" H 5900 43450 50  0001 C CNN
F 3 "" H 5900 43450 50  0001 C CNN
	1    5900 43450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR081
U 1 1 5B886E8E
P 6550 43450
F 0 "#PWR081" H 6550 43300 50  0001 C CNN
F 1 "VCC" H 6567 43623 50  0000 C CNN
F 2 "" H 6550 43450 50  0001 C CNN
F 3 "" H 6550 43450 50  0001 C CNN
	1    6550 43450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR082
U 1 1 5B886FEB
P 7200 43450
F 0 "#PWR082" H 7200 43300 50  0001 C CNN
F 1 "VCC" H 7217 43623 50  0000 C CNN
F 2 "" H 7200 43450 50  0001 C CNN
F 3 "" H 7200 43450 50  0001 C CNN
	1    7200 43450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR083
U 1 1 5B887148
P 7850 43450
F 0 "#PWR083" H 7850 43300 50  0001 C CNN
F 1 "VCC" H 7867 43623 50  0000 C CNN
F 2 "" H 7850 43450 50  0001 C CNN
F 3 "" H 7850 43450 50  0001 C CNN
	1    7850 43450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 43350 2900 43350
Wire Wire Line
	3000 43350 3000 44250
$Comp
L power:GND #PWR093
U 1 1 5B8AF66D
P 3300 46500
F 0 "#PWR093" H 3300 46250 50  0001 C CNN
F 1 "GND" H 3305 46327 50  0000 C CNN
F 2 "" H 3300 46500 50  0001 C CNN
F 3 "" H 3300 46500 50  0001 C CNN
	1    3300 46500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5B8AF673
P 3300 45650
F 0 "D9" V 3338 45533 50  0000 R CNN
F 1 "LED" V 3247 45533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3300 45650 50  0001 C CNN
F 3 "~" H 3300 45650 50  0001 C CNN
	1    3300 45650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 5B8AF67A
P 3300 45950
F 0 "R32" H 3370 45996 50  0000 L CNN
F 1 "R" H 3370 45905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3230 45950 50  0001 C CNN
F 3 "~" H 3300 45950 50  0001 C CNN
	1    3300 45950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5B8AF681
P 3950 45650
F 0 "D10" V 3988 45533 50  0000 R CNN
F 1 "LED" V 3897 45533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3950 45650 50  0001 C CNN
F 3 "~" H 3950 45650 50  0001 C CNN
	1    3950 45650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 5B8AF688
P 3950 45950
F 0 "R33" H 4020 45996 50  0000 L CNN
F 1 "R" H 4020 45905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3880 45950 50  0001 C CNN
F 3 "~" H 3950 45950 50  0001 C CNN
	1    3950 45950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5B8AF68F
P 4600 45650
F 0 "D11" V 4638 45533 50  0000 R CNN
F 1 "LED" V 4547 45533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4600 45650 50  0001 C CNN
F 3 "~" H 4600 45650 50  0001 C CNN
	1    4600 45650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 5B8AF696
P 4600 45950
F 0 "R34" H 4670 45996 50  0000 L CNN
F 1 "R" H 4670 45905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4530 45950 50  0001 C CNN
F 3 "~" H 4600 45950 50  0001 C CNN
	1    4600 45950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5B8AF69D
P 5250 45650
F 0 "D12" V 5288 45533 50  0000 R CNN
F 1 "LED" V 5197 45533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5250 45650 50  0001 C CNN
F 3 "~" H 5250 45650 50  0001 C CNN
	1    5250 45650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 5B8AF6A4
P 5250 45950
F 0 "R35" H 5320 45996 50  0000 L CNN
F 1 "R" H 5320 45905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5180 45950 50  0001 C CNN
F 3 "~" H 5250 45950 50  0001 C CNN
	1    5250 45950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5B8AF6AB
P 5900 45650
F 0 "D13" V 5938 45533 50  0000 R CNN
F 1 "LED" V 5847 45533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5900 45650 50  0001 C CNN
F 3 "~" H 5900 45650 50  0001 C CNN
	1    5900 45650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5B8AF6B2
P 5900 45950
F 0 "R36" H 5970 45996 50  0000 L CNN
F 1 "R" H 5970 45905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5830 45950 50  0001 C CNN
F 3 "~" H 5900 45950 50  0001 C CNN
	1    5900 45950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5B8AF6B9
P 6550 45650
F 0 "D14" V 6588 45533 50  0000 R CNN
F 1 "LED" V 6497 45533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6550 45650 50  0001 C CNN
F 3 "~" H 6550 45650 50  0001 C CNN
	1    6550 45650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 5B8AF6C0
P 6550 45950
F 0 "R37" H 6620 45996 50  0000 L CNN
F 1 "R" H 6620 45905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 6480 45950 50  0001 C CNN
F 3 "~" H 6550 45950 50  0001 C CNN
	1    6550 45950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 5B8AF6C7
P 7200 45650
F 0 "D15" V 7238 45533 50  0000 R CNN
F 1 "LED" V 7147 45533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7200 45650 50  0001 C CNN
F 3 "~" H 7200 45650 50  0001 C CNN
	1    7200 45650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 5B8AF6CE
P 7200 45950
F 0 "R38" H 7270 45996 50  0000 L CNN
F 1 "R" H 7270 45905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7130 45950 50  0001 C CNN
F 3 "~" H 7200 45950 50  0001 C CNN
	1    7200 45950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D16
U 1 1 5B8AF6D5
P 7850 45650
F 0 "D16" V 7888 45533 50  0000 R CNN
F 1 "LED" V 7797 45533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7850 45650 50  0001 C CNN
F 3 "~" H 7850 45650 50  0001 C CNN
	1    7850 45650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 5B8AF6DC
P 7850 45950
F 0 "R39" H 7920 45996 50  0000 L CNN
F 1 "R" H 7920 45905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7780 45950 50  0001 C CNN
F 3 "~" H 7850 45950 50  0001 C CNN
	1    7850 45950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q92
U 1 1 5B8AF6E3
P 3200 46300
F 0 "Q92" H 3405 46346 50  0000 L CNN
F 1 "2N7000" H 3405 46255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3400 46225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3200 46300 50  0001 L CNN
	1    3200 46300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q93
U 1 1 5B8AF6EA
P 3850 46300
F 0 "Q93" H 4055 46346 50  0000 L CNN
F 1 "2N7000" H 4055 46255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 46225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 46300 50  0001 L CNN
	1    3850 46300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q94
U 1 1 5B8AF6F1
P 4500 46300
F 0 "Q94" H 4705 46346 50  0000 L CNN
F 1 "2N7000" H 4705 46255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4700 46225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4500 46300 50  0001 L CNN
	1    4500 46300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q95
U 1 1 5B8AF6F8
P 5150 46300
F 0 "Q95" H 5355 46346 50  0000 L CNN
F 1 "2N7000" H 5355 46255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5350 46225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 46300 50  0001 L CNN
	1    5150 46300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q96
U 1 1 5B8AF6FF
P 5800 46300
F 0 "Q96" H 6005 46346 50  0000 L CNN
F 1 "2N7000" H 6005 46255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6000 46225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5800 46300 50  0001 L CNN
	1    5800 46300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q97
U 1 1 5B8AF706
P 6450 46300
F 0 "Q97" H 6655 46346 50  0000 L CNN
F 1 "2N7000" H 6655 46255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6650 46225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6450 46300 50  0001 L CNN
	1    6450 46300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q98
U 1 1 5B8AF70D
P 7100 46300
F 0 "Q98" H 7305 46346 50  0000 L CNN
F 1 "2N7000" H 7305 46255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7300 46225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7100 46300 50  0001 L CNN
	1    7100 46300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q99
U 1 1 5B8AF714
P 7750 46300
F 0 "Q99" H 7955 46346 50  0000 L CNN
F 1 "2N7000" H 7955 46255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7950 46225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7750 46300 50  0001 L CNN
	1    7750 46300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 46500 7200 46500
Wire Wire Line
	7200 46500 6550 46500
Connection ~ 7200 46500
Wire Wire Line
	6550 46500 5900 46500
Connection ~ 6550 46500
Wire Wire Line
	5900 46500 5250 46500
Connection ~ 5900 46500
Wire Wire Line
	5250 46500 4600 46500
Connection ~ 5250 46500
Wire Wire Line
	4600 46500 3950 46500
Connection ~ 4600 46500
Wire Wire Line
	3950 46500 3300 46500
Connection ~ 3950 46500
Wire Wire Line
	2900 45300 3650 45300
Wire Wire Line
	2900 45200 4300 45200
Wire Wire Line
	2900 45100 4950 45100
Wire Wire Line
	2900 45000 5600 45000
Wire Wire Line
	2900 44900 6250 44900
Wire Wire Line
	2900 44800 6900 44800
Wire Wire Line
	2900 44700 7550 44700
$Comp
L power:VCC #PWR085
U 1 1 5B8AF731
P 3300 45500
F 0 "#PWR085" H 3300 45350 50  0001 C CNN
F 1 "VCC" H 3317 45673 50  0000 C CNN
F 2 "" H 3300 45500 50  0001 C CNN
F 3 "" H 3300 45500 50  0001 C CNN
	1    3300 45500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 44700 7550 46300
Wire Wire Line
	6250 44900 6250 46300
Wire Wire Line
	5600 45000 5600 46300
Wire Wire Line
	4950 45100 4950 46300
Wire Wire Line
	4300 45200 4300 46300
Wire Wire Line
	3650 45300 3650 46300
$Comp
L power:VCC #PWR086
U 1 1 5B8AF73E
P 3950 45500
F 0 "#PWR086" H 3950 45350 50  0001 C CNN
F 1 "VCC" H 3967 45673 50  0000 C CNN
F 2 "" H 3950 45500 50  0001 C CNN
F 3 "" H 3950 45500 50  0001 C CNN
	1    3950 45500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR087
U 1 1 5B8AF744
P 4600 45500
F 0 "#PWR087" H 4600 45350 50  0001 C CNN
F 1 "VCC" H 4617 45673 50  0000 C CNN
F 2 "" H 4600 45500 50  0001 C CNN
F 3 "" H 4600 45500 50  0001 C CNN
	1    4600 45500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR088
U 1 1 5B8AF74A
P 5250 45500
F 0 "#PWR088" H 5250 45350 50  0001 C CNN
F 1 "VCC" H 5267 45673 50  0000 C CNN
F 2 "" H 5250 45500 50  0001 C CNN
F 3 "" H 5250 45500 50  0001 C CNN
	1    5250 45500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR089
U 1 1 5B8AF750
P 5900 45500
F 0 "#PWR089" H 5900 45350 50  0001 C CNN
F 1 "VCC" H 5917 45673 50  0000 C CNN
F 2 "" H 5900 45500 50  0001 C CNN
F 3 "" H 5900 45500 50  0001 C CNN
	1    5900 45500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR090
U 1 1 5B8AF756
P 6550 45500
F 0 "#PWR090" H 6550 45350 50  0001 C CNN
F 1 "VCC" H 6567 45673 50  0000 C CNN
F 2 "" H 6550 45500 50  0001 C CNN
F 3 "" H 6550 45500 50  0001 C CNN
	1    6550 45500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR091
U 1 1 5B8AF75C
P 7200 45500
F 0 "#PWR091" H 7200 45350 50  0001 C CNN
F 1 "VCC" H 7217 45673 50  0000 C CNN
F 2 "" H 7200 45500 50  0001 C CNN
F 3 "" H 7200 45500 50  0001 C CNN
	1    7200 45500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR092
U 1 1 5B8AF762
P 7850 45500
F 0 "#PWR092" H 7850 45350 50  0001 C CNN
F 1 "VCC" H 7867 45673 50  0000 C CNN
F 2 "" H 7850 45500 50  0001 C CNN
F 3 "" H 7850 45500 50  0001 C CNN
	1    7850 45500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 45400 2900 45400
Wire Wire Line
	3000 45400 3000 46300
$Comp
L Device:LED D17
U 1 1 5B8B8457
P 3300 47700
F 0 "D17" V 3338 47583 50  0000 R CNN
F 1 "LED" V 3247 47583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3300 47700 50  0001 C CNN
F 3 "~" H 3300 47700 50  0001 C CNN
	1    3300 47700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 5B8B845E
P 3300 48000
F 0 "R40" H 3370 48046 50  0000 L CNN
F 1 "R" H 3370 47955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3230 48000 50  0001 C CNN
F 3 "~" H 3300 48000 50  0001 C CNN
	1    3300 48000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D18
U 1 1 5B8B8465
P 3950 47700
F 0 "D18" V 3988 47583 50  0000 R CNN
F 1 "LED" V 3897 47583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3950 47700 50  0001 C CNN
F 3 "~" H 3950 47700 50  0001 C CNN
	1    3950 47700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 5B8B846C
P 3950 48000
F 0 "R41" H 4020 48046 50  0000 L CNN
F 1 "R" H 4020 47955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3880 48000 50  0001 C CNN
F 3 "~" H 3950 48000 50  0001 C CNN
	1    3950 48000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D19
U 1 1 5B8B8473
P 4600 47700
F 0 "D19" V 4638 47583 50  0000 R CNN
F 1 "LED" V 4547 47583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4600 47700 50  0001 C CNN
F 3 "~" H 4600 47700 50  0001 C CNN
	1    4600 47700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 5B8B847A
P 4600 48000
F 0 "R42" H 4670 48046 50  0000 L CNN
F 1 "R" H 4670 47955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4530 48000 50  0001 C CNN
F 3 "~" H 4600 48000 50  0001 C CNN
	1    4600 48000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D20
U 1 1 5B8B8481
P 5250 47700
F 0 "D20" V 5288 47583 50  0000 R CNN
F 1 "LED" V 5197 47583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5250 47700 50  0001 C CNN
F 3 "~" H 5250 47700 50  0001 C CNN
	1    5250 47700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R43
U 1 1 5B8B8488
P 5250 48000
F 0 "R43" H 5320 48046 50  0000 L CNN
F 1 "R" H 5320 47955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5180 48000 50  0001 C CNN
F 3 "~" H 5250 48000 50  0001 C CNN
	1    5250 48000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D21
U 1 1 5B8B848F
P 5900 47700
F 0 "D21" V 5938 47583 50  0000 R CNN
F 1 "LED" V 5847 47583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5900 47700 50  0001 C CNN
F 3 "~" H 5900 47700 50  0001 C CNN
	1    5900 47700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 5B8B8496
P 5900 48000
F 0 "R44" H 5970 48046 50  0000 L CNN
F 1 "R" H 5970 47955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5830 48000 50  0001 C CNN
F 3 "~" H 5900 48000 50  0001 C CNN
	1    5900 48000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D22
U 1 1 5B8B849D
P 6550 47700
F 0 "D22" V 6588 47583 50  0000 R CNN
F 1 "LED" V 6497 47583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6550 47700 50  0001 C CNN
F 3 "~" H 6550 47700 50  0001 C CNN
	1    6550 47700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R45
U 1 1 5B8B84A4
P 6550 48000
F 0 "R45" H 6620 48046 50  0000 L CNN
F 1 "R" H 6620 47955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 6480 48000 50  0001 C CNN
F 3 "~" H 6550 48000 50  0001 C CNN
	1    6550 48000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D23
U 1 1 5B8B84AB
P 7200 47700
F 0 "D23" V 7238 47583 50  0000 R CNN
F 1 "LED" V 7147 47583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7200 47700 50  0001 C CNN
F 3 "~" H 7200 47700 50  0001 C CNN
	1    7200 47700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R46
U 1 1 5B8B84B2
P 7200 48000
F 0 "R46" H 7270 48046 50  0000 L CNN
F 1 "R" H 7270 47955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7130 48000 50  0001 C CNN
F 3 "~" H 7200 48000 50  0001 C CNN
	1    7200 48000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D24
U 1 1 5B8B84B9
P 7850 47700
F 0 "D24" V 7888 47583 50  0000 R CNN
F 1 "LED" V 7797 47583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7850 47700 50  0001 C CNN
F 3 "~" H 7850 47700 50  0001 C CNN
	1    7850 47700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R47
U 1 1 5B8B84C0
P 7850 48000
F 0 "R47" H 7920 48046 50  0000 L CNN
F 1 "R" H 7920 47955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7780 48000 50  0001 C CNN
F 3 "~" H 7850 48000 50  0001 C CNN
	1    7850 48000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q100
U 1 1 5B8B84C7
P 3200 48350
F 0 "Q100" H 3405 48396 50  0000 L CNN
F 1 "2N7000" H 3405 48305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3400 48275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3200 48350 50  0001 L CNN
	1    3200 48350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q101
U 1 1 5B8B84CE
P 3850 48350
F 0 "Q101" H 4055 48396 50  0000 L CNN
F 1 "2N7000" H 4055 48305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 48275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 48350 50  0001 L CNN
	1    3850 48350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q102
U 1 1 5B8B84D5
P 4500 48350
F 0 "Q102" H 4705 48396 50  0000 L CNN
F 1 "2N7000" H 4705 48305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4700 48275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4500 48350 50  0001 L CNN
	1    4500 48350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q103
U 1 1 5B8B84DC
P 5150 48350
F 0 "Q103" H 5355 48396 50  0000 L CNN
F 1 "2N7000" H 5355 48305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5350 48275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 48350 50  0001 L CNN
	1    5150 48350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q104
U 1 1 5B8B84E3
P 5800 48350
F 0 "Q104" H 6005 48396 50  0000 L CNN
F 1 "2N7000" H 6005 48305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6000 48275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5800 48350 50  0001 L CNN
	1    5800 48350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q105
U 1 1 5B8B84EA
P 6450 48350
F 0 "Q105" H 6655 48396 50  0000 L CNN
F 1 "2N7000" H 6655 48305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6650 48275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6450 48350 50  0001 L CNN
	1    6450 48350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q106
U 1 1 5B8B84F1
P 7100 48350
F 0 "Q106" H 7305 48396 50  0000 L CNN
F 1 "2N7000" H 7305 48305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7300 48275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7100 48350 50  0001 L CNN
	1    7100 48350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q107
U 1 1 5B8B84F8
P 7750 48350
F 0 "Q107" H 7955 48396 50  0000 L CNN
F 1 "2N7000" H 7955 48305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7950 48275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7750 48350 50  0001 L CNN
	1    7750 48350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 48550 7200 48550
Wire Wire Line
	7200 48550 6550 48550
Connection ~ 7200 48550
Wire Wire Line
	6550 48550 5900 48550
Connection ~ 6550 48550
Wire Wire Line
	5900 48550 5250 48550
Connection ~ 5900 48550
Wire Wire Line
	5250 48550 4600 48550
Connection ~ 5250 48550
Wire Wire Line
	4600 48550 3950 48550
Connection ~ 4600 48550
Wire Wire Line
	3950 48550 3300 48550
Connection ~ 3950 48550
Wire Wire Line
	2900 47350 3650 47350
Wire Wire Line
	2900 47250 4300 47250
Wire Wire Line
	2900 47150 4950 47150
Wire Wire Line
	2900 47050 5600 47050
Wire Wire Line
	2900 46950 6250 46950
Wire Wire Line
	2900 46850 6900 46850
Wire Wire Line
	2900 46750 7550 46750
$Comp
L power:VCC #PWR094
U 1 1 5B8B8515
P 3300 47550
F 0 "#PWR094" H 3300 47400 50  0001 C CNN
F 1 "VCC" H 3317 47723 50  0000 C CNN
F 2 "" H 3300 47550 50  0001 C CNN
F 3 "" H 3300 47550 50  0001 C CNN
	1    3300 47550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 46750 7550 48350
Wire Wire Line
	6250 46950 6250 48350
Wire Wire Line
	5600 47050 5600 48350
Wire Wire Line
	4950 47150 4950 48350
Wire Wire Line
	4300 47250 4300 48350
Wire Wire Line
	3650 47350 3650 48350
$Comp
L power:VCC #PWR095
U 1 1 5B8B8522
P 3950 47550
F 0 "#PWR095" H 3950 47400 50  0001 C CNN
F 1 "VCC" H 3967 47723 50  0000 C CNN
F 2 "" H 3950 47550 50  0001 C CNN
F 3 "" H 3950 47550 50  0001 C CNN
	1    3950 47550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR096
U 1 1 5B8B8528
P 4600 47550
F 0 "#PWR096" H 4600 47400 50  0001 C CNN
F 1 "VCC" H 4617 47723 50  0000 C CNN
F 2 "" H 4600 47550 50  0001 C CNN
F 3 "" H 4600 47550 50  0001 C CNN
	1    4600 47550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR097
U 1 1 5B8B852E
P 5250 47550
F 0 "#PWR097" H 5250 47400 50  0001 C CNN
F 1 "VCC" H 5267 47723 50  0000 C CNN
F 2 "" H 5250 47550 50  0001 C CNN
F 3 "" H 5250 47550 50  0001 C CNN
	1    5250 47550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR098
U 1 1 5B8B8534
P 5900 47550
F 0 "#PWR098" H 5900 47400 50  0001 C CNN
F 1 "VCC" H 5917 47723 50  0000 C CNN
F 2 "" H 5900 47550 50  0001 C CNN
F 3 "" H 5900 47550 50  0001 C CNN
	1    5900 47550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR099
U 1 1 5B8B853A
P 6550 47550
F 0 "#PWR099" H 6550 47400 50  0001 C CNN
F 1 "VCC" H 6567 47723 50  0000 C CNN
F 2 "" H 6550 47550 50  0001 C CNN
F 3 "" H 6550 47550 50  0001 C CNN
	1    6550 47550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0100
U 1 1 5B8B8540
P 7200 47550
F 0 "#PWR0100" H 7200 47400 50  0001 C CNN
F 1 "VCC" H 7217 47723 50  0000 C CNN
F 2 "" H 7200 47550 50  0001 C CNN
F 3 "" H 7200 47550 50  0001 C CNN
	1    7200 47550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5B8B8546
P 7850 47550
F 0 "#PWR0101" H 7850 47400 50  0001 C CNN
F 1 "VCC" H 7867 47723 50  0000 C CNN
F 2 "" H 7850 47550 50  0001 C CNN
F 3 "" H 7850 47550 50  0001 C CNN
	1    7850 47550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 47450 2900 47450
Wire Wire Line
	3000 47450 3000 48350
$Comp
L power:GND #PWR0111
U 1 1 5B8C54A1
P 3300 50600
F 0 "#PWR0111" H 3300 50350 50  0001 C CNN
F 1 "GND" H 3305 50427 50  0000 C CNN
F 2 "" H 3300 50600 50  0001 C CNN
F 3 "" H 3300 50600 50  0001 C CNN
	1    3300 50600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D25
U 1 1 5B8C54A7
P 3300 49750
F 0 "D25" V 3338 49633 50  0000 R CNN
F 1 "LED" V 3247 49633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3300 49750 50  0001 C CNN
F 3 "~" H 3300 49750 50  0001 C CNN
	1    3300 49750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R48
U 1 1 5B8C54AE
P 3300 50050
F 0 "R48" H 3370 50096 50  0000 L CNN
F 1 "R" H 3370 50005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3230 50050 50  0001 C CNN
F 3 "~" H 3300 50050 50  0001 C CNN
	1    3300 50050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D26
U 1 1 5B8C54B5
P 3950 49750
F 0 "D26" V 3988 49633 50  0000 R CNN
F 1 "LED" V 3897 49633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3950 49750 50  0001 C CNN
F 3 "~" H 3950 49750 50  0001 C CNN
	1    3950 49750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R49
U 1 1 5B8C54BC
P 3950 50050
F 0 "R49" H 4020 50096 50  0000 L CNN
F 1 "R" H 4020 50005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3880 50050 50  0001 C CNN
F 3 "~" H 3950 50050 50  0001 C CNN
	1    3950 50050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D27
U 1 1 5B8C54C3
P 4600 49750
F 0 "D27" V 4638 49633 50  0000 R CNN
F 1 "LED" V 4547 49633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4600 49750 50  0001 C CNN
F 3 "~" H 4600 49750 50  0001 C CNN
	1    4600 49750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R50
U 1 1 5B8C54CA
P 4600 50050
F 0 "R50" H 4670 50096 50  0000 L CNN
F 1 "R" H 4670 50005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4530 50050 50  0001 C CNN
F 3 "~" H 4600 50050 50  0001 C CNN
	1    4600 50050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D28
U 1 1 5B8C54D1
P 5250 49750
F 0 "D28" V 5288 49633 50  0000 R CNN
F 1 "LED" V 5197 49633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5250 49750 50  0001 C CNN
F 3 "~" H 5250 49750 50  0001 C CNN
	1    5250 49750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R51
U 1 1 5B8C54D8
P 5250 50050
F 0 "R51" H 5320 50096 50  0000 L CNN
F 1 "R" H 5320 50005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5180 50050 50  0001 C CNN
F 3 "~" H 5250 50050 50  0001 C CNN
	1    5250 50050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D29
U 1 1 5B8C54DF
P 5900 49750
F 0 "D29" V 5938 49633 50  0000 R CNN
F 1 "LED" V 5847 49633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5900 49750 50  0001 C CNN
F 3 "~" H 5900 49750 50  0001 C CNN
	1    5900 49750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R52
U 1 1 5B8C54E6
P 5900 50050
F 0 "R52" H 5970 50096 50  0000 L CNN
F 1 "R" H 5970 50005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5830 50050 50  0001 C CNN
F 3 "~" H 5900 50050 50  0001 C CNN
	1    5900 50050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D30
U 1 1 5B8C54ED
P 6550 49750
F 0 "D30" V 6588 49633 50  0000 R CNN
F 1 "LED" V 6497 49633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6550 49750 50  0001 C CNN
F 3 "~" H 6550 49750 50  0001 C CNN
	1    6550 49750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R53
U 1 1 5B8C54F4
P 6550 50050
F 0 "R53" H 6620 50096 50  0000 L CNN
F 1 "R" H 6620 50005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 6480 50050 50  0001 C CNN
F 3 "~" H 6550 50050 50  0001 C CNN
	1    6550 50050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D31
U 1 1 5B8C54FB
P 7200 49750
F 0 "D31" V 7238 49633 50  0000 R CNN
F 1 "LED" V 7147 49633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7200 49750 50  0001 C CNN
F 3 "~" H 7200 49750 50  0001 C CNN
	1    7200 49750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R54
U 1 1 5B8C5502
P 7200 50050
F 0 "R54" H 7270 50096 50  0000 L CNN
F 1 "R" H 7270 50005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7130 50050 50  0001 C CNN
F 3 "~" H 7200 50050 50  0001 C CNN
	1    7200 50050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D32
U 1 1 5B8C5509
P 7850 49750
F 0 "D32" V 7888 49633 50  0000 R CNN
F 1 "LED" V 7797 49633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7850 49750 50  0001 C CNN
F 3 "~" H 7850 49750 50  0001 C CNN
	1    7850 49750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R55
U 1 1 5B8C5510
P 7850 50050
F 0 "R55" H 7920 50096 50  0000 L CNN
F 1 "R" H 7920 50005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7780 50050 50  0001 C CNN
F 3 "~" H 7850 50050 50  0001 C CNN
	1    7850 50050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q108
U 1 1 5B8C5517
P 3200 50400
F 0 "Q108" H 3405 50446 50  0000 L CNN
F 1 "2N7000" H 3405 50355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3400 50325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3200 50400 50  0001 L CNN
	1    3200 50400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q109
U 1 1 5B8C551E
P 3850 50400
F 0 "Q109" H 4055 50446 50  0000 L CNN
F 1 "2N7000" H 4055 50355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 50325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 50400 50  0001 L CNN
	1    3850 50400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q110
U 1 1 5B8C5525
P 4500 50400
F 0 "Q110" H 4705 50446 50  0000 L CNN
F 1 "2N7000" H 4705 50355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4700 50325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4500 50400 50  0001 L CNN
	1    4500 50400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q111
U 1 1 5B8C552C
P 5150 50400
F 0 "Q111" H 5355 50446 50  0000 L CNN
F 1 "2N7000" H 5355 50355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5350 50325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 50400 50  0001 L CNN
	1    5150 50400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q112
U 1 1 5B8C5533
P 5800 50400
F 0 "Q112" H 6005 50446 50  0000 L CNN
F 1 "2N7000" H 6005 50355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6000 50325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5800 50400 50  0001 L CNN
	1    5800 50400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q113
U 1 1 5B8C553A
P 6450 50400
F 0 "Q113" H 6655 50446 50  0000 L CNN
F 1 "2N7000" H 6655 50355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6650 50325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6450 50400 50  0001 L CNN
	1    6450 50400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q114
U 1 1 5B8C5541
P 7100 50400
F 0 "Q114" H 7305 50446 50  0000 L CNN
F 1 "2N7000" H 7305 50355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7300 50325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7100 50400 50  0001 L CNN
	1    7100 50400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q115
U 1 1 5B8C5548
P 7750 50400
F 0 "Q115" H 7955 50446 50  0000 L CNN
F 1 "2N7000" H 7955 50355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7950 50325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7750 50400 50  0001 L CNN
	1    7750 50400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 50600 7200 50600
Wire Wire Line
	7200 50600 6550 50600
Connection ~ 7200 50600
Wire Wire Line
	6550 50600 5900 50600
Connection ~ 6550 50600
Wire Wire Line
	5900 50600 5250 50600
Connection ~ 5900 50600
Wire Wire Line
	5250 50600 4600 50600
Connection ~ 5250 50600
Wire Wire Line
	4600 50600 3950 50600
Connection ~ 4600 50600
Wire Wire Line
	3950 50600 3300 50600
Connection ~ 3950 50600
Wire Wire Line
	2900 49400 3650 49400
Wire Wire Line
	2900 49300 4300 49300
Wire Wire Line
	2900 49200 4950 49200
Wire Wire Line
	2900 49100 5600 49100
Wire Wire Line
	2900 49000 6250 49000
Wire Wire Line
	2900 48900 6900 48900
Wire Wire Line
	2900 48800 7550 48800
$Comp
L power:VCC #PWR0103
U 1 1 5B8C5565
P 3300 49600
F 0 "#PWR0103" H 3300 49450 50  0001 C CNN
F 1 "VCC" H 3317 49773 50  0000 C CNN
F 2 "" H 3300 49600 50  0001 C CNN
F 3 "" H 3300 49600 50  0001 C CNN
	1    3300 49600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 48800 7550 50400
Wire Wire Line
	6250 49000 6250 50400
Wire Wire Line
	5600 49100 5600 50400
Wire Wire Line
	4950 49200 4950 50400
Wire Wire Line
	4300 49300 4300 50400
Wire Wire Line
	3650 49400 3650 50400
$Comp
L power:VCC #PWR0104
U 1 1 5B8C5572
P 3950 49600
F 0 "#PWR0104" H 3950 49450 50  0001 C CNN
F 1 "VCC" H 3967 49773 50  0000 C CNN
F 2 "" H 3950 49600 50  0001 C CNN
F 3 "" H 3950 49600 50  0001 C CNN
	1    3950 49600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5B8C5578
P 4600 49600
F 0 "#PWR0105" H 4600 49450 50  0001 C CNN
F 1 "VCC" H 4617 49773 50  0000 C CNN
F 2 "" H 4600 49600 50  0001 C CNN
F 3 "" H 4600 49600 50  0001 C CNN
	1    4600 49600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5B8C557E
P 5250 49600
F 0 "#PWR0106" H 5250 49450 50  0001 C CNN
F 1 "VCC" H 5267 49773 50  0000 C CNN
F 2 "" H 5250 49600 50  0001 C CNN
F 3 "" H 5250 49600 50  0001 C CNN
	1    5250 49600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5B8C5584
P 5900 49600
F 0 "#PWR0107" H 5900 49450 50  0001 C CNN
F 1 "VCC" H 5917 49773 50  0000 C CNN
F 2 "" H 5900 49600 50  0001 C CNN
F 3 "" H 5900 49600 50  0001 C CNN
	1    5900 49600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5B8C558A
P 6550 49600
F 0 "#PWR0108" H 6550 49450 50  0001 C CNN
F 1 "VCC" H 6567 49773 50  0000 C CNN
F 2 "" H 6550 49600 50  0001 C CNN
F 3 "" H 6550 49600 50  0001 C CNN
	1    6550 49600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5B8C5590
P 7200 49600
F 0 "#PWR0109" H 7200 49450 50  0001 C CNN
F 1 "VCC" H 7217 49773 50  0000 C CNN
F 2 "" H 7200 49600 50  0001 C CNN
F 3 "" H 7200 49600 50  0001 C CNN
	1    7200 49600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5B8C5596
P 7850 49600
F 0 "#PWR0110" H 7850 49450 50  0001 C CNN
F 1 "VCC" H 7867 49773 50  0000 C CNN
F 2 "" H 7850 49600 50  0001 C CNN
F 3 "" H 7850 49600 50  0001 C CNN
	1    7850 49600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 49500 2900 49500
Wire Wire Line
	3000 49500 3000 50400
Text Label 2900 43350 0    50   ~ 0
a0
Text Label 2900 43250 0    50   ~ 0
a1
Text Label 2900 43150 0    50   ~ 0
a2
Text Label 2900 43050 0    50   ~ 0
a3
Text Label 2900 42950 0    50   ~ 0
a4
Text Label 2900 42850 0    50   ~ 0
a5
Text Label 2900 42750 0    50   ~ 0
a6
Text Label 2900 42650 0    50   ~ 0
a7
Text Label 2900 45400 0    50   ~ 0
b0
Text Label 2900 45300 0    50   ~ 0
b1
Text Label 2900 45200 0    50   ~ 0
b2
Text Label 2900 45100 0    50   ~ 0
b3
Text Label 2900 45000 0    50   ~ 0
b4
Text Label 2900 44900 0    50   ~ 0
b5
Text Label 2900 44800 0    50   ~ 0
b6
Text Label 2900 44700 0    50   ~ 0
b7
Text Label 2900 47450 0    50   ~ 0
c0
Text Label 2900 47350 0    50   ~ 0
c1
Text Label 2900 47250 0    50   ~ 0
c2
Text Label 2900 47150 0    50   ~ 0
c3
Text Label 2900 47050 0    50   ~ 0
c4
Text Label 2900 46950 0    50   ~ 0
c5
Text Label 2900 46850 0    50   ~ 0
c6
Text Label 2900 46750 0    50   ~ 0
c7
Text Label 2900 49500 0    50   ~ 0
d0
Text Label 2900 49400 0    50   ~ 0
d1
Text Label 2900 49300 0    50   ~ 0
d2
Text Label 2900 49200 0    50   ~ 0
d3
Text Label 2900 49100 0    50   ~ 0
d4
Text Label 2900 49000 0    50   ~ 0
d5
Text Label 2900 48900 0    50   ~ 0
d6
Text Label 2900 48800 0    50   ~ 0
d7
Connection ~ 3300 50600
$Comp
L power:GND #PWR0102
U 1 1 5B8B8451
P 3300 48550
F 0 "#PWR0102" H 3300 48300 50  0001 C CNN
F 1 "GND" H 3305 48377 50  0000 C CNN
F 2 "" H 3300 48550 50  0001 C CNN
F 3 "" H 3300 48550 50  0001 C CNN
	1    3300 48550
	1    0    0    -1  
$EndComp
Connection ~ 3300 48550
Connection ~ 3300 46500
Connection ~ 3300 44450
$Comp
L power:GND #PWR0125
U 1 1 5B914424
P 3300 54400
F 0 "#PWR0125" H 3300 54150 50  0001 C CNN
F 1 "GND" H 3305 54227 50  0000 C CNN
F 2 "" H 3300 54400 50  0001 C CNN
F 3 "" H 3300 54400 50  0001 C CNN
	1    3300 54400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D37
U 1 1 5B91442A
P 3300 53550
F 0 "D37" V 3338 53433 50  0000 R CNN
F 1 "LED" V 3247 53433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3300 53550 50  0001 C CNN
F 3 "~" H 3300 53550 50  0001 C CNN
	1    3300 53550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R60
U 1 1 5B914431
P 3300 53850
F 0 "R60" H 3370 53896 50  0000 L CNN
F 1 "R" H 3370 53805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3230 53850 50  0001 C CNN
F 3 "~" H 3300 53850 50  0001 C CNN
	1    3300 53850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D38
U 1 1 5B914438
P 3950 53550
F 0 "D38" V 3988 53433 50  0000 R CNN
F 1 "LED" V 3897 53433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3950 53550 50  0001 C CNN
F 3 "~" H 3950 53550 50  0001 C CNN
	1    3950 53550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R61
U 1 1 5B91443F
P 3950 53850
F 0 "R61" H 4020 53896 50  0000 L CNN
F 1 "R" H 4020 53805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3880 53850 50  0001 C CNN
F 3 "~" H 3950 53850 50  0001 C CNN
	1    3950 53850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D39
U 1 1 5B914446
P 4600 53550
F 0 "D39" V 4638 53433 50  0000 R CNN
F 1 "LED" V 4547 53433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4600 53550 50  0001 C CNN
F 3 "~" H 4600 53550 50  0001 C CNN
	1    4600 53550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R62
U 1 1 5B91444D
P 4600 53850
F 0 "R62" H 4670 53896 50  0000 L CNN
F 1 "R" H 4670 53805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4530 53850 50  0001 C CNN
F 3 "~" H 4600 53850 50  0001 C CNN
	1    4600 53850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D40
U 1 1 5B914454
P 5250 53550
F 0 "D40" V 5288 53433 50  0000 R CNN
F 1 "LED" V 5197 53433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5250 53550 50  0001 C CNN
F 3 "~" H 5250 53550 50  0001 C CNN
	1    5250 53550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R63
U 1 1 5B91445B
P 5250 53850
F 0 "R63" H 5320 53896 50  0000 L CNN
F 1 "R" H 5320 53805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5180 53850 50  0001 C CNN
F 3 "~" H 5250 53850 50  0001 C CNN
	1    5250 53850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D41
U 1 1 5B914462
P 5900 53550
F 0 "D41" V 5938 53433 50  0000 R CNN
F 1 "LED" V 5847 53433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5900 53550 50  0001 C CNN
F 3 "~" H 5900 53550 50  0001 C CNN
	1    5900 53550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R64
U 1 1 5B914469
P 5900 53850
F 0 "R64" H 5970 53896 50  0000 L CNN
F 1 "R" H 5970 53805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5830 53850 50  0001 C CNN
F 3 "~" H 5900 53850 50  0001 C CNN
	1    5900 53850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D42
U 1 1 5B914470
P 6550 53550
F 0 "D42" V 6588 53433 50  0000 R CNN
F 1 "LED" V 6497 53433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6550 53550 50  0001 C CNN
F 3 "~" H 6550 53550 50  0001 C CNN
	1    6550 53550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R65
U 1 1 5B914477
P 6550 53850
F 0 "R65" H 6620 53896 50  0000 L CNN
F 1 "R" H 6620 53805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 6480 53850 50  0001 C CNN
F 3 "~" H 6550 53850 50  0001 C CNN
	1    6550 53850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D43
U 1 1 5B91447E
P 7200 53550
F 0 "D43" V 7238 53433 50  0000 R CNN
F 1 "LED" V 7147 53433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7200 53550 50  0001 C CNN
F 3 "~" H 7200 53550 50  0001 C CNN
	1    7200 53550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R66
U 1 1 5B914485
P 7200 53850
F 0 "R66" H 7270 53896 50  0000 L CNN
F 1 "R" H 7270 53805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7130 53850 50  0001 C CNN
F 3 "~" H 7200 53850 50  0001 C CNN
	1    7200 53850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D44
U 1 1 5B91448C
P 7850 53550
F 0 "D44" V 7888 53433 50  0000 R CNN
F 1 "LED" V 7797 53433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7850 53550 50  0001 C CNN
F 3 "~" H 7850 53550 50  0001 C CNN
	1    7850 53550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R67
U 1 1 5B914493
P 7850 53850
F 0 "R67" H 7920 53896 50  0000 L CNN
F 1 "R" H 7920 53805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7780 53850 50  0001 C CNN
F 3 "~" H 7850 53850 50  0001 C CNN
	1    7850 53850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q120
U 1 1 5B91449A
P 3200 54200
F 0 "Q120" H 3405 54246 50  0000 L CNN
F 1 "2N7000" H 3405 54155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3400 54125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3200 54200 50  0001 L CNN
	1    3200 54200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q121
U 1 1 5B9144A1
P 3850 54200
F 0 "Q121" H 4055 54246 50  0000 L CNN
F 1 "2N7000" H 4055 54155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 54125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 54200 50  0001 L CNN
	1    3850 54200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q122
U 1 1 5B9144A8
P 4500 54200
F 0 "Q122" H 4705 54246 50  0000 L CNN
F 1 "2N7000" H 4705 54155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4700 54125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4500 54200 50  0001 L CNN
	1    4500 54200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q123
U 1 1 5B9144AF
P 5150 54200
F 0 "Q123" H 5355 54246 50  0000 L CNN
F 1 "2N7000" H 5355 54155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5350 54125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 54200 50  0001 L CNN
	1    5150 54200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q124
U 1 1 5B9144B6
P 5800 54200
F 0 "Q124" H 6005 54246 50  0000 L CNN
F 1 "2N7000" H 6005 54155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6000 54125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5800 54200 50  0001 L CNN
	1    5800 54200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q125
U 1 1 5B9144BD
P 6450 54200
F 0 "Q125" H 6655 54246 50  0000 L CNN
F 1 "2N7000" H 6655 54155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6650 54125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6450 54200 50  0001 L CNN
	1    6450 54200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q126
U 1 1 5B9144C4
P 7100 54200
F 0 "Q126" H 7305 54246 50  0000 L CNN
F 1 "2N7000" H 7305 54155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7300 54125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7100 54200 50  0001 L CNN
	1    7100 54200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q127
U 1 1 5B9144CB
P 7750 54200
F 0 "Q127" H 7955 54246 50  0000 L CNN
F 1 "2N7000" H 7955 54155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7950 54125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7750 54200 50  0001 L CNN
	1    7750 54200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 54400 7200 54400
Wire Wire Line
	7200 54400 6550 54400
Connection ~ 7200 54400
Wire Wire Line
	6550 54400 5900 54400
Connection ~ 6550 54400
Wire Wire Line
	5900 54400 5250 54400
Connection ~ 5900 54400
Wire Wire Line
	5250 54400 4600 54400
Connection ~ 5250 54400
Wire Wire Line
	4600 54400 3950 54400
Connection ~ 4600 54400
Wire Wire Line
	3950 54400 3300 54400
Connection ~ 3950 54400
Wire Wire Line
	2900 53200 3650 53200
Wire Wire Line
	2900 53100 4300 53100
Wire Wire Line
	2900 53000 4950 53000
Wire Wire Line
	2900 52900 5600 52900
Wire Wire Line
	2900 52800 6250 52800
Wire Wire Line
	2900 52700 6900 52700
Wire Wire Line
	2900 52600 7550 52600
$Comp
L power:VCC #PWR0117
U 1 1 5B9144E6
P 3300 53400
F 0 "#PWR0117" H 3300 53250 50  0001 C CNN
F 1 "VCC" H 3317 53573 50  0000 C CNN
F 2 "" H 3300 53400 50  0001 C CNN
F 3 "" H 3300 53400 50  0001 C CNN
	1    3300 53400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 52600 7550 54200
Wire Wire Line
	6250 52800 6250 54200
Wire Wire Line
	5600 52900 5600 54200
Wire Wire Line
	4950 53000 4950 54200
Wire Wire Line
	4300 53100 4300 54200
Wire Wire Line
	3650 53200 3650 54200
$Comp
L power:VCC #PWR0118
U 1 1 5B9144F3
P 3950 53400
F 0 "#PWR0118" H 3950 53250 50  0001 C CNN
F 1 "VCC" H 3967 53573 50  0000 C CNN
F 2 "" H 3950 53400 50  0001 C CNN
F 3 "" H 3950 53400 50  0001 C CNN
	1    3950 53400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5B9144F9
P 4600 53400
F 0 "#PWR0119" H 4600 53250 50  0001 C CNN
F 1 "VCC" H 4617 53573 50  0000 C CNN
F 2 "" H 4600 53400 50  0001 C CNN
F 3 "" H 4600 53400 50  0001 C CNN
	1    4600 53400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5B9144FF
P 5250 53400
F 0 "#PWR0120" H 5250 53250 50  0001 C CNN
F 1 "VCC" H 5267 53573 50  0000 C CNN
F 2 "" H 5250 53400 50  0001 C CNN
F 3 "" H 5250 53400 50  0001 C CNN
	1    5250 53400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5B914505
P 5900 53400
F 0 "#PWR0121" H 5900 53250 50  0001 C CNN
F 1 "VCC" H 5917 53573 50  0000 C CNN
F 2 "" H 5900 53400 50  0001 C CNN
F 3 "" H 5900 53400 50  0001 C CNN
	1    5900 53400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5B91450B
P 6550 53400
F 0 "#PWR0122" H 6550 53250 50  0001 C CNN
F 1 "VCC" H 6567 53573 50  0000 C CNN
F 2 "" H 6550 53400 50  0001 C CNN
F 3 "" H 6550 53400 50  0001 C CNN
	1    6550 53400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5B914511
P 7200 53400
F 0 "#PWR0123" H 7200 53250 50  0001 C CNN
F 1 "VCC" H 7217 53573 50  0000 C CNN
F 2 "" H 7200 53400 50  0001 C CNN
F 3 "" H 7200 53400 50  0001 C CNN
	1    7200 53400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5B914517
P 7850 53400
F 0 "#PWR0124" H 7850 53250 50  0001 C CNN
F 1 "VCC" H 7867 53573 50  0000 C CNN
F 2 "" H 7850 53400 50  0001 C CNN
F 3 "" H 7850 53400 50  0001 C CNN
	1    7850 53400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 53300 2900 53300
Wire Wire Line
	3000 53300 3000 54200
Connection ~ 3300 54400
$Comp
L power:GND #PWR0116
U 1 1 5B92FB0F
P 3300 52250
F 0 "#PWR0116" H 3300 52000 50  0001 C CNN
F 1 "GND" H 3305 52077 50  0000 C CNN
F 2 "" H 3300 52250 50  0001 C CNN
F 3 "" H 3300 52250 50  0001 C CNN
	1    3300 52250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D33
U 1 1 5B92FB15
P 3300 51400
F 0 "D33" V 3338 51283 50  0000 R CNN
F 1 "LED" V 3247 51283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3300 51400 50  0001 C CNN
F 3 "~" H 3300 51400 50  0001 C CNN
	1    3300 51400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R56
U 1 1 5B92FB1C
P 3300 51700
F 0 "R56" H 3370 51746 50  0000 L CNN
F 1 "R" H 3370 51655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3230 51700 50  0001 C CNN
F 3 "~" H 3300 51700 50  0001 C CNN
	1    3300 51700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D34
U 1 1 5B92FB23
P 3950 51400
F 0 "D34" V 3988 51283 50  0000 R CNN
F 1 "LED" V 3897 51283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3950 51400 50  0001 C CNN
F 3 "~" H 3950 51400 50  0001 C CNN
	1    3950 51400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R57
U 1 1 5B92FB2A
P 3950 51700
F 0 "R57" H 4020 51746 50  0000 L CNN
F 1 "R" H 4020 51655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3880 51700 50  0001 C CNN
F 3 "~" H 3950 51700 50  0001 C CNN
	1    3950 51700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D35
U 1 1 5B92FB31
P 4600 51400
F 0 "D35" V 4638 51283 50  0000 R CNN
F 1 "LED" V 4547 51283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4600 51400 50  0001 C CNN
F 3 "~" H 4600 51400 50  0001 C CNN
	1    4600 51400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R58
U 1 1 5B92FB38
P 4600 51700
F 0 "R58" H 4670 51746 50  0000 L CNN
F 1 "R" H 4670 51655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4530 51700 50  0001 C CNN
F 3 "~" H 4600 51700 50  0001 C CNN
	1    4600 51700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D36
U 1 1 5B92FB3F
P 5250 51400
F 0 "D36" V 5288 51283 50  0000 R CNN
F 1 "LED" V 5197 51283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5250 51400 50  0001 C CNN
F 3 "~" H 5250 51400 50  0001 C CNN
	1    5250 51400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R59
U 1 1 5B92FB46
P 5250 51700
F 0 "R59" H 5320 51746 50  0000 L CNN
F 1 "R" H 5320 51655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5180 51700 50  0001 C CNN
F 3 "~" H 5250 51700 50  0001 C CNN
	1    5250 51700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q116
U 1 1 5B92FB85
P 3200 52050
F 0 "Q116" H 3405 52096 50  0000 L CNN
F 1 "2N7000" H 3405 52005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3400 51975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3200 52050 50  0001 L CNN
	1    3200 52050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q117
U 1 1 5B92FB8C
P 3850 52050
F 0 "Q117" H 4055 52096 50  0000 L CNN
F 1 "2N7000" H 4055 52005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 51975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 52050 50  0001 L CNN
	1    3850 52050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q118
U 1 1 5B92FB93
P 4500 52050
F 0 "Q118" H 4705 52096 50  0000 L CNN
F 1 "2N7000" H 4705 52005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4700 51975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4500 52050 50  0001 L CNN
	1    4500 52050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q119
U 1 1 5B92FB9A
P 5150 52050
F 0 "Q119" H 5355 52096 50  0000 L CNN
F 1 "2N7000" H 5355 52005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5350 51975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 52050 50  0001 L CNN
	1    5150 52050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 52250 4600 52250
Wire Wire Line
	4600 52250 3950 52250
Connection ~ 4600 52250
Wire Wire Line
	3950 52250 3300 52250
Connection ~ 3950 52250
Wire Wire Line
	2900 51050 3650 51050
Wire Wire Line
	2900 50950 4300 50950
Wire Wire Line
	2900 50850 4950 50850
$Comp
L power:VCC #PWR0112
U 1 1 5B92FBD1
P 3300 51250
F 0 "#PWR0112" H 3300 51100 50  0001 C CNN
F 1 "VCC" H 3317 51423 50  0000 C CNN
F 2 "" H 3300 51250 50  0001 C CNN
F 3 "" H 3300 51250 50  0001 C CNN
	1    3300 51250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 50850 4950 52050
Wire Wire Line
	4300 50950 4300 52050
Wire Wire Line
	3650 51050 3650 52050
$Comp
L power:VCC #PWR0113
U 1 1 5B92FBDE
P 3950 51250
F 0 "#PWR0113" H 3950 51100 50  0001 C CNN
F 1 "VCC" H 3967 51423 50  0000 C CNN
F 2 "" H 3950 51250 50  0001 C CNN
F 3 "" H 3950 51250 50  0001 C CNN
	1    3950 51250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5B92FBE4
P 4600 51250
F 0 "#PWR0114" H 4600 51100 50  0001 C CNN
F 1 "VCC" H 4617 51423 50  0000 C CNN
F 2 "" H 4600 51250 50  0001 C CNN
F 3 "" H 4600 51250 50  0001 C CNN
	1    4600 51250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5B92FBEA
P 5250 51250
F 0 "#PWR0115" H 5250 51100 50  0001 C CNN
F 1 "VCC" H 5267 51423 50  0000 C CNN
F 2 "" H 5250 51250 50  0001 C CNN
F 3 "" H 5250 51250 50  0001 C CNN
	1    5250 51250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 51150 2900 51150
Wire Wire Line
	3000 51150 3000 52050
Connection ~ 3300 52250
Text Label 2900 51150 0    50   ~ 0
sa
Text Label 2900 51050 0    50   ~ 0
sb
Text Label 2900 50950 0    50   ~ 0
sc
Text Label 2900 50850 0    50   ~ 0
sd
Text Label 2900 53300 0    50   ~ 0
o0
Text Label 2900 53200 0    50   ~ 0
o1
Text Label 2900 53100 0    50   ~ 0
o2
Text Label 2900 53000 0    50   ~ 0
o3
Text Label 2900 52900 0    50   ~ 0
o4
Text Label 2900 52800 0    50   ~ 0
o5
Text Label 2900 52700 0    50   ~ 0
o6
Text Label 2900 52600 0    50   ~ 0
o7
Wire Wire Line
	6900 44800 6900 46300
Wire Wire Line
	6900 46850 6900 48350
Wire Wire Line
	6900 48900 6900 50400
Wire Wire Line
	6900 52700 6900 54200
$Comp
L power:GND #PWR017
U 1 1 5B9BC0F5
P 3950 5500
F 0 "#PWR017" H 3950 5250 50  0001 C CNN
F 1 "GND" H 3955 5327 50  0000 C CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B9BEA9D
P 2450 3850
F 0 "#PWR011" H 2450 3600 50  0001 C CNN
F 1 "GND" H 2455 3677 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 42750 6900 44250
Wire Wire Line
	3700 2200 3700 2300
Wire Wire Line
	4000 2300 4000 2500
Wire Wire Line
	4750 2500 4750 2900
Wire Wire Line
	4000 2300 4450 2300
Connection ~ 4450 2300
$Comp
L Transistor_FET:2N7000 Q48
U 1 1 5BA6EB8D
P 3100 24800
F 0 "Q48" H 3305 24846 50  0000 L CNN
F 1 "2N7000" H 3305 24755 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 24725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 24800 50  0001 L CNN
	1    3100 24800
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q49
U 1 1 5BA6EB94
P 3100 25200
F 0 "Q49" H 3305 25246 50  0000 L CNN
F 1 "2N7000" H 3305 25155 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 25125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 25200 50  0001 L CNN
	1    3100 25200
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5BA6EB9B
P 3200 25400
F 0 "#PWR049" H 3200 25150 50  0001 C CNN
F 1 "GND" H 3205 25227 50  0000 C CNN
F 2 "" H 3200 25400 50  0001 C CNN
F 3 "" H 3200 25400 50  0001 C CNN
	1    3200 25400
	1    0    0    -1
$EndComp
Text Label 2900 24800 0    50   ~ 0
a4
Text Label 2900 25200 0    50   ~ 0
sa
$Comp
L Device:R R16
U 1 1 5BA6EBA3
P 3200 24450
F 0 "R16" H 3270 24496 50  0000 L CNN
F 1 "R" H 3270 24405 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 24450 50  0001 C CNN
F 3 "~" H 3200 24450 50  0001 C CNN
	1    3200 24450
	1    0    0    -1
$EndComp
$Comp
L power:VCC #PWR048
U 1 1 5BA6EBAA
P 3200 24300
F 0 "#PWR048" H 3200 24150 50  0001 C CNN
F 1 "VCC" H 3217 24473 50  0000 C CNN
F 2 "" H 3200 24300 50  0001 C CNN
F 3 "" H 3200 24300 50  0001 C CNN
	1    3200 24300
	1    0    0    -1
$EndComp
Connection ~ 3200 24600
Wire Wire Line
	3200 24600 3650 24600
$Comp
L Transistor_FET:2N7000 Q56
U 1 1 5BA6EBB2
P 3850 28350
F 0 "Q56" H 4055 28396 50  0000 L CNN
F 1 "2N7000" H 4055 28305 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 4050 28275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 28350 50  0001 L CNN
	1    3850 28350
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q50
U 1 1 5BA6EBB9
P 3100 25800
F 0 "Q50" H 3305 25846 50  0000 L CNN
F 1 "2N7000" H 3305 25755 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 25725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 25800 50  0001 L CNN
	1    3100 25800
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q51
U 1 1 5BA6EBC0
P 3100 26200
F 0 "Q51" H 3305 26246 50  0000 L CNN
F 1 "2N7000" H 3305 26155 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 26125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 26200 50  0001 L CNN
	1    3100 26200
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5BA6EBC7
P 3200 26400
F 0 "#PWR050" H 3200 26150 50  0001 C CNN
F 1 "GND" H 3205 26227 50  0000 C CNN
F 2 "" H 3200 26400 50  0001 C CNN
F 3 "" H 3200 26400 50  0001 C CNN
	1    3200 26400
	1    0    0    -1
$EndComp
Text Label 2900 25800 0    50   ~ 0
b4
Text Label 2900 26200 0    50   ~ 0
sb
Wire Wire Line
	3200 25600 3650 25600
$Comp
L Device:R R17
U 1 1 5BA6EBD0
P 3950 28000
F 0 "R17" H 4020 28046 50  0000 L CNN
F 1 "R" H 4020 27955 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 28000 50  0001 C CNN
F 3 "~" H 3950 28000 50  0001 C CNN
	1    3950 28000
	1    0    0    -1
$EndComp
$Comp
L power:VCC #PWR052
U 1 1 5BA6EBD7
P 3950 27850
F 0 "#PWR052" H 3950 27700 50  0001 C CNN
F 1 "VCC" H 3967 28023 50  0000 C CNN
F 2 "" H 3950 27850 50  0001 C CNN
F 3 "" H 3950 27850 50  0001 C CNN
	1    3950 27850
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5BA6EBDD
P 3950 28550
F 0 "#PWR054" H 3950 28300 50  0001 C CNN
F 1 "GND" H 3955 28377 50  0000 C CNN
F 2 "" H 3950 28550 50  0001 C CNN
F 3 "" H 3950 28550 50  0001 C CNN
	1    3950 28550
	1    0    0    -1
$EndComp
Wire Wire Line
	3950 28150 4450 28150
Connection ~ 3950 28150
Text Label 4450 28150 0    50   ~ 0
o4
$Comp
L Transistor_FET:2N7000 Q52
U 1 1 5BA6EBE6
P 3100 26800
F 0 "Q52" H 3305 26846 50  0000 L CNN
F 1 "2N7000" H 3305 26755 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 26725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 26800 50  0001 L CNN
	1    3100 26800
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q53
U 1 1 5BA6EBED
P 3100 27200
F 0 "Q53" H 3305 27246 50  0000 L CNN
F 1 "2N7000" H 3305 27155 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 27125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 27200 50  0001 L CNN
	1    3100 27200
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5BA6EBF4
P 3200 27400
F 0 "#PWR051" H 3200 27150 50  0001 C CNN
F 1 "GND" H 3205 27227 50  0000 C CNN
F 2 "" H 3200 27400 50  0001 C CNN
F 3 "" H 3200 27400 50  0001 C CNN
	1    3200 27400
	1    0    0    -1
$EndComp
Text Label 2900 26800 0    50   ~ 0
c4
Text Label 2900 27200 0    50   ~ 0
sc
$Comp
L Transistor_FET:2N7000 Q54
U 1 1 5BA6EBFC
P 3100 27800
F 0 "Q54" H 3305 27846 50  0000 L CNN
F 1 "2N7000" H 3305 27755 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 27725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 27800 50  0001 L CNN
	1    3100 27800
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q55
U 1 1 5BA6EC03
P 3100 28200
F 0 "Q55" H 3305 28246 50  0000 L CNN
F 1 "2N7000" H 3305 28155 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 28125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 28200 50  0001 L CNN
	1    3100 28200
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5BA6EC0A
P 3200 28400
F 0 "#PWR053" H 3200 28150 50  0001 C CNN
F 1 "GND" H 3205 28227 50  0000 C CNN
F 2 "" H 3200 28400 50  0001 C CNN
F 3 "" H 3200 28400 50  0001 C CNN
	1    3200 28400
	1    0    0    -1
$EndComp
Text Label 2900 27800 0    50   ~ 0
d4
Text Label 2900 28200 0    50   ~ 0
sd
Wire Wire Line
	3200 27600 3650 27600
Wire Wire Line
	3200 26600 3650 26600
Connection ~ 3650 25600
Wire Wire Line
	3650 25600 3650 24600
Wire Wire Line
	3650 25600 3650 26600
Connection ~ 3650 26600
Wire Wire Line
	3650 26600 3650 27600
Wire Wire Line
	3650 27600 3650 28350
Connection ~ 3650 27600
$Comp
L Transistor_FET:2N7000 Q57
U 1 1 5BA6EC1B
P 3100 29450
F 0 "Q57" H 3305 29496 50  0000 L CNN
F 1 "2N7000" H 3305 29405 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 29375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 29450 50  0001 L CNN
	1    3100 29450
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q58
U 1 1 5BA6EC22
P 3100 29850
F 0 "Q58" H 3305 29896 50  0000 L CNN
F 1 "2N7000" H 3305 29805 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 29775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 29850 50  0001 L CNN
	1    3100 29850
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5BA6EC29
P 3200 30050
F 0 "#PWR056" H 3200 29800 50  0001 C CNN
F 1 "GND" H 3205 29877 50  0000 C CNN
F 2 "" H 3200 30050 50  0001 C CNN
F 3 "" H 3200 30050 50  0001 C CNN
	1    3200 30050
	1    0    0    -1
$EndComp
Text Label 2900 29450 0    50   ~ 0
a5
Text Label 2900 29850 0    50   ~ 0
sa
$Comp
L Device:R R18
U 1 1 5BA6EC31
P 3200 29100
F 0 "R18" H 3270 29146 50  0000 L CNN
F 1 "R" H 3270 29055 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 29100 50  0001 C CNN
F 3 "~" H 3200 29100 50  0001 C CNN
	1    3200 29100
	1    0    0    -1
$EndComp
$Comp
L power:VCC #PWR055
U 1 1 5BA6EC38
P 3200 28950
F 0 "#PWR055" H 3200 28800 50  0001 C CNN
F 1 "VCC" H 3217 29123 50  0000 C CNN
F 2 "" H 3200 28950 50  0001 C CNN
F 3 "" H 3200 28950 50  0001 C CNN
	1    3200 28950
	1    0    0    -1
$EndComp
Connection ~ 3200 29250
Wire Wire Line
	3200 29250 3650 29250
$Comp
L Transistor_FET:2N7000 Q65
U 1 1 5BA6EC40
P 3850 33000
F 0 "Q65" H 4055 33046 50  0000 L CNN
F 1 "2N7000" H 4055 32955 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 4050 32925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 33000 50  0001 L CNN
	1    3850 33000
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q59
U 1 1 5BA6EC47
P 3100 30450
F 0 "Q59" H 3305 30496 50  0000 L CNN
F 1 "2N7000" H 3305 30405 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 30375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 30450 50  0001 L CNN
	1    3100 30450
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q60
U 1 1 5BA6EC4E
P 3100 30850
F 0 "Q60" H 3305 30896 50  0000 L CNN
F 1 "2N7000" H 3305 30805 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 30775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 30850 50  0001 L CNN
	1    3100 30850
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5BA6EC55
P 3200 31050
F 0 "#PWR057" H 3200 30800 50  0001 C CNN
F 1 "GND" H 3205 30877 50  0000 C CNN
F 2 "" H 3200 31050 50  0001 C CNN
F 3 "" H 3200 31050 50  0001 C CNN
	1    3200 31050
	1    0    0    -1
$EndComp
Text Label 2900 30450 0    50   ~ 0
b5
Text Label 2900 30850 0    50   ~ 0
sb
Wire Wire Line
	3200 30250 3650 30250
$Comp
L Device:R R19
U 1 1 5BA6EC5E
P 3950 32650
F 0 "R19" H 4020 32696 50  0000 L CNN
F 1 "R" H 4020 32605 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 32650 50  0001 C CNN
F 3 "~" H 3950 32650 50  0001 C CNN
	1    3950 32650
	1    0    0    -1
$EndComp
$Comp
L power:VCC #PWR059
U 1 1 5BA6EC65
P 3950 32500
F 0 "#PWR059" H 3950 32350 50  0001 C CNN
F 1 "VCC" H 3967 32673 50  0000 C CNN
F 2 "" H 3950 32500 50  0001 C CNN
F 3 "" H 3950 32500 50  0001 C CNN
	1    3950 32500
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5BA6EC6B
P 3950 33200
F 0 "#PWR061" H 3950 32950 50  0001 C CNN
F 1 "GND" H 3955 33027 50  0000 C CNN
F 2 "" H 3950 33200 50  0001 C CNN
F 3 "" H 3950 33200 50  0001 C CNN
	1    3950 33200
	1    0    0    -1
$EndComp
Wire Wire Line
	3950 32800 4450 32800
Connection ~ 3950 32800
Text Label 4450 32800 0    50   ~ 0
o5
$Comp
L Transistor_FET:2N7000 Q61
U 1 1 5BA6EC74
P 3100 31450
F 0 "Q61" H 3305 31496 50  0000 L CNN
F 1 "2N7000" H 3305 31405 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 31375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 31450 50  0001 L CNN
	1    3100 31450
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q62
U 1 1 5BA6EC7B
P 3100 31850
F 0 "Q62" H 3305 31896 50  0000 L CNN
F 1 "2N7000" H 3305 31805 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 31775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 31850 50  0001 L CNN
	1    3100 31850
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5BA6EC82
P 3200 32050
F 0 "#PWR058" H 3200 31800 50  0001 C CNN
F 1 "GND" H 3205 31877 50  0000 C CNN
F 2 "" H 3200 32050 50  0001 C CNN
F 3 "" H 3200 32050 50  0001 C CNN
	1    3200 32050
	1    0    0    -1
$EndComp
Text Label 2900 31450 0    50   ~ 0
c5
Text Label 2900 31850 0    50   ~ 0
sc
$Comp
L Transistor_FET:2N7000 Q63
U 1 1 5BA6EC8A
P 3100 32450
F 0 "Q63" H 3305 32496 50  0000 L CNN
F 1 "2N7000" H 3305 32405 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 32375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 32450 50  0001 L CNN
	1    3100 32450
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q64
U 1 1 5BA6EC91
P 3100 32850
F 0 "Q64" H 3305 32896 50  0000 L CNN
F 1 "2N7000" H 3305 32805 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 32775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 32850 50  0001 L CNN
	1    3100 32850
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5BA6EC98
P 3200 33050
F 0 "#PWR060" H 3200 32800 50  0001 C CNN
F 1 "GND" H 3205 32877 50  0000 C CNN
F 2 "" H 3200 33050 50  0001 C CNN
F 3 "" H 3200 33050 50  0001 C CNN
	1    3200 33050
	1    0    0    -1
$EndComp
Text Label 2900 32450 0    50   ~ 0
d5
Text Label 2900 32850 0    50   ~ 0
sd
Wire Wire Line
	3200 32250 3650 32250
Wire Wire Line
	3200 31250 3650 31250
Connection ~ 3650 30250
Wire Wire Line
	3650 30250 3650 29250
Wire Wire Line
	3650 30250 3650 31250
Connection ~ 3650 31250
Wire Wire Line
	3650 31250 3650 32250
Wire Wire Line
	3650 32250 3650 33000
Connection ~ 3650 32250
$Comp
L Transistor_FET:2N7000 Q66
U 1 1 5BA6ECA9
P 3100 34000
F 0 "Q66" H 3305 34046 50  0000 L CNN
F 1 "2N7000" H 3305 33955 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 33925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 34000 50  0001 L CNN
	1    3100 34000
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q67
U 1 1 5BA6ECB0
P 3100 34400
F 0 "Q67" H 3305 34446 50  0000 L CNN
F 1 "2N7000" H 3305 34355 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 34325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 34400 50  0001 L CNN
	1    3100 34400
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5BA6ECB7
P 3200 34600
F 0 "#PWR063" H 3200 34350 50  0001 C CNN
F 1 "GND" H 3205 34427 50  0000 C CNN
F 2 "" H 3200 34600 50  0001 C CNN
F 3 "" H 3200 34600 50  0001 C CNN
	1    3200 34600
	1    0    0    -1
$EndComp
Text Label 2900 34000 0    50   ~ 0
a6
Text Label 2900 34400 0    50   ~ 0
sa
$Comp
L Device:R R20
U 1 1 5BA6ECBF
P 3200 33650
F 0 "R20" H 3270 33696 50  0000 L CNN
F 1 "R" H 3270 33605 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 33650 50  0001 C CNN
F 3 "~" H 3200 33650 50  0001 C CNN
	1    3200 33650
	1    0    0    -1
$EndComp
$Comp
L power:VCC #PWR062
U 1 1 5BA6ECC6
P 3200 33500
F 0 "#PWR062" H 3200 33350 50  0001 C CNN
F 1 "VCC" H 3217 33673 50  0000 C CNN
F 2 "" H 3200 33500 50  0001 C CNN
F 3 "" H 3200 33500 50  0001 C CNN
	1    3200 33500
	1    0    0    -1
$EndComp
Connection ~ 3200 33800
Wire Wire Line
	3200 33800 3650 33800
$Comp
L Transistor_FET:2N7000 Q74
U 1 1 5BA6ECCE
P 3850 37550
F 0 "Q74" H 4055 37596 50  0000 L CNN
F 1 "2N7000" H 4055 37505 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 4050 37475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 37550 50  0001 L CNN
	1    3850 37550
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q68
U 1 1 5BA6ECD5
P 3100 35000
F 0 "Q68" H 3305 35046 50  0000 L CNN
F 1 "2N7000" H 3305 34955 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 34925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 35000 50  0001 L CNN
	1    3100 35000
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q69
U 1 1 5BA6ECDC
P 3100 35400
F 0 "Q69" H 3305 35446 50  0000 L CNN
F 1 "2N7000" H 3305 35355 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 35325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 35400 50  0001 L CNN
	1    3100 35400
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5BA6ECE3
P 3200 35600
F 0 "#PWR064" H 3200 35350 50  0001 C CNN
F 1 "GND" H 3205 35427 50  0000 C CNN
F 2 "" H 3200 35600 50  0001 C CNN
F 3 "" H 3200 35600 50  0001 C CNN
	1    3200 35600
	1    0    0    -1
$EndComp
Text Label 2900 35000 0    50   ~ 0
b6
Text Label 2900 35400 0    50   ~ 0
sb
Wire Wire Line
	3200 34800 3650 34800
$Comp
L Device:R R21
U 1 1 5BA6ECEC
P 3950 37200
F 0 "R21" H 4020 37246 50  0000 L CNN
F 1 "R" H 4020 37155 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 37200 50  0001 C CNN
F 3 "~" H 3950 37200 50  0001 C CNN
	1    3950 37200
	1    0    0    -1
$EndComp
$Comp
L power:VCC #PWR066
U 1 1 5BA6ECF3
P 3950 37050
F 0 "#PWR066" H 3950 36900 50  0001 C CNN
F 1 "VCC" H 3967 37223 50  0000 C CNN
F 2 "" H 3950 37050 50  0001 C CNN
F 3 "" H 3950 37050 50  0001 C CNN
	1    3950 37050
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5BA6ECF9
P 3950 37750
F 0 "#PWR068" H 3950 37500 50  0001 C CNN
F 1 "GND" H 3955 37577 50  0000 C CNN
F 2 "" H 3950 37750 50  0001 C CNN
F 3 "" H 3950 37750 50  0001 C CNN
	1    3950 37750
	1    0    0    -1
$EndComp
Wire Wire Line
	3950 37350 4450 37350
Connection ~ 3950 37350
Text Label 4450 37350 0    50   ~ 0
o6
$Comp
L Transistor_FET:2N7000 Q70
U 1 1 5BA6ED02
P 3100 36000
F 0 "Q70" H 3305 36046 50  0000 L CNN
F 1 "2N7000" H 3305 35955 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 35925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 36000 50  0001 L CNN
	1    3100 36000
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q71
U 1 1 5BA6ED09
P 3100 36400
F 0 "Q71" H 3305 36446 50  0000 L CNN
F 1 "2N7000" H 3305 36355 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 36325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 36400 50  0001 L CNN
	1    3100 36400
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5BA6ED10
P 3200 36600
F 0 "#PWR065" H 3200 36350 50  0001 C CNN
F 1 "GND" H 3205 36427 50  0000 C CNN
F 2 "" H 3200 36600 50  0001 C CNN
F 3 "" H 3200 36600 50  0001 C CNN
	1    3200 36600
	1    0    0    -1
$EndComp
Text Label 2900 36000 0    50   ~ 0
c6
Text Label 2900 36400 0    50   ~ 0
sc
$Comp
L Transistor_FET:2N7000 Q72
U 1 1 5BA6ED18
P 3100 37000
F 0 "Q72" H 3305 37046 50  0000 L CNN
F 1 "2N7000" H 3305 36955 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 36925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 37000 50  0001 L CNN
	1    3100 37000
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q73
U 1 1 5BA6ED1F
P 3100 37400
F 0 "Q73" H 3305 37446 50  0000 L CNN
F 1 "2N7000" H 3305 37355 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 37325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 37400 50  0001 L CNN
	1    3100 37400
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5BA6ED26
P 3200 37600
F 0 "#PWR067" H 3200 37350 50  0001 C CNN
F 1 "GND" H 3205 37427 50  0000 C CNN
F 2 "" H 3200 37600 50  0001 C CNN
F 3 "" H 3200 37600 50  0001 C CNN
	1    3200 37600
	1    0    0    -1
$EndComp
Text Label 2900 37000 0    50   ~ 0
d6
Text Label 2900 37400 0    50   ~ 0
sd
Wire Wire Line
	3200 36800 3650 36800
Wire Wire Line
	3200 35800 3650 35800
Connection ~ 3650 34800
Wire Wire Line
	3650 34800 3650 33800
Wire Wire Line
	3650 34800 3650 35800
Connection ~ 3650 35800
Wire Wire Line
	3650 35800 3650 36800
Wire Wire Line
	3650 36800 3650 37550
Connection ~ 3650 36800
$Comp
L Transistor_FET:2N7000 Q75
U 1 1 5BA6ED37
P 3100 38650
F 0 "Q75" H 3305 38696 50  0000 L CNN
F 1 "2N7000" H 3305 38605 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 38575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 38650 50  0001 L CNN
	1    3100 38650
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q76
U 1 1 5BA6ED3E
P 3100 39050
F 0 "Q76" H 3305 39096 50  0000 L CNN
F 1 "2N7000" H 3305 39005 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 38975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 39050 50  0001 L CNN
	1    3100 39050
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5BA6ED45
P 3200 39250
F 0 "#PWR070" H 3200 39000 50  0001 C CNN
F 1 "GND" H 3205 39077 50  0000 C CNN
F 2 "" H 3200 39250 50  0001 C CNN
F 3 "" H 3200 39250 50  0001 C CNN
	1    3200 39250
	1    0    0    -1
$EndComp
Text Label 2900 38650 0    50   ~ 0
a7
Text Label 2900 39050 0    50   ~ 0
sa
$Comp
L Device:R R22
U 1 1 5BA6ED4D
P 3200 38300
F 0 "R22" H 3270 38346 50  0000 L CNN
F 1 "R" H 3270 38255 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 38300 50  0001 C CNN
F 3 "~" H 3200 38300 50  0001 C CNN
	1    3200 38300
	1    0    0    -1
$EndComp
$Comp
L power:VCC #PWR069
U 1 1 5BA6ED54
P 3200 38150
F 0 "#PWR069" H 3200 38000 50  0001 C CNN
F 1 "VCC" H 3217 38323 50  0000 C CNN
F 2 "" H 3200 38150 50  0001 C CNN
F 3 "" H 3200 38150 50  0001 C CNN
	1    3200 38150
	1    0    0    -1
$EndComp
Connection ~ 3200 38450
Wire Wire Line
	3200 38450 3650 38450
$Comp
L Transistor_FET:2N7000 Q83
U 1 1 5BA6ED5C
P 3850 42200
F 0 "Q83" H 4055 42246 50  0000 L CNN
F 1 "2N7000" H 4055 42155 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 4050 42125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3850 42200 50  0001 L CNN
	1    3850 42200
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q77
U 1 1 5BA6ED63
P 3100 39650
F 0 "Q77" H 3305 39696 50  0000 L CNN
F 1 "2N7000" H 3305 39605 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 39575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 39650 50  0001 L CNN
	1    3100 39650
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q78
U 1 1 5BA6ED6A
P 3100 40050
F 0 "Q78" H 3305 40096 50  0000 L CNN
F 1 "2N7000" H 3305 40005 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 39975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 40050 50  0001 L CNN
	1    3100 40050
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5BA6ED71
P 3200 40250
F 0 "#PWR071" H 3200 40000 50  0001 C CNN
F 1 "GND" H 3205 40077 50  0000 C CNN
F 2 "" H 3200 40250 50  0001 C CNN
F 3 "" H 3200 40250 50  0001 C CNN
	1    3200 40250
	1    0    0    -1
$EndComp
Text Label 2900 39650 0    50   ~ 0
b7
Text Label 2900 40050 0    50   ~ 0
sb
Wire Wire Line
	3200 39450 3650 39450
$Comp
L Device:R R23
U 1 1 5BA6ED7A
P 3950 41850
F 0 "R23" H 4020 41896 50  0000 L CNN
F 1 "R" H 4020 41805 50  0000 L CNN
F 2 "emlun:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 41850 50  0001 C CNN
F 3 "~" H 3950 41850 50  0001 C CNN
	1    3950 41850
	1    0    0    -1
$EndComp
$Comp
L power:VCC #PWR073
U 1 1 5BA6ED81
P 3950 41700
F 0 "#PWR073" H 3950 41550 50  0001 C CNN
F 1 "VCC" H 3967 41873 50  0000 C CNN
F 2 "" H 3950 41700 50  0001 C CNN
F 3 "" H 3950 41700 50  0001 C CNN
	1    3950 41700
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5BA6ED87
P 3950 42400
F 0 "#PWR075" H 3950 42150 50  0001 C CNN
F 1 "GND" H 3955 42227 50  0000 C CNN
F 2 "" H 3950 42400 50  0001 C CNN
F 3 "" H 3950 42400 50  0001 C CNN
	1    3950 42400
	1    0    0    -1
$EndComp
Wire Wire Line
	3950 42000 4450 42000
Connection ~ 3950 42000
Text Label 4450 42000 0    50   ~ 0
o7
$Comp
L Transistor_FET:2N7000 Q79
U 1 1 5BA6ED90
P 3100 40650
F 0 "Q79" H 3305 40696 50  0000 L CNN
F 1 "2N7000" H 3305 40605 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 40575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 40650 50  0001 L CNN
	1    3100 40650
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q80
U 1 1 5BA6ED97
P 3100 41050
F 0 "Q80" H 3305 41096 50  0000 L CNN
F 1 "2N7000" H 3305 41005 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 40975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 41050 50  0001 L CNN
	1    3100 41050
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5BA6ED9E
P 3200 41250
F 0 "#PWR072" H 3200 41000 50  0001 C CNN
F 1 "GND" H 3205 41077 50  0000 C CNN
F 2 "" H 3200 41250 50  0001 C CNN
F 3 "" H 3200 41250 50  0001 C CNN
	1    3200 41250
	1    0    0    -1
$EndComp
Text Label 2900 40650 0    50   ~ 0
c7
Text Label 2900 41050 0    50   ~ 0
sc
$Comp
L Transistor_FET:2N7000 Q81
U 1 1 5BA6EDA6
P 3100 41650
F 0 "Q81" H 3305 41696 50  0000 L CNN
F 1 "2N7000" H 3305 41605 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 41575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 41650 50  0001 L CNN
	1    3100 41650
	1    0    0    -1
$EndComp
$Comp
L Transistor_FET:2N7000 Q82
U 1 1 5BA6EDAD
P 3100 42050
F 0 "Q82" H 3305 42096 50  0000 L CNN
F 1 "2N7000" H 3305 42005 50  0000 L CNN
F 2 "electrokit:TO-92_Molded_Wide_Inline" H 3300 41975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 42050 50  0001 L CNN
	1    3100 42050
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5BA6EDB4
P 3200 42250
F 0 "#PWR074" H 3200 42000 50  0001 C CNN
F 1 "GND" H 3205 42077 50  0000 C CNN
F 2 "" H 3200 42250 50  0001 C CNN
F 3 "" H 3200 42250 50  0001 C CNN
	1    3200 42250
	1    0    0    -1
$EndComp
Text Label 2900 41650 0    50   ~ 0
d7
Text Label 2900 42050 0    50   ~ 0
sd
Wire Wire Line
	3200 41450 3650 41450
Wire Wire Line
	3200 40450 3650 40450
Connection ~ 3650 39450
Wire Wire Line
	3650 39450 3650 38450
Wire Wire Line
	3650 39450 3650 40450
Connection ~ 3650 40450
Wire Wire Line
	3650 40450 3650 41450
Wire Wire Line
	3650 41450 3650 42200
Connection ~ 3650 41450
$EndSCHEMATC
