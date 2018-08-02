EESchema Schematic File Version 4
LIBS:alu-control-unit-cache
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
L emlun:4-way-8-bit-bus-selector U2
U 1 1 5B60DC5B
P 3700 2700
F 0 "U2" H 3700 2725 50  0000 C CNN
F 1 "4-way-8-bit-bus-selector" H 3700 2634 50  0000 C CNN
F 2 "emlun:4-way-8-bit-bus-selector" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L emlun:4-way-8-bit-bus-selector U5
U 1 1 5B60DCD8
P 8500 2700
F 0 "U5" H 8500 2725 50  0000 C CNN
F 1 "4-way-8-bit-bus-selector" H 8500 2634 50  0000 C CNN
F 2 "emlun:4-way-8-bit-bus-selector" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L emlun:8-bit-bitwise-logic U1
U 1 1 5B60DDC6
P 2050 2700
F 0 "U1" H 2075 2725 50  0000 C CNN
F 1 "8-bit-bitwise-logic" H 2075 2634 50  0000 C CNN
F 2 "emlun:8-bit-bitwise-logic" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L emlun:8-input-NOR U6
U 1 1 5B60DFA8
P 9950 3050
F 0 "U6" H 10075 3025 50  0000 C CNN
F 1 "8-input-NOR" H 10075 2934 50  0000 C CNN
F 2 "emlun:8-input-nor" H 9950 3050 50  0001 C CNN
F 3 "" H 9950 3050 50  0001 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
$Comp
L emlun:8_bit_adder U4
U 1 1 5B60E0C7
P 6800 2700
F 0 "U4" H 6800 2725 50  0000 C CNN
F 1 "8_bit_adder" H 6800 2634 50  0000 C CNN
F 2 "emlun:8-bit-adder" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L emlun:8_bit_xor U3
U 1 1 5B60E33A
P 5250 2650
F 0 "U3" H 5250 2625 50  0000 C CNN
F 1 "8_bit_xor" H 5250 2534 50  0000 C CNN
F 2 "emlun:8-bit-xor" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Text Label 4150 4300 0    50   ~ 0
ins0
Text Label 4150 4400 0    50   ~ 0
ins1
Text Label 8950 4300 0    50   ~ 0
ins2
Text Label 8950 4400 0    50   ~ 0
ins3
Text Label 2600 3050 0    50   ~ 0
or0
Text Label 2600 3150 0    50   ~ 0
or1
Text Label 2600 3250 0    50   ~ 0
or2
Text Label 2600 3350 0    50   ~ 0
or3
Text Label 2600 3450 0    50   ~ 0
or4
Text Label 2600 3550 0    50   ~ 0
or5
Text Label 2600 3650 0    50   ~ 0
or6
Text Label 2600 3750 0    50   ~ 0
or7
Text Label 2600 3950 0    50   ~ 0
and0
Text Label 2600 4050 0    50   ~ 0
and1
Text Label 2600 4150 0    50   ~ 0
and2
Text Label 2600 4250 0    50   ~ 0
and3
Text Label 2600 4350 0    50   ~ 0
and4
Text Label 2600 4450 0    50   ~ 0
and5
Text Label 2600 4550 0    50   ~ 0
and6
Text Label 2600 4650 0    50   ~ 0
and7
Text Label 1550 5550 2    50   ~ 0
nor0
Text Label 1550 5450 2    50   ~ 0
nor1
Text Label 1550 5350 2    50   ~ 0
nor2
Text Label 1550 5250 2    50   ~ 0
nor3
Text Label 1550 5150 2    50   ~ 0
nor4
Text Label 1550 5050 2    50   ~ 0
nor5
Text Label 1550 4950 2    50   ~ 0
nor6
Text Label 1550 4850 2    50   ~ 0
nor7
Text Label 1550 4650 2    50   ~ 0
b0
Text Label 1550 4550 2    50   ~ 0
b1
Text Label 1550 4450 2    50   ~ 0
b2
Text Label 1550 4350 2    50   ~ 0
b3
Text Label 1550 4250 2    50   ~ 0
b4
Text Label 1550 4150 2    50   ~ 0
b5
Text Label 1550 4050 2    50   ~ 0
b6
Text Label 1550 3950 2    50   ~ 0
b7
Text Label 1550 3750 2    50   ~ 0
a0
Text Label 1550 3650 2    50   ~ 0
a1
Text Label 1550 3550 2    50   ~ 0
a2
Text Label 1550 3450 2    50   ~ 0
a3
Text Label 1550 3350 2    50   ~ 0
a4
Text Label 1550 3250 2    50   ~ 0
a5
Text Label 1550 3150 2    50   ~ 0
a6
Text Label 1550 3050 2    50   ~ 0
a7
Text Label 4150 4700 0    50   ~ 0
nor0
Text Label 4150 4800 0    50   ~ 0
nor1
Text Label 4150 4900 0    50   ~ 0
nor2
Text Label 4150 5000 0    50   ~ 0
nor3
Text Label 4150 5100 0    50   ~ 0
nor4
Text Label 4150 5200 0    50   ~ 0
nor5
Text Label 4150 5300 0    50   ~ 0
nor6
Text Label 4150 5400 0    50   ~ 0
nor7
Text Label 2600 4850 0    50   ~ 0
nand0
Text Label 2600 4950 0    50   ~ 0
nand1
Text Label 2600 5050 0    50   ~ 0
nand2
Text Label 2600 5150 0    50   ~ 0
nand3
Text Label 2600 5250 0    50   ~ 0
nand4
Text Label 2600 5350 0    50   ~ 0
nand5
Text Label 2600 5450 0    50   ~ 0
nand6
Text Label 2600 5550 0    50   ~ 0
nand7
Text Label 3250 5400 2    50   ~ 0
nand0
Text Label 3250 5300 2    50   ~ 0
nand1
Text Label 3250 5200 2    50   ~ 0
nand2
Text Label 3250 5100 2    50   ~ 0
nand3
Text Label 3250 5000 2    50   ~ 0
nand4
Text Label 3250 4900 2    50   ~ 0
nand5
Text Label 3250 4800 2    50   ~ 0
nand6
Text Label 3250 4700 2    50   ~ 0
nand7
Text Label 3250 4500 2    50   ~ 0
and0
Text Label 3250 4400 2    50   ~ 0
and1
Text Label 3250 4300 2    50   ~ 0
and2
Text Label 3250 4200 2    50   ~ 0
and3
Text Label 3250 4100 2    50   ~ 0
and4
Text Label 3250 4000 2    50   ~ 0
and5
Text Label 3250 3900 2    50   ~ 0
and6
Text Label 3250 3800 2    50   ~ 0
and7
Text Label 3250 3600 2    50   ~ 0
or0
Text Label 3250 3500 2    50   ~ 0
or1
Text Label 3250 3400 2    50   ~ 0
or2
Text Label 3250 3300 2    50   ~ 0
or3
Text Label 3250 3200 2    50   ~ 0
or4
Text Label 3250 3100 2    50   ~ 0
or5
Text Label 3250 3000 2    50   ~ 0
or6
Text Label 3250 2900 2    50   ~ 0
or7
Text Label 4150 3300 0    50   ~ 0
logic_out0
Text Label 4150 3400 0    50   ~ 0
logic_out1
Text Label 4150 3500 0    50   ~ 0
logic_out2
Text Label 4150 3600 0    50   ~ 0
logic_out3
Text Label 4150 3700 0    50   ~ 0
logic_out4
Text Label 4150 3800 0    50   ~ 0
logic_out5
Text Label 4150 3900 0    50   ~ 0
logic_out6
Text Label 4150 4000 0    50   ~ 0
logic_out7
Text Label 8050 5400 2    50   ~ 0
logic_out0
Text Label 8050 5300 2    50   ~ 0
logic_out1
Text Label 8050 5200 2    50   ~ 0
logic_out2
Text Label 8050 5100 2    50   ~ 0
logic_out3
Text Label 8050 5000 2    50   ~ 0
logic_out4
Text Label 8050 4900 2    50   ~ 0
logic_out5
Text Label 8050 4800 2    50   ~ 0
logic_out6
Text Label 8050 4700 2    50   ~ 0
logic_out7
$Comp
L power:VCC #PWR04
U 1 1 5B610127
P 4150 3000
F 0 "#PWR04" H 4150 2850 50  0001 C CNN
F 1 "VCC" V 4167 3128 50  0000 L CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5B610245
P 2600 2900
F 0 "#PWR02" H 2600 2750 50  0001 C CNN
F 1 "VCC" V 2617 3028 50  0000 L CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5B610315
P 8950 3000
F 0 "#PWR012" H 8950 2850 50  0001 C CNN
F 1 "VCC" V 8967 3128 50  0000 L CNN
F 2 "" H 8950 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0001 C CNN
	1    8950 3000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5B61038C
P 7250 3000
F 0 "#PWR08" H 7250 2850 50  0001 C CNN
F 1 "VCC" V 7267 3128 50  0000 L CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B610FB4
P 4150 2900
F 0 "#PWR03" H 4150 2650 50  0001 C CNN
F 1 "GND" V 4155 2772 50  0000 R CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B610FE4
P 8950 2900
F 0 "#PWR011" H 8950 2650 50  0001 C CNN
F 1 "GND" V 8955 2772 50  0000 R CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B610FFB
P 1550 2900
F 0 "#PWR01" H 1550 2650 50  0001 C CNN
F 1 "GND" V 1555 2772 50  0000 R CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	0    1    1    0   
$EndComp
Text Label 4800 2900 2    50   ~ 0
b0
Text Label 4800 3000 2    50   ~ 0
b1
Text Label 4800 3100 2    50   ~ 0
b2
Text Label 4800 3200 2    50   ~ 0
b3
Text Label 4800 3300 2    50   ~ 0
b4
Text Label 4800 3400 2    50   ~ 0
b5
Text Label 4800 3500 2    50   ~ 0
b6
Text Label 4800 3600 2    50   ~ 0
b7
Text Label 4800 3800 2    50   ~ 0
a0
Text Label 4800 3900 2    50   ~ 0
a1
Text Label 4800 4000 2    50   ~ 0
a2
Text Label 4800 4100 2    50   ~ 0
a3
Text Label 4800 4200 2    50   ~ 0
a4
Text Label 4800 4300 2    50   ~ 0
a5
Text Label 4800 4400 2    50   ~ 0
a6
Text Label 4800 4500 2    50   ~ 0
a7
$Comp
L power:VCC #PWR06
U 1 1 5B611F87
P 5700 3300
F 0 "#PWR06" H 5700 3150 50  0001 C CNN
F 1 "VCC" V 5717 3428 50  0000 L CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B611F8D
P 5700 3200
F 0 "#PWR05" H 5700 2950 50  0001 C CNN
F 1 "GND" V 5705 3072 50  0000 R CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    -1   -1   0   
$EndComp
Text Label 5700 4500 0    50   ~ 0
xor0
Text Label 5700 4400 0    50   ~ 0
xor1
Text Label 5700 4300 0    50   ~ 0
xor2
Text Label 5700 4200 0    50   ~ 0
xor3
Text Label 5700 4100 0    50   ~ 0
xor4
Text Label 5700 4000 0    50   ~ 0
xor5
Text Label 5700 3900 0    50   ~ 0
xor6
Text Label 5700 3800 0    50   ~ 0
xor7
Text Label 8050 4500 2    50   ~ 0
xor0
Text Label 8050 4400 2    50   ~ 0
xor1
Text Label 8050 4300 2    50   ~ 0
xor2
Text Label 8050 4200 2    50   ~ 0
xor3
Text Label 8050 4100 2    50   ~ 0
xor4
Text Label 8050 4000 2    50   ~ 0
xor5
Text Label 8050 3900 2    50   ~ 0
xor6
Text Label 8050 3800 2    50   ~ 0
xor7
Text Label 8950 3300 0    50   ~ 0
out0
Text Label 8950 3400 0    50   ~ 0
out1
Text Label 8950 3500 0    50   ~ 0
out2
Text Label 8950 3600 0    50   ~ 0
out3
Text Label 8950 3700 0    50   ~ 0
out4
Text Label 8950 3800 0    50   ~ 0
out5
Text Label 8950 3900 0    50   ~ 0
out6
Text Label 8950 4000 0    50   ~ 0
out7
Text Label 6350 4500 2    50   ~ 0
b0
Text Label 6350 4400 2    50   ~ 0
b1
Text Label 6350 4300 2    50   ~ 0
b2
Text Label 6350 4200 2    50   ~ 0
b3
Text Label 6350 4100 2    50   ~ 0
b4
Text Label 6350 4000 2    50   ~ 0
b5
Text Label 6350 3900 2    50   ~ 0
b6
Text Label 6350 3800 2    50   ~ 0
b7
Text Label 6350 3600 2    50   ~ 0
a0
Text Label 6350 3500 2    50   ~ 0
a1
Text Label 6350 3400 2    50   ~ 0
a2
Text Label 6350 3300 2    50   ~ 0
a3
Text Label 6350 3200 2    50   ~ 0
a4
Text Label 6350 3100 2    50   ~ 0
a5
Text Label 6350 3000 2    50   ~ 0
a6
Text Label 6350 2900 2    50   ~ 0
a7
Text Label 6350 4700 2    50   ~ 0
carry_in
Text Label 7250 3800 0    50   ~ 0
sum0
Text Label 7250 3900 0    50   ~ 0
sum1
Text Label 7250 4000 0    50   ~ 0
sum2
Text Label 7250 4100 0    50   ~ 0
sum3
Text Label 7250 4200 0    50   ~ 0
sum4
Text Label 7250 4300 0    50   ~ 0
sum5
Text Label 7250 4400 0    50   ~ 0
sum6
Text Label 7250 4500 0    50   ~ 0
sum7
Text Label 7250 3500 0    50   ~ 0
ofl_uns
Text Label 7250 3600 0    50   ~ 0
ofl_sgn
$Comp
L power:GND #PWR07
U 1 1 5B613628
P 7250 2900
F 0 "#PWR07" H 7250 2650 50  0001 C CNN
F 1 "GND" V 7255 2772 50  0000 R CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	0    -1   -1   0   
$EndComp
Text Label 8050 3600 2    50   ~ 0
sum0
Text Label 8050 3500 2    50   ~ 0
sum1
Text Label 8050 3400 2    50   ~ 0
sum2
Text Label 8050 3300 2    50   ~ 0
sum3
Text Label 8050 3200 2    50   ~ 0
sum4
Text Label 8050 3100 2    50   ~ 0
sum5
Text Label 8050 3000 2    50   ~ 0
sum6
Text Label 8050 2900 2    50   ~ 0
sum7
Text Label 9750 3300 2    50   ~ 0
out0
Text Label 9750 3400 2    50   ~ 0
out1
Text Label 9750 3500 2    50   ~ 0
out2
Text Label 9750 3600 2    50   ~ 0
out3
Text Label 9750 3700 2    50   ~ 0
out4
Text Label 9750 3800 2    50   ~ 0
out5
Text Label 9750 3900 2    50   ~ 0
out6
Text Label 9750 4000 2    50   ~ 0
out7
Text Label 10400 3650 0    50   ~ 0
out_zero
NoConn ~ 8950 4700
NoConn ~ 8950 4800
NoConn ~ 8950 4900
NoConn ~ 8950 5000
NoConn ~ 8950 5100
NoConn ~ 8950 5200
NoConn ~ 8950 5300
NoConn ~ 8950 5400
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5B615379
P 3850 1900
F 0 "J1" V 4067 1846 50  0000 C CNN
F 1 "Conn_01x08" V 3976 1846 50  0000 C CNN
F 2 "emlun:J8x2-double_8_bit_bus_connector_1_indexed" H 3850 1900 50  0001 C CNN
F 3 "~" H 3850 1900 50  0001 C CNN
	1    3850 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5B6156D5
P 4550 1900
F 0 "J2" V 4767 1846 50  0000 C CNN
F 1 "Conn_01x08" V 4676 1846 50  0000 C CNN
F 2 "emlun:J8x2-double_8_bit_bus_connector_1_indexed" H 4550 1900 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5B615981
P 5100 2100
F 0 "J3" V 5066 1812 50  0000 R CNN
F 1 "Conn_01x04" V 4975 1812 50  0000 R CNN
F 2 "emlun:J4x2-double_4_bit_bus" H 5100 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	-1   0    0    1   
$EndComp
Text Label 4050 1500 0    50   ~ 0
a0
Text Label 4050 1600 0    50   ~ 0
a1
Text Label 4050 1700 0    50   ~ 0
a2
Text Label 4050 1800 0    50   ~ 0
a3
Text Label 4050 1900 0    50   ~ 0
a4
Text Label 4050 2000 0    50   ~ 0
a5
Text Label 4050 2100 0    50   ~ 0
a6
Text Label 4050 2200 0    50   ~ 0
a7
Text Label 4750 1500 0    50   ~ 0
b0
Text Label 4750 1600 0    50   ~ 0
b1
Text Label 4750 1700 0    50   ~ 0
b2
Text Label 4750 1800 0    50   ~ 0
b3
Text Label 4750 1900 0    50   ~ 0
b4
Text Label 4750 2000 0    50   ~ 0
b5
Text Label 4750 2100 0    50   ~ 0
b6
Text Label 4750 2200 0    50   ~ 0
b7
Text Label 5300 1900 0    50   ~ 0
ins0
Text Label 5300 2000 0    50   ~ 0
ins1
Text Label 5300 2100 0    50   ~ 0
ins2
Text Label 5300 2200 0    50   ~ 0
ins3
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5B616855
P 6300 1900
F 0 "J5" V 6517 1846 50  0000 C CNN
F 1 "Conn_01x08" V 6426 1846 50  0000 C CNN
F 2 "emlun:J8x2-double_8_bit_bus_connector_1_indexed" H 6300 1900 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
	1    6300 1900
	-1   0    0    1   
$EndComp
Text Label 6500 1500 0    50   ~ 0
out0
Text Label 6500 1600 0    50   ~ 0
out1
Text Label 6500 1700 0    50   ~ 0
out2
Text Label 6500 1800 0    50   ~ 0
out3
Text Label 6500 1900 0    50   ~ 0
out4
Text Label 6500 2000 0    50   ~ 0
out5
Text Label 6500 2100 0    50   ~ 0
out6
Text Label 6500 2200 0    50   ~ 0
out7
$Comp
L emlun:PWR-2_pole_power_connector J7
U 1 1 5B616ECD
P 7650 2200
F 0 "J7" H 7778 2097 60  0000 L CNN
F 1 "PWR-2_pole_power_connector" H 7778 1991 60  0000 L CNN
F 2 "emlun:PWR-double_2_pole_power_connector" H 7650 2250 60  0001 C CNN
F 3 "" H 7650 2250 60  0001 C CNN
	1    7650 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B616F81
P 7950 2250
F 0 "#PWR010" H 7950 2000 50  0001 C CNN
F 1 "GND" H 7955 2077 50  0000 C CNN
F 2 "" H 7950 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	1    7950 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5B616FAD
P 7950 2150
F 0 "#PWR09" H 7950 2000 50  0001 C CNN
F 1 "VCC" H 7968 2323 50  0000 C CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5B617FD0
P 5650 2200
F 0 "J4" V 5616 2112 50  0000 R CNN
F 1 "Conn_01x01" V 5525 2112 50  0000 R CNN
F 2 "emlun:J1x2-double_1_bit_bus" H 5650 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	-1   0    0    1   
$EndComp
Text Label 5850 2200 0    50   ~ 0
carry_in
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5B618C9D
P 6900 2100
F 0 "J6" H 6820 1775 50  0000 C CNN
F 1 "Conn_01x03" H 6820 1866 50  0000 C CNN
F 2 "emlun:J3x2-double_3_bit_bus" H 6900 2100 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6900 2100
	-1   0    0    1   
$EndComp
Text Label 7100 2000 0    50   ~ 0
out_zero
Text Label 7100 2200 0    50   ~ 0
ofl_uns
Text Label 7100 2100 0    50   ~ 0
ofl_sgn
$EndSCHEMATC
