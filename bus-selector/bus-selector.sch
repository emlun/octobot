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
F 2 "" H 800 1650 50  0001 C CNN
F 3 "~" H 800 1650 50  0001 C CNN
	1    800  1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5B3572BB
P 9650 1650
F 0 "J6" H 9730 1642 50  0000 L CNN
F 1 "Conn_01x08" H 9730 1551 50  0000 L CNN
F 2 "" H 9650 1650 50  0001 C CNN
F 3 "~" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5B357465
P 800 2650
F 0 "J2" H 720 3167 50  0000 C CNN
F 1 "Conn_01x08" H 720 3076 50  0000 C CNN
F 2 "" H 800 2650 50  0001 C CNN
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
F 2 "" H 800 3650 50  0001 C CNN
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
F 2 "" H 800 4650 50  0001 C CNN
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
$Comp
L 74xGxx:74AHC1G08 U5
U 1 1 5B357B45
P 2250 2850
F 0 "U5" H 2225 3117 50  0000 C CNN
F 1 "74AHC1G08" H 2225 3026 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5B357D4D
P 800 5500
F 0 "J5" H 720 5817 50  0000 C CNN
F 1 "Conn_01x04" H 720 5726 50  0000 C CNN
F 2 "" H 800 5500 50  0001 C CNN
F 3 "~" H 800 5500 50  0001 C CNN
	1    800  5500
	-1   0    0    -1  
$EndComp
Text Label 1000 5400 0    50   ~ 0
s0
Text Label 1000 5500 0    50   ~ 0
s1
Text Label 1000 5600 0    50   ~ 0
s2
Text Label 1000 5700 0    50   ~ 0
s3
Text Label 2500 2350 0    50   ~ 0
act_a
$Comp
L 4xxx:4002 U4
U 1 1 5B358B00
P 2200 2350
F 0 "U4" H 2200 2725 50  0000 C CNN
F 1 "4002" H 2200 2634 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
Text Label 1900 2200 0    50   ~ 0
s0
Text Label 1900 2300 0    50   ~ 0
s1
Text Label 1900 2400 0    50   ~ 0
s2
Text Label 1900 2500 0    50   ~ 0
s3
Text Label 2500 2850 0    50   ~ 0
act_b
Text Label 1350 2800 0    50   ~ 0
s1
Text Label 1350 2900 0    50   ~ 0
s2
Text Label 1350 3000 0    50   ~ 0
s3
Text Label 1950 2800 0    50   ~ 0
s0
$Comp
L 74xGxx:74AHC1G08 U6
U 1 1 5B3592B3
P 2250 3400
F 0 "U6" H 2225 3667 50  0000 C CNN
F 1 "74AHC1G08" H 2225 3576 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
Text Label 2500 3400 0    50   ~ 0
act_c
Text Label 1950 3350 0    50   ~ 0
s1
Text Label 2550 3900 0    50   ~ 0
act_d
$Comp
L 74xGxx:74LVC1G11 U7
U 1 1 5B359AB1
P 2250 3900
F 0 "U7" H 2250 4214 50  0000 C CNN
F 1 "74LVC1G11" H 2250 4123 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G27 U1
U 1 1 5B359C03
P 1650 2900
F 0 "U1" H 1650 3214 50  0000 C CNN
F 1 "74LVC1G27" H 1650 3123 50  0000 C CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
Text Label 1350 3350 0    50   ~ 0
s0
Text Label 1350 3450 0    50   ~ 0
s2
Text Label 1350 3550 0    50   ~ 0
s3
$Comp
L 74xGxx:74LVC1G27 U2
U 1 1 5B35A1DB
P 1650 3450
F 0 "U2" H 1650 3764 50  0000 C CNN
F 1 "74LVC1G27" H 1650 3673 50  0000 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Text Label 1950 3800 0    50   ~ 0
s0
Text Label 1350 4000 0    50   ~ 0
s2
Text Label 1350 4100 0    50   ~ 0
s3
$Comp
L 74xGxx:74LVC1G27 U3
U 1 1 5B35A474
P 1650 4000
F 0 "U3" H 1650 4314 50  0000 C CNN
F 1 "74LVC1G27" H 1650 4223 50  0000 C CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
Text Label 1950 3900 0    50   ~ 0
s1
Text Label 8900 1500 0    50   ~ 0
o0
Text Label 8900 2000 0    50   ~ 0
o1
$Comp
L 74xGxx:74AHC1G00 U8
U 1 1 5B369EEB
P 4450 1400
F 0 "U8" H 4425 1667 50  0000 C CNN
F 1 "74AHC1G00" H 4425 1576 50  0000 C CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U9
U 1 1 5B369EF2
P 4450 1650
F 0 "U9" H 4425 1917 50  0000 C CNN
F 1 "74AHC1G00" H 4425 1826 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U10
U 1 1 5B369EF9
P 4450 1900
F 0 "U10" H 4425 2167 50  0000 C CNN
F 1 "74AHC1G00" H 4425 2076 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U11
U 1 1 5B369F00
P 4450 2150
F 0 "U11" H 4425 2417 50  0000 C CNN
F 1 "74AHC1G00" H 4425 2326 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U12
U 1 1 5B369F07
P 4450 2400
F 0 "U12" H 4425 2667 50  0000 C CNN
F 1 "74AHC1G00" H 4425 2576 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U13
U 1 1 5B369F0E
P 4450 2650
F 0 "U13" H 4425 2917 50  0000 C CNN
F 1 "74AHC1G00" H 4425 2826 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U15
U 1 1 5B369F15
P 4450 3150
F 0 "U15" H 4425 3417 50  0000 C CNN
F 1 "74AHC1G00" H 4425 3326 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U14
U 1 1 5B369F1C
P 4450 2900
F 0 "U14" H 4425 3167 50  0000 C CNN
F 1 "74AHC1G00" H 4425 3076 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Text Label 3500 1250 0    50   ~ 0
act_a
Wire Wire Line
	4150 1700 4050 1700
Wire Wire Line
	4150 1950 4050 1950
Wire Wire Line
	4050 1450 4050 1700
Wire Wire Line
	4050 1450 4150 1450
Connection ~ 4050 1700
Wire Wire Line
	4050 1700 4050 1950
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 4150 2200
Wire Wire Line
	4050 2200 4050 2450
Connection ~ 4050 2450
Wire Wire Line
	4050 2450 4150 2450
Wire Wire Line
	4050 2450 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 4150 2700
Wire Wire Line
	4050 2700 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4050 2950 4150 2950
Wire Wire Line
	4050 2950 4050 3200
Wire Wire Line
	4050 3200 4150 3200
Connection ~ 4050 1450
Text Label 3500 1350 0    50   ~ 0
a0
Text Label 3500 1450 0    50   ~ 0
a1
Text Label 3500 1550 0    50   ~ 0
a2
Text Label 3500 1650 0    50   ~ 0
a3
Text Label 3500 1750 0    50   ~ 0
a4
Text Label 3500 1850 0    50   ~ 0
a5
Text Label 3500 1950 0    50   ~ 0
a6
Text Label 3500 2050 0    50   ~ 0
a7
Wire Wire Line
	4150 1350 3500 1350
Wire Wire Line
	4050 1450 4050 1250
Wire Wire Line
	4050 1250 3500 1250
Wire Wire Line
	4150 2850 3750 2850
Wire Wire Line
	4000 1450 4000 1600
Wire Wire Line
	4000 1600 4150 1600
Wire Wire Line
	3500 1450 4000 1450
Wire Wire Line
	3950 1550 3950 1850
Wire Wire Line
	3950 1850 4150 1850
Wire Wire Line
	3500 1550 3950 1550
Wire Wire Line
	3900 1650 3900 2100
Wire Wire Line
	3900 2100 4150 2100
Wire Wire Line
	3500 1650 3900 1650
Wire Wire Line
	3850 1750 3850 2350
Wire Wire Line
	3850 2350 4150 2350
Wire Wire Line
	3500 1750 3850 1750
Wire Wire Line
	3500 1850 3800 1850
Wire Wire Line
	3800 1850 3800 2600
Wire Wire Line
	3800 2600 4150 2600
Wire Wire Line
	3500 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2850
Wire Wire Line
	3500 2050 3700 2050
Wire Wire Line
	3700 2050 3700 3100
Wire Wire Line
	3700 3100 4150 3100
Wire Wire Line
	4700 1400 4750 1400
Wire Wire Line
	4750 1400 4750 1350
Wire Wire Line
	4750 1350 5300 1350
Wire Wire Line
	5300 1450 4800 1450
Wire Wire Line
	4800 1450 4800 1650
Wire Wire Line
	4800 1650 4700 1650
Wire Wire Line
	5300 1550 4850 1550
Wire Wire Line
	4850 1550 4850 1900
Wire Wire Line
	4850 1900 4700 1900
Wire Wire Line
	5300 1650 4900 1650
Wire Wire Line
	4900 1650 4900 2150
Wire Wire Line
	4900 2150 4700 2150
Wire Wire Line
	5300 1750 4950 1750
Wire Wire Line
	4950 1750 4950 2400
Wire Wire Line
	4950 2400 4700 2400
Wire Wire Line
	5300 1850 5000 1850
Wire Wire Line
	5000 1850 5000 2650
Wire Wire Line
	5000 2650 4700 2650
Wire Wire Line
	5300 1950 5050 1950
Wire Wire Line
	5050 1950 5050 2900
Wire Wire Line
	5050 2900 4700 2900
Wire Wire Line
	5300 2050 5100 2050
Wire Wire Line
	5100 2050 5100 3150
Wire Wire Line
	5100 3150 4700 3150
$Comp
L 74xGxx:74AHC1G00 U16
U 1 1 5B3973E3
P 4450 3700
F 0 "U16" H 4425 3967 50  0000 C CNN
F 1 "74AHC1G00" H 4425 3876 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U17
U 1 1 5B3973EA
P 4450 3950
F 0 "U17" H 4425 4217 50  0000 C CNN
F 1 "74AHC1G00" H 4425 4126 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U18
U 1 1 5B3973F1
P 4450 4200
F 0 "U18" H 4425 4467 50  0000 C CNN
F 1 "74AHC1G00" H 4425 4376 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U19
U 1 1 5B3973F8
P 4450 4450
F 0 "U19" H 4425 4717 50  0000 C CNN
F 1 "74AHC1G00" H 4425 4626 50  0000 C CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U20
U 1 1 5B3973FF
P 4450 4700
F 0 "U20" H 4425 4967 50  0000 C CNN
F 1 "74AHC1G00" H 4425 4876 50  0000 C CNN
F 2 "" H 4450 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U21
U 1 1 5B397406
P 4450 4950
F 0 "U21" H 4425 5217 50  0000 C CNN
F 1 "74AHC1G00" H 4425 5126 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U23
U 1 1 5B39740D
P 4450 5450
F 0 "U23" H 4425 5717 50  0000 C CNN
F 1 "74AHC1G00" H 4425 5626 50  0000 C CNN
F 2 "" H 4450 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 5450 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U22
U 1 1 5B397414
P 4450 5200
F 0 "U22" H 4425 5467 50  0000 C CNN
F 1 "74AHC1G00" H 4425 5376 50  0000 C CNN
F 2 "" H 4450 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 5200 50  0001 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 4050 4000
Wire Wire Line
	4150 4250 4050 4250
Wire Wire Line
	4050 3750 4050 4000
Wire Wire Line
	4050 3750 4150 3750
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 4050 4250
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 4050 4500
Connection ~ 4050 4500
Wire Wire Line
	4050 4500 4150 4500
Wire Wire Line
	4050 4500 4050 4750
Connection ~ 4050 4750
Wire Wire Line
	4050 4750 4150 4750
Wire Wire Line
	4050 4750 4050 5000
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 4150 5000
Wire Wire Line
	4050 5000 4050 5250
Connection ~ 4050 5250
Wire Wire Line
	4050 5250 4150 5250
Wire Wire Line
	4050 5250 4050 5500
Wire Wire Line
	4050 5500 4150 5500
Connection ~ 4050 3750
Wire Wire Line
	4150 3650 3500 3650
Wire Wire Line
	4050 3750 4050 3550
Wire Wire Line
	4050 3550 3500 3550
Wire Wire Line
	4150 5150 3750 5150
Wire Wire Line
	4000 3750 4000 3900
Wire Wire Line
	4000 3900 4150 3900
Wire Wire Line
	3500 3750 4000 3750
Wire Wire Line
	3950 3850 3950 4150
Wire Wire Line
	3950 4150 4150 4150
Wire Wire Line
	3500 3850 3950 3850
Wire Wire Line
	3900 3950 3900 4400
Wire Wire Line
	3900 4400 4150 4400
Wire Wire Line
	3500 3950 3900 3950
Wire Wire Line
	3850 4050 3850 4650
Wire Wire Line
	3850 4650 4150 4650
Wire Wire Line
	3500 4050 3850 4050
Wire Wire Line
	3800 4150 3800 4900
Wire Wire Line
	3800 4900 4150 4900
Wire Wire Line
	3500 4250 3750 4250
Wire Wire Line
	3750 4250 3750 5150
Wire Wire Line
	3500 4350 3700 4350
Wire Wire Line
	3700 4350 3700 5400
Wire Wire Line
	3700 5400 4150 5400
Wire Wire Line
	4700 3700 4750 3700
Wire Wire Line
	4750 3700 4750 3650
Wire Wire Line
	4750 3650 5300 3650
Wire Wire Line
	5300 3750 4800 3750
Wire Wire Line
	4800 3750 4800 3950
Wire Wire Line
	4800 3950 4700 3950
Wire Wire Line
	5300 3850 4850 3850
Wire Wire Line
	4850 3850 4850 4200
Wire Wire Line
	4850 4200 4700 4200
Wire Wire Line
	5300 3950 4900 3950
Wire Wire Line
	4900 3950 4900 4450
Wire Wire Line
	4900 4450 4700 4450
Wire Wire Line
	5300 4050 4950 4050
Wire Wire Line
	4950 4050 4950 4700
Wire Wire Line
	4950 4700 4700 4700
Wire Wire Line
	5300 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4950
Wire Wire Line
	5000 4950 4700 4950
Wire Wire Line
	5300 4250 5050 4250
Wire Wire Line
	5050 4250 5050 5200
Wire Wire Line
	5050 5200 4700 5200
Wire Wire Line
	5300 4350 5100 4350
Wire Wire Line
	5100 4350 5100 5450
Wire Wire Line
	5100 5450 4700 5450
Wire Wire Line
	3500 4150 3800 4150
$Comp
L 74xGxx:74AHC1G00 U32
U 1 1 5B39C1CD
P 6800 3700
F 0 "U32" H 6775 3967 50  0000 C CNN
F 1 "74AHC1G00" H 6775 3876 50  0000 C CNN
F 2 "" H 6800 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U33
U 1 1 5B39C1D4
P 6800 3950
F 0 "U33" H 6775 4217 50  0000 C CNN
F 1 "74AHC1G00" H 6775 4126 50  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U34
U 1 1 5B39C1DB
P 6800 4200
F 0 "U34" H 6775 4467 50  0000 C CNN
F 1 "74AHC1G00" H 6775 4376 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U35
U 1 1 5B39C1E2
P 6800 4450
F 0 "U35" H 6775 4717 50  0000 C CNN
F 1 "74AHC1G00" H 6775 4626 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U36
U 1 1 5B39C1E9
P 6800 4700
F 0 "U36" H 6775 4967 50  0000 C CNN
F 1 "74AHC1G00" H 6775 4876 50  0000 C CNN
F 2 "" H 6800 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 4700 50  0001 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U37
U 1 1 5B39C1F0
P 6800 4950
F 0 "U37" H 6775 5217 50  0000 C CNN
F 1 "74AHC1G00" H 6775 5126 50  0000 C CNN
F 2 "" H 6800 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 4950 50  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U39
U 1 1 5B39C1F7
P 6800 5450
F 0 "U39" H 6775 5717 50  0000 C CNN
F 1 "74AHC1G00" H 6775 5626 50  0000 C CNN
F 2 "" H 6800 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 5450 50  0001 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U38
U 1 1 5B39C1FE
P 6800 5200
F 0 "U38" H 6775 5467 50  0000 C CNN
F 1 "74AHC1G00" H 6775 5376 50  0000 C CNN
F 2 "" H 6800 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4000 6400 4000
Wire Wire Line
	6500 4250 6400 4250
Wire Wire Line
	6400 3750 6400 4000
Wire Wire Line
	6400 3750 6500 3750
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 6400 4250
Connection ~ 6400 4250
Wire Wire Line
	6400 4250 6400 4500
Connection ~ 6400 4500
Wire Wire Line
	6400 4500 6500 4500
Wire Wire Line
	6400 4500 6400 4750
Connection ~ 6400 4750
Wire Wire Line
	6400 4750 6500 4750
Wire Wire Line
	6400 4750 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6500 5000
Wire Wire Line
	6400 5000 6400 5250
Connection ~ 6400 5250
Wire Wire Line
	6400 5250 6500 5250
Wire Wire Line
	6400 5250 6400 5500
Wire Wire Line
	6400 5500 6500 5500
Connection ~ 6400 3750
Wire Wire Line
	6500 3650 5850 3650
Wire Wire Line
	6400 3750 6400 3550
Wire Wire Line
	6400 3550 5850 3550
Wire Wire Line
	6500 5150 6100 5150
Wire Wire Line
	6350 3750 6350 3900
Wire Wire Line
	6350 3900 6500 3900
Wire Wire Line
	5850 3750 6350 3750
Wire Wire Line
	6300 3850 6300 4150
Wire Wire Line
	6300 4150 6500 4150
Wire Wire Line
	5850 3850 6300 3850
Wire Wire Line
	6250 3950 6250 4400
Wire Wire Line
	6250 4400 6500 4400
Wire Wire Line
	5850 3950 6250 3950
Wire Wire Line
	6200 4050 6200 4650
Wire Wire Line
	6200 4650 6500 4650
Wire Wire Line
	5850 4050 6200 4050
Wire Wire Line
	6150 4150 6150 4900
Wire Wire Line
	6150 4900 6500 4900
Wire Wire Line
	5850 4250 6100 4250
Wire Wire Line
	6100 4250 6100 5150
Wire Wire Line
	5850 4350 6050 4350
Wire Wire Line
	6050 4350 6050 5400
Wire Wire Line
	6050 5400 6500 5400
Wire Wire Line
	7050 3700 7100 3700
Wire Wire Line
	7100 3700 7100 3650
Wire Wire Line
	7100 3650 7650 3650
Wire Wire Line
	7650 3750 7150 3750
Wire Wire Line
	7150 3750 7150 3950
Wire Wire Line
	7150 3950 7050 3950
Wire Wire Line
	7650 3850 7200 3850
Wire Wire Line
	7200 3850 7200 4200
Wire Wire Line
	7200 4200 7050 4200
Wire Wire Line
	7650 3950 7250 3950
Wire Wire Line
	7250 3950 7250 4450
Wire Wire Line
	7250 4450 7050 4450
Wire Wire Line
	7650 4050 7300 4050
Wire Wire Line
	7300 4050 7300 4700
Wire Wire Line
	7300 4700 7050 4700
Wire Wire Line
	7650 4150 7350 4150
Wire Wire Line
	7350 4150 7350 4950
Wire Wire Line
	7350 4950 7050 4950
Wire Wire Line
	7650 4250 7400 4250
Wire Wire Line
	7400 4250 7400 5200
Wire Wire Line
	7400 5200 7050 5200
Wire Wire Line
	7650 4350 7450 4350
Wire Wire Line
	7450 4350 7450 5450
Wire Wire Line
	7450 5450 7050 5450
Wire Wire Line
	5850 4150 6150 4150
Text Label 3500 3550 0    50   ~ 0
act_b
Text Label 3500 3650 0    50   ~ 0
b0
Text Label 3500 3750 0    50   ~ 0
b1
Text Label 3500 3850 0    50   ~ 0
b2
Text Label 3500 3950 0    50   ~ 0
b3
Text Label 3500 4050 0    50   ~ 0
b4
Text Label 3500 4150 0    50   ~ 0
b5
Text Label 3500 4250 0    50   ~ 0
b6
Text Label 3500 4350 0    50   ~ 0
b7
$Comp
L 74xGxx:74AHC1G00 U24
U 1 1 5B3AF3D3
P 6800 1400
F 0 "U24" H 6775 1667 50  0000 C CNN
F 1 "74AHC1G00" H 6775 1576 50  0000 C CNN
F 2 "" H 6800 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U25
U 1 1 5B3AF3DA
P 6800 1650
F 0 "U25" H 6775 1917 50  0000 C CNN
F 1 "74AHC1G00" H 6775 1826 50  0000 C CNN
F 2 "" H 6800 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U26
U 1 1 5B3AF3E1
P 6800 1900
F 0 "U26" H 6775 2167 50  0000 C CNN
F 1 "74AHC1G00" H 6775 2076 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U27
U 1 1 5B3AF3E8
P 6800 2150
F 0 "U27" H 6775 2417 50  0000 C CNN
F 1 "74AHC1G00" H 6775 2326 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U28
U 1 1 5B3AF3EF
P 6800 2400
F 0 "U28" H 6775 2667 50  0000 C CNN
F 1 "74AHC1G00" H 6775 2576 50  0000 C CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U29
U 1 1 5B3AF3F6
P 6800 2650
F 0 "U29" H 6775 2917 50  0000 C CNN
F 1 "74AHC1G00" H 6775 2826 50  0000 C CNN
F 2 "" H 6800 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 2650 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U31
U 1 1 5B3AF3FD
P 6800 3150
F 0 "U31" H 6775 3417 50  0000 C CNN
F 1 "74AHC1G00" H 6775 3326 50  0000 C CNN
F 2 "" H 6800 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U30
U 1 1 5B3AF404
P 6800 2900
F 0 "U30" H 6775 3167 50  0000 C CNN
F 1 "74AHC1G00" H 6775 3076 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6400 1700
Wire Wire Line
	6500 1950 6400 1950
Wire Wire Line
	6400 1450 6400 1700
Wire Wire Line
	6400 1450 6500 1450
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6400 1950
Connection ~ 6400 1950
Wire Wire Line
	6400 1950 6400 2200
Connection ~ 6400 2200
Wire Wire Line
	6400 2200 6500 2200
Wire Wire Line
	6400 2200 6400 2450
Connection ~ 6400 2450
Wire Wire Line
	6400 2450 6500 2450
Wire Wire Line
	6400 2450 6400 2700
Connection ~ 6400 2700
Wire Wire Line
	6400 2700 6500 2700
Wire Wire Line
	6400 2700 6400 2950
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 6500 2950
Wire Wire Line
	6400 2950 6400 3200
Wire Wire Line
	6400 3200 6500 3200
Connection ~ 6400 1450
Wire Wire Line
	6500 1350 5850 1350
Wire Wire Line
	6400 1450 6400 1250
Wire Wire Line
	6400 1250 5850 1250
Wire Wire Line
	6500 2850 6100 2850
Wire Wire Line
	6350 1450 6350 1600
Wire Wire Line
	6350 1600 6500 1600
Wire Wire Line
	5850 1450 6350 1450
Wire Wire Line
	6300 1550 6300 1850
Wire Wire Line
	6300 1850 6500 1850
Wire Wire Line
	5850 1550 6300 1550
Wire Wire Line
	6250 1650 6250 2100
Wire Wire Line
	6250 2100 6500 2100
Wire Wire Line
	5850 1650 6250 1650
Wire Wire Line
	6200 1750 6200 2350
Wire Wire Line
	6200 2350 6500 2350
Wire Wire Line
	5850 1750 6200 1750
Wire Wire Line
	6150 1850 6150 2600
Wire Wire Line
	6150 2600 6500 2600
Wire Wire Line
	5850 1950 6100 1950
Wire Wire Line
	6100 1950 6100 2850
Wire Wire Line
	5850 2050 6050 2050
Wire Wire Line
	6050 2050 6050 3100
Wire Wire Line
	6050 3100 6500 3100
Wire Wire Line
	7050 1400 7100 1400
Wire Wire Line
	7100 1400 7100 1350
Wire Wire Line
	7100 1350 7650 1350
Wire Wire Line
	7650 1450 7150 1450
Wire Wire Line
	7150 1450 7150 1650
Wire Wire Line
	7150 1650 7050 1650
Wire Wire Line
	7650 1550 7200 1550
Wire Wire Line
	7200 1550 7200 1900
Wire Wire Line
	7200 1900 7050 1900
Wire Wire Line
	7650 1650 7250 1650
Wire Wire Line
	7250 1650 7250 2150
Wire Wire Line
	7250 2150 7050 2150
Wire Wire Line
	7650 1750 7300 1750
Wire Wire Line
	7300 1750 7300 2400
Wire Wire Line
	7300 2400 7050 2400
Wire Wire Line
	7650 1850 7350 1850
Wire Wire Line
	7350 1850 7350 2650
Wire Wire Line
	7350 2650 7050 2650
Wire Wire Line
	7650 1950 7400 1950
Wire Wire Line
	7400 1950 7400 2900
Wire Wire Line
	7400 2900 7050 2900
Wire Wire Line
	7650 2050 7450 2050
Wire Wire Line
	7450 2050 7450 3150
Wire Wire Line
	7450 3150 7050 3150
Wire Wire Line
	5850 1850 6150 1850
Text Label 5850 1250 0    50   ~ 0
act_c
Text Label 5850 1350 0    50   ~ 0
c0
Text Label 5850 1450 0    50   ~ 0
c1
Text Label 5850 1550 0    50   ~ 0
c2
Text Label 5850 1650 0    50   ~ 0
c3
Text Label 5850 1750 0    50   ~ 0
c4
Text Label 5850 1850 0    50   ~ 0
c5
Text Label 5850 1950 0    50   ~ 0
c6
Text Label 5850 2050 0    50   ~ 0
c7
Text Label 5850 3550 0    50   ~ 0
act_d
Text Label 5850 3650 0    50   ~ 0
d0
Text Label 5850 3750 0    50   ~ 0
d1
Text Label 5850 3850 0    50   ~ 0
d2
Text Label 5850 3950 0    50   ~ 0
d3
Text Label 5850 4050 0    50   ~ 0
d4
Text Label 5850 4150 0    50   ~ 0
d5
Text Label 5850 4250 0    50   ~ 0
d6
Text Label 5850 4350 0    50   ~ 0
d7
Wire Wire Line
	8300 1350 8100 1350
Wire Wire Line
	8300 1450 8100 1450
Wire Wire Line
	8300 1550 8100 1550
Wire Wire Line
	8300 1650 8100 1650
Text Label 8100 1350 0    50   ~ 0
ao0
$Comp
L 4xxx:4002 U4
U 2 1 5B492882
P 8600 2000
F 0 "U4" H 8600 2375 50  0000 C CNN
F 1 "4002" H 8600 2284 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 8600 2000 50  0001 C CNN
	2    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4002 U40
U 1 1 5B491101
P 8600 1500
F 0 "U40" H 8600 1875 50  0000 C CNN
F 1 "4002" H 8600 1784 50  0000 C CNN
F 2 "" H 8600 1500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 8600 1500 50  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
Text Label 8100 1450 0    50   ~ 0
bo0
Text Label 8100 1550 0    50   ~ 0
co0
Text Label 8100 1650 0    50   ~ 0
do0
Wire Wire Line
	8300 1850 8100 1850
Wire Wire Line
	8300 1950 8100 1950
Wire Wire Line
	8300 2050 8100 2050
Wire Wire Line
	8300 2150 8100 2150
Text Label 8100 1850 0    50   ~ 0
ao1
Text Label 8100 1950 0    50   ~ 0
bo1
Text Label 8100 2050 0    50   ~ 0
co1
Text Label 8100 2150 0    50   ~ 0
do1
Text Label 5300 1350 0    50   ~ 0
ao0
Text Label 5300 1450 0    50   ~ 0
ao1
Text Label 5300 1550 0    50   ~ 0
ao2
Text Label 5300 1650 0    50   ~ 0
ao3
Text Label 5300 1750 0    50   ~ 0
ao4
Text Label 5300 1850 0    50   ~ 0
ao5
Text Label 5300 1950 0    50   ~ 0
ao6
Text Label 5300 2050 0    50   ~ 0
ao7
Text Label 5300 3650 0    50   ~ 0
bo0
Text Label 5300 3750 0    50   ~ 0
bo1
Text Label 5300 3850 0    50   ~ 0
bo2
Text Label 5300 3950 0    50   ~ 0
bo3
Text Label 5300 4050 0    50   ~ 0
bo4
Text Label 5300 4150 0    50   ~ 0
bo5
Text Label 5300 4250 0    50   ~ 0
bo6
Text Label 5300 4350 0    50   ~ 0
bo7
Text Label 7650 1350 0    50   ~ 0
co0
Text Label 7650 1450 0    50   ~ 0
co1
Text Label 7650 1550 0    50   ~ 0
co2
Text Label 7650 1650 0    50   ~ 0
co3
Text Label 7650 1750 0    50   ~ 0
co4
Text Label 7650 1850 0    50   ~ 0
co5
Text Label 7650 1950 0    50   ~ 0
co6
Text Label 7650 2050 0    50   ~ 0
co7
Text Label 7650 3650 0    50   ~ 0
do0
Text Label 7650 3750 0    50   ~ 0
do1
Text Label 7650 3850 0    50   ~ 0
do2
Text Label 7650 3950 0    50   ~ 0
do3
Text Label 7650 4050 0    50   ~ 0
do4
Text Label 7650 4150 0    50   ~ 0
do5
Text Label 7650 4250 0    50   ~ 0
do6
Text Label 7650 4350 0    50   ~ 0
do7
Text Label 8900 2500 0    50   ~ 0
o2
Text Label 8900 3000 0    50   ~ 0
o3
Wire Wire Line
	8300 2350 8100 2350
Wire Wire Line
	8300 2450 8100 2450
Wire Wire Line
	8300 2550 8100 2550
Wire Wire Line
	8300 2650 8100 2650
Text Label 8100 2350 0    50   ~ 0
ao2
$Comp
L 4xxx:4002 U40
U 2 1 5B51B407
P 8600 3000
F 0 "U40" H 8600 3375 50  0000 C CNN
F 1 "4002" H 8600 3284 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 8600 3000 50  0001 C CNN
	2    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4002 U41
U 1 1 5B51B40E
P 8600 2500
F 0 "U41" H 8600 2875 50  0000 C CNN
F 1 "4002" H 8600 2784 50  0000 C CNN
F 2 "" H 8600 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 8600 2500 50  0001 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
Text Label 8100 2450 0    50   ~ 0
bo2
Text Label 8100 2550 0    50   ~ 0
co2
Text Label 8100 2650 0    50   ~ 0
do2
Wire Wire Line
	8300 2850 8100 2850
Wire Wire Line
	8300 2950 8100 2950
Wire Wire Line
	8300 3050 8100 3050
Wire Wire Line
	8300 3150 8100 3150
Text Label 8100 2850 0    50   ~ 0
ao3
Text Label 8100 2950 0    50   ~ 0
bo3
Text Label 8100 3050 0    50   ~ 0
co3
Text Label 8100 3150 0    50   ~ 0
do3
Text Label 8900 3500 0    50   ~ 0
o4
Text Label 8900 4000 0    50   ~ 0
o5
Wire Wire Line
	8300 3350 8100 3350
Wire Wire Line
	8300 3450 8100 3450
Wire Wire Line
	8300 3550 8100 3550
Wire Wire Line
	8300 3650 8100 3650
Text Label 8100 3350 0    50   ~ 0
ao4
$Comp
L 4xxx:4002 U41
U 2 1 5B53F319
P 8600 4000
F 0 "U41" H 8600 4375 50  0000 C CNN
F 1 "4002" H 8600 4284 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 8600 4000 50  0001 C CNN
	2    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4002 U42
U 1 1 5B53F320
P 8600 3500
F 0 "U42" H 8600 3875 50  0000 C CNN
F 1 "4002" H 8600 3784 50  0000 C CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
Text Label 8100 3450 0    50   ~ 0
bo4
Text Label 8100 3550 0    50   ~ 0
co4
Text Label 8100 3650 0    50   ~ 0
do4
Wire Wire Line
	8300 3850 8100 3850
Wire Wire Line
	8300 3950 8100 3950
Wire Wire Line
	8300 4050 8100 4050
Wire Wire Line
	8300 4150 8100 4150
Text Label 8100 3850 0    50   ~ 0
ao5
Text Label 8100 3950 0    50   ~ 0
bo5
Text Label 8100 4050 0    50   ~ 0
co5
Text Label 8100 4150 0    50   ~ 0
do5
Text Label 8900 4500 0    50   ~ 0
o6
Text Label 8900 5000 0    50   ~ 0
o7
Wire Wire Line
	8300 4350 8100 4350
Wire Wire Line
	8300 4450 8100 4450
Wire Wire Line
	8300 4550 8100 4550
Wire Wire Line
	8300 4650 8100 4650
Text Label 8100 4350 0    50   ~ 0
ao6
$Comp
L 4xxx:4002 U42
U 2 1 5B53F339
P 8600 5000
F 0 "U42" H 8600 5375 50  0000 C CNN
F 1 "4002" H 8600 5284 50  0000 C CNN
F 2 "" H 8600 5000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 8600 5000 50  0001 C CNN
	2    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4002 U43
U 1 1 5B53F340
P 8600 4500
F 0 "U43" H 8600 4875 50  0000 C CNN
F 1 "4002" H 8600 4784 50  0000 C CNN
F 2 "" H 8600 4500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
Text Label 8100 4450 0    50   ~ 0
bo6
Text Label 8100 4550 0    50   ~ 0
co6
Text Label 8100 4650 0    50   ~ 0
do6
Wire Wire Line
	8300 4850 8100 4850
Wire Wire Line
	8300 4950 8100 4950
Wire Wire Line
	8300 5050 8100 5050
Wire Wire Line
	8300 5150 8100 5150
Text Label 8100 4850 0    50   ~ 0
ao7
Text Label 8100 4950 0    50   ~ 0
bo7
Text Label 8100 5050 0    50   ~ 0
co7
Text Label 8100 5150 0    50   ~ 0
do7
$Comp
L emlun:PWR-2_pole_power_connector J7
U 1 1 5B559A2F
P 9850 2700
F 0 "J7" V 9792 2769 60  0000 L CNN
F 1 "PWR-2_pole_power_connector" V 9898 2769 60  0000 L CNN
F 2 "" H 9850 2700 60  0001 C CNN
F 3 "" H 9850 2700 60  0001 C CNN
	1    9850 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B55A668
P 9500 2650
F 0 "#PWR01" H 9500 2400 50  0001 C CNN
F 1 "GND" H 9505 2477 50  0000 C CNN
F 2 "" H 9500 2650 50  0001 C CNN
F 3 "" H 9500 2650 50  0001 C CNN
	1    9500 2650
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5B55A813
P 9500 2750
F 0 "#PWR02" H 9500 2600 50  0001 C CNN
F 1 "VCC" H 9518 2923 50  0000 C CNN
F 2 "" H 9500 2750 50  0001 C CNN
F 3 "" H 9500 2750 50  0001 C CNN
	1    9500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1350 9250 1350
Wire Wire Line
	9450 1450 9250 1450
Wire Wire Line
	9450 1550 9250 1550
Wire Wire Line
	9450 1650 9250 1650
Wire Wire Line
	9450 1750 9250 1750
Wire Wire Line
	9450 1850 9250 1850
Wire Wire Line
	9450 1950 9250 1950
Wire Wire Line
	9450 2050 9250 2050
Text Label 9250 1350 0    50   ~ 0
o0
Text Label 9250 1450 0    50   ~ 0
o1
Text Label 9250 1550 0    50   ~ 0
o2
Text Label 9250 1650 0    50   ~ 0
o3
Text Label 9250 1750 0    50   ~ 0
o4
Text Label 9250 1850 0    50   ~ 0
o5
Text Label 9250 1950 0    50   ~ 0
o6
Text Label 9250 2050 0    50   ~ 0
o7
NoConn ~ 1350 3900
$EndSCHEMATC
