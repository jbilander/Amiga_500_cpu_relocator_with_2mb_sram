EESchema Schematic File Version 4
LIBS:m68k_Relocator_with_FastRAM-cache
EELAYER 29 0
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
L CPU_NXP_68000:68000_shunt U2
U 1 1 5D62BBC8
P 3900 3750
F 0 "U2" H 3900 3850 50  0000 C CNN
F 1 "68000_shunt" H 3900 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm" H 3900 3650 50  0000 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Text GLabel 2900 1550 0    50   Input ~ 0
CLK
Text GLabel 350  1850 0    50   Input ~ 0
IPL0
Text GLabel 2900 1850 0    50   Input ~ 0
IPL0
Text GLabel 350  1950 0    50   Input ~ 0
IPL1
Text GLabel 2900 1950 0    50   Input ~ 0
IPL1
Text GLabel 2900 2050 0    50   Input ~ 0
IPL2
Text GLabel 350  2050 0    50   Input ~ 0
IPL2
Text GLabel 350  2250 0    50   Input ~ 0
BGACK
Text GLabel 2900 2250 0    50   Input ~ 0
BGACK
Text GLabel 350  2350 0    50   Output ~ 0
BG
Text GLabel 2900 2350 0    50   Output ~ 0
BG
Text GLabel 2900 2450 0    50   Input ~ 0
BR
Text GLabel 350  2450 0    50   Input ~ 0
BR
Text GLabel 350  2750 0    50   Output ~ 0
FC0
Text GLabel 2900 2850 0    50   Output ~ 0
FC1
Text GLabel 350  1550 0    50   Input ~ 0
CLK
$Comp
L CPU_NXP_68000:68000D U1
U 1 1 5D62837D
P 1350 3750
F 0 "U1" H 1350 3850 50  0000 C CNN
F 1 "68000D" H 1350 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm" H 1350 3650 50  0000 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 1350 3750 50  0001 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
Text GLabel 2900 2750 0    50   Output ~ 0
FC0
Text GLabel 350  2850 0    50   Output ~ 0
FC1
Text GLabel 350  2950 0    50   Output ~ 0
FC2
Text GLabel 2900 2950 0    50   Output ~ 0
FC2
Text GLabel 350  3250 0    50   Output ~ 0
VMA
Text GLabel 2900 3250 0    50   Output ~ 0
VMA
Text GLabel 350  3350 0    50   Output ~ 0
E
Text GLabel 350  3450 0    50   Input ~ 0
VPA
Text GLabel 350  4350 0    50   Input ~ 0
BERR
Text GLabel 350  4550 0    50   Input ~ 0
DTACK
Text GLabel 350  4950 0    50   BiDi ~ 0
HALT
Text GLabel 350  5050 0    50   BiDi ~ 0
RESET
Text GLabel 2900 3350 0    50   Output ~ 0
E
Text GLabel 2900 3450 0    50   Input ~ 0
VPA
Text GLabel 2900 4350 0    50   Input ~ 0
BERR
Text GLabel 2900 4550 0    50   Input ~ 0
DTACK
Text GLabel 1350 6150 3    50   Input ~ 0
GND
Text GLabel 1450 6150 3    50   Input ~ 0
GND
Text GLabel 3900 6150 3    50   Input ~ 0
GND
Text GLabel 4000 6150 3    50   Input ~ 0
GND
Text GLabel 1350 1350 1    50   Input ~ 0
VCC
Text GLabel 1450 1350 1    50   Input ~ 0
VCC
Text GLabel 3900 1350 1    50   Input ~ 0
VCC
Text GLabel 4000 1350 1    50   Input ~ 0
VCC
Text GLabel 2350 1550 2    50   Output ~ 0
A1
Text GLabel 2350 1650 2    50   Output ~ 0
A2
Text GLabel 2350 1750 2    50   Output ~ 0
A3
Text GLabel 2350 1850 2    50   Output ~ 0
A4
Text GLabel 2350 1950 2    50   Output ~ 0
A5
Text GLabel 2350 2050 2    50   Output ~ 0
A6
Text GLabel 2350 2150 2    50   Output ~ 0
A7
Text GLabel 2350 2250 2    50   Output ~ 0
A8
Text GLabel 2350 2350 2    50   Output ~ 0
A9
Text GLabel 2350 2450 2    50   Output ~ 0
A10
Text GLabel 2350 2550 2    50   Output ~ 0
A11
Text GLabel 2350 2650 2    50   Output ~ 0
A12
Text GLabel 2350 2750 2    50   Output ~ 0
A13
Text GLabel 2350 2850 2    50   Output ~ 0
A14
Text GLabel 2350 2950 2    50   Output ~ 0
A15
Text GLabel 2350 3050 2    50   Output ~ 0
A16
Text GLabel 2350 3150 2    50   Output ~ 0
A17
Text GLabel 2350 3250 2    50   Output ~ 0
A18
Text GLabel 2350 3350 2    50   Output ~ 0
A19
Text GLabel 2350 3450 2    50   Output ~ 0
A20
Text GLabel 2350 3550 2    50   Output ~ 0
A21
Text GLabel 2350 3650 2    50   Output ~ 0
A22
Text GLabel 2350 3750 2    50   Output ~ 0
A23
Text GLabel 2350 3950 2    50   BiDi ~ 0
D0
Text GLabel 2350 4050 2    50   BiDi ~ 0
D1
Text GLabel 2350 4150 2    50   BiDi ~ 0
D2
Text GLabel 2350 4250 2    50   BiDi ~ 0
D3
Text GLabel 2350 4350 2    50   BiDi ~ 0
D4
Text GLabel 2350 4450 2    50   BiDi ~ 0
D5
Text GLabel 2350 4550 2    50   BiDi ~ 0
D6
Text GLabel 2350 4650 2    50   BiDi ~ 0
D7
Text GLabel 2350 4750 2    50   BiDi ~ 0
D8
Text GLabel 2350 4850 2    50   BiDi ~ 0
D9
Text GLabel 2350 4950 2    50   BiDi ~ 0
D10
Text GLabel 2350 5050 2    50   BiDi ~ 0
D11
Text GLabel 2350 5250 2    50   BiDi ~ 0
D13
Text GLabel 2350 5350 2    50   BiDi ~ 0
D14
Text GLabel 2350 5450 2    50   BiDi ~ 0
D15
Text GLabel 2350 5650 2    50   Output ~ 0
AS
Text GLabel 2350 5150 2    50   BiDi ~ 0
D12
Text GLabel 2350 5750 2    50   Output ~ 0
UDS
Text GLabel 2350 5850 2    50   Output ~ 0
LDS
Text GLabel 2350 5950 2    50   Output ~ 0
RW
Text GLabel 4900 1550 2    50   Output ~ 0
A1
Text GLabel 4900 1650 2    50   Output ~ 0
A2
Text GLabel 4900 1750 2    50   Output ~ 0
A3
Text GLabel 4900 1850 2    50   Output ~ 0
A4
Text GLabel 4900 1950 2    50   Output ~ 0
A5
Text GLabel 4900 2050 2    50   Output ~ 0
A6
Text GLabel 4900 2150 2    50   Output ~ 0
A7
Text GLabel 4900 2250 2    50   Output ~ 0
A8
Text GLabel 4900 2350 2    50   Output ~ 0
A9
Text GLabel 4900 2450 2    50   Output ~ 0
A10
Text GLabel 4900 2550 2    50   Output ~ 0
A11
Text GLabel 4900 2650 2    50   Output ~ 0
A12
Text GLabel 4900 2750 2    50   Output ~ 0
A13
Text GLabel 4900 2850 2    50   Output ~ 0
A14
Text GLabel 4900 2950 2    50   Output ~ 0
A15
Text GLabel 4900 3050 2    50   Output ~ 0
A16
Text GLabel 4900 3150 2    50   Output ~ 0
A17
Text GLabel 4900 3250 2    50   Output ~ 0
A18
Text GLabel 4900 3350 2    50   Output ~ 0
A19
Text GLabel 4900 3450 2    50   Output ~ 0
A20
Text GLabel 4900 3550 2    50   Output ~ 0
A21
Text GLabel 4900 3650 2    50   Output ~ 0
A22
Text GLabel 4900 3750 2    50   Output ~ 0
A23
Text GLabel 4900 3950 2    50   BiDi ~ 0
D0
Text GLabel 4900 4050 2    50   BiDi ~ 0
D1
Text GLabel 4900 4150 2    50   BiDi ~ 0
D2
Text GLabel 4900 4250 2    50   BiDi ~ 0
D3
Text GLabel 4900 4350 2    50   BiDi ~ 0
D4
Text GLabel 4900 4450 2    50   BiDi ~ 0
D5
Text GLabel 4900 4550 2    50   BiDi ~ 0
D6
Text GLabel 4900 4650 2    50   BiDi ~ 0
D7
Text GLabel 4900 4750 2    50   BiDi ~ 0
D8
Text GLabel 4900 4850 2    50   BiDi ~ 0
D9
Text GLabel 4900 4950 2    50   BiDi ~ 0
D10
Text GLabel 4900 5050 2    50   BiDi ~ 0
D11
Text GLabel 4900 5150 2    50   BiDi ~ 0
D12
Text GLabel 4900 5250 2    50   BiDi ~ 0
D13
Text GLabel 4900 5350 2    50   BiDi ~ 0
D14
Text GLabel 4900 5450 2    50   BiDi ~ 0
D15
Text GLabel 4900 5650 2    50   Output ~ 0
AS
Text GLabel 4900 5750 2    50   Output ~ 0
UDS
Text GLabel 4900 5850 2    50   Output ~ 0
LDS
Text GLabel 4900 5950 2    50   Output ~ 0
RW
Text GLabel 2900 4950 0    50   BiDi ~ 0
HALT
Text GLabel 2900 5050 0    50   BiDi ~ 0
RESET
Text GLabel 9900 1350 0    50   Input ~ 0
A1
Text GLabel 9900 1450 0    50   Input ~ 0
A2
Text GLabel 9900 1550 0    50   Input ~ 0
A3
Text GLabel 9900 1650 0    50   Input ~ 0
A4
Text GLabel 9900 1750 0    50   Input ~ 0
A5
Text GLabel 9900 1850 0    50   Input ~ 0
A6
Text GLabel 9900 1950 0    50   Input ~ 0
A7
Text GLabel 9900 2050 0    50   Input ~ 0
A8
Text GLabel 9900 2150 0    50   Input ~ 0
A9
Text GLabel 9900 2250 0    50   Input ~ 0
A10
Text GLabel 9900 2350 0    50   Input ~ 0
A11
Text GLabel 9900 2450 0    50   Input ~ 0
A12
Text GLabel 9900 2550 0    50   Input ~ 0
A13
Text GLabel 9900 2650 0    50   Input ~ 0
A14
Text GLabel 9900 2750 0    50   Input ~ 0
A15
Text GLabel 9900 2850 0    50   Input ~ 0
A16
Text GLabel 9900 2950 0    50   Input ~ 0
A17
Text GLabel 9900 3050 0    50   Input ~ 0
A18
Text GLabel 9900 3150 0    50   Input ~ 0
A19
Text GLabel 10900 1350 2    50   3State ~ 0
D0
Text GLabel 10900 1450 2    50   3State ~ 0
D1
Text GLabel 10900 1550 2    50   3State ~ 0
D2
Text GLabel 10900 1650 2    50   3State ~ 0
D3
Text GLabel 10900 1750 2    50   3State ~ 0
D4
Text GLabel 10900 1850 2    50   3State ~ 0
D5
Text GLabel 10900 1950 2    50   3State ~ 0
D6
Text GLabel 10900 2050 2    50   3State ~ 0
D7
Text GLabel 8850 1350 2    50   3State ~ 0
D8
Text GLabel 8850 1450 2    50   3State ~ 0
D9
Text GLabel 8850 1550 2    50   3State ~ 0
D10
Text GLabel 8850 1650 2    50   3State ~ 0
D11
Text GLabel 8850 1750 2    50   3State ~ 0
D12
Text GLabel 8850 1850 2    50   3State ~ 0
D13
Text GLabel 8850 1950 2    50   3State ~ 0
D14
Text GLabel 8850 2050 2    50   3State ~ 0
D15
Text GLabel 10400 3350 3    50   Input ~ 0
GND
Text GLabel 8350 3350 3    50   Input ~ 0
GND
Text GLabel 10400 7150 3    50   Input ~ 0
GND
Text GLabel 8350 7150 3    50   Input ~ 0
GND
Text GLabel 7850 1350 0    50   Input ~ 0
A1
Text GLabel 7850 1450 0    50   Input ~ 0
A2
Text GLabel 7850 1550 0    50   Input ~ 0
A3
Text GLabel 7850 1650 0    50   Input ~ 0
A4
Text GLabel 7850 1750 0    50   Input ~ 0
A5
Text GLabel 7850 1850 0    50   Input ~ 0
A6
Text GLabel 7850 1950 0    50   Input ~ 0
A7
Text GLabel 7850 2050 0    50   Input ~ 0
A8
Text GLabel 7850 2150 0    50   Input ~ 0
A9
Text GLabel 7850 2250 0    50   Input ~ 0
A10
Text GLabel 7850 2350 0    50   Input ~ 0
A11
Text GLabel 7850 2450 0    50   Input ~ 0
A12
Text GLabel 7850 2550 0    50   Input ~ 0
A13
Text GLabel 7850 2650 0    50   Input ~ 0
A14
Text GLabel 7850 2750 0    50   Input ~ 0
A15
Text GLabel 7850 2850 0    50   Input ~ 0
A16
Text GLabel 7850 2950 0    50   Input ~ 0
A17
Text GLabel 7850 3050 0    50   Input ~ 0
A18
Text GLabel 7850 3150 0    50   Input ~ 0
A19
Text GLabel 9900 5150 0    50   Input ~ 0
A1
Text GLabel 9900 5250 0    50   Input ~ 0
A2
Text GLabel 9900 5350 0    50   Input ~ 0
A3
Text GLabel 9900 5450 0    50   Input ~ 0
A4
Text GLabel 9900 5550 0    50   Input ~ 0
A5
Text GLabel 9900 5650 0    50   Input ~ 0
A6
Text GLabel 9900 5750 0    50   Input ~ 0
A7
Text GLabel 9900 5850 0    50   Input ~ 0
A8
Text GLabel 9900 5950 0    50   Input ~ 0
A9
Text GLabel 9900 6050 0    50   Input ~ 0
A10
Text GLabel 9900 6150 0    50   Input ~ 0
A11
Text GLabel 9900 6250 0    50   Input ~ 0
A12
Text GLabel 9900 6350 0    50   Input ~ 0
A13
Text GLabel 9900 6450 0    50   Input ~ 0
A14
Text GLabel 9900 6550 0    50   Input ~ 0
A15
Text GLabel 9900 6650 0    50   Input ~ 0
A16
Text GLabel 9900 6750 0    50   Input ~ 0
A17
Text GLabel 9900 6850 0    50   Input ~ 0
A18
Text GLabel 9900 6950 0    50   Input ~ 0
A19
Text GLabel 7850 5150 0    50   Input ~ 0
A1
Text GLabel 7850 5250 0    50   Input ~ 0
A2
Text GLabel 7850 5350 0    50   Input ~ 0
A3
Text GLabel 7850 5450 0    50   Input ~ 0
A4
Text GLabel 7850 5550 0    50   Input ~ 0
A5
Text GLabel 7850 5650 0    50   Input ~ 0
A6
Text GLabel 7850 5750 0    50   Input ~ 0
A7
Text GLabel 7850 5850 0    50   Input ~ 0
A8
Text GLabel 7850 5950 0    50   Input ~ 0
A9
Text GLabel 7850 6050 0    50   Input ~ 0
A10
Text GLabel 7850 6150 0    50   Input ~ 0
A11
Text GLabel 7850 6250 0    50   Input ~ 0
A12
Text GLabel 7850 6350 0    50   Input ~ 0
A13
Text GLabel 7850 6450 0    50   Input ~ 0
A14
Text GLabel 7850 6550 0    50   Input ~ 0
A15
Text GLabel 7850 6650 0    50   Input ~ 0
A16
Text GLabel 7850 6750 0    50   Input ~ 0
A17
Text GLabel 7850 6850 0    50   Input ~ 0
A18
Text GLabel 7850 6950 0    50   Input ~ 0
A19
Text GLabel 10900 5150 2    50   3State ~ 0
D0
Text GLabel 10900 5250 2    50   3State ~ 0
D1
Text GLabel 10900 5350 2    50   3State ~ 0
D2
Text GLabel 10900 5450 2    50   3State ~ 0
D3
Text GLabel 10900 5550 2    50   3State ~ 0
D4
Text GLabel 10900 5650 2    50   3State ~ 0
D5
Text GLabel 10900 5750 2    50   3State ~ 0
D6
Text GLabel 10900 5850 2    50   3State ~ 0
D7
Text GLabel 8850 5150 2    50   3State ~ 0
D8
Text GLabel 8850 5250 2    50   3State ~ 0
D9
Text GLabel 8850 5350 2    50   3State ~ 0
D10
Text GLabel 8850 5450 2    50   3State ~ 0
D11
Text GLabel 8850 5550 2    50   3State ~ 0
D12
Text GLabel 8850 5650 2    50   Input ~ 0
D13
Text GLabel 8850 5750 2    50   3State ~ 0
D14
Text GLabel 8850 5850 2    50   3State ~ 0
D15
Text GLabel 8950 2350 2    50   Input ~ 0
CE_BANK0
Text GLabel 11000 2350 2    50   Input ~ 0
CE_BANK0
Text GLabel 11000 6150 2    50   Input ~ 0
CE_BANK1
Text GLabel 8950 6150 2    50   Input ~ 0
CE_BANK1
Text GLabel 11000 2450 2    50   Input ~ 0
OE_BANK0
Text GLabel 8950 2450 2    50   Input ~ 0
OE_BANK0
Text GLabel 11000 2550 2    50   Input ~ 0
WE_BANK0_ODD
Text GLabel 8950 2550 2    50   Input ~ 0
WE_BANK0_EVEN
Text GLabel 11000 6250 2    50   Input ~ 0
OE_BANK1
Text GLabel 11000 6350 2    50   Input ~ 0
WE_BANK1_ODD
Text GLabel 8950 6350 2    50   Input ~ 0
WE_BANK1_EVEN
$Comp
L 74xx:74HC138D U3
U 1 1 5D717AA0
P 3550 7350
F 0 "U3" H 3550 7350 50  0000 C CNN
F 1 "74HC138D" H 3550 8079 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 3550 8150 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/74HC138D/Toshiba%20Semiconductor/datasheet/" H 3550 7350 50  0001 C CNN
	1    3550 7350
	1    0    0    -1  
$EndComp
Text GLabel 3050 7900 0    50   Input ~ 0
GND
Text GLabel 3050 7000 0    50   Input ~ 0
A21
Text GLabel 3050 7200 0    50   Input ~ 0
A23
Text GLabel 3050 7100 0    50   Input ~ 0
A22
Text GLabel 3050 7500 0    50   Input ~ 0
VCC
Text GLabel 3050 7600 0    50   Input ~ 0
AS
Text GLabel 3050 7700 0    50   Input ~ 0
GND
Text GLabel 4050 7100 2    50   Output ~ 0
BASE_$20
Text GLabel 4050 7200 2    50   Output ~ 0
BASE_$40
Text GLabel 4050 7300 2    50   Output ~ 0
BASE_$60
Text GLabel 4050 7400 2    50   Output ~ 0
BASE_$80
Text GLabel 5850 6650 0    50   Input ~ 0
RW
Text GLabel 5850 6750 0    50   Input ~ 0
A20
Text GLabel 5850 6850 0    50   Input ~ 0
GND
Text GLabel 5850 7350 0    50   Input ~ 0
AS
Text GLabel 5850 7550 0    50   Input ~ 0
GND
Text GLabel 5850 7150 0    50   Input ~ 0
VCC
Text GLabel 5050 6700 0    50   Input ~ 0
BASE_$20
Text GLabel 5050 7100 0    50   Input ~ 0
BASE_$40
Text GLabel 5050 7400 0    50   Input ~ 0
BASE_$60
Text GLabel 5050 7800 0    50   Input ~ 0
BASE_$80
Text GLabel 6850 6650 2    50   Output ~ 0
WE_BANK0
Text GLabel 6850 6750 2    50   Output ~ 0
OE_BANK0
Text GLabel 6850 6850 2    50   Output ~ 0
WE_BANK1
Text GLabel 6850 6950 2    50   Output ~ 0
OE_BANK1
$Comp
L 74xx:74HC08D U5
U 1 1 5D7BB4F2
P 6300 5200
F 0 "U5" H 6300 5200 50  0000 C CNN
F 1 "74HC08D" H 6300 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6450 5900 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
Text GLabel 5850 5700 0    50   Input ~ 0
GND
Text GLabel 5850 5050 0    50   Input ~ 0
WE_BANK1
Text GLabel 5850 4850 0    50   Input ~ 0
WE_BANK0
Text GLabel 5850 4950 0    50   Input ~ 0
OE_BANK0
Text GLabel 5850 5150 0    50   Input ~ 0
OE_BANK1
$Comp
L 74xx:74HC138D U4
U 1 1 5D73B1C7
P 6350 7000
F 0 "U4" H 6350 7000 50  0000 C CNN
F 1 "74HC138D" H 6350 7729 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 6350 7800 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/74HC138D/Toshiba%20Semiconductor/datasheet/" H 6350 7000 50  0001 C CNN
	1    6350 7000
	1    0    0    -1  
$EndComp
NoConn ~ 4050 7000
NoConn ~ 4050 7500
NoConn ~ 4050 7600
NoConn ~ 4050 7700
NoConn ~ 6850 7050
NoConn ~ 6850 7150
NoConn ~ 6850 7250
NoConn ~ 6850 7350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D7FF063
P 2800 900
F 0 "#FLG0101" H 2800 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1073 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "~" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D80301C
P 2800 1000
F 0 "#PWR0101" H 2800 750 50  0001 C CNN
F 1 "GND" H 2805 827 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 900  2800 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D80663F
P 2350 1000
F 0 "#FLG0102" H 2350 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1173 50  0000 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "~" H 2350 1000 50  0001 C CNN
	1    2350 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D8078C3
P 2350 900
F 0 "#PWR0102" H 2350 750 50  0001 C CNN
F 1 "+5V" H 2365 1073 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1000 2350 900 
Text GLabel 5850 5450 0    50   Input ~ 0
GND
Text GLabel 5850 5550 0    50   Input ~ 0
GND
Text GLabel 2350 950  0    50   Input ~ 0
VCC
NoConn ~ 6750 5000
Text GLabel 2800 950  0    50   Input ~ 0
GND
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5D81531C
P 5050 6900
F 0 "JP1" V 5050 6968 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 5005 6967 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 6900 50  0001 C CNN
F 3 "~" H 5050 6900 50  0001 C CNN
	1    5050 6900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5D81C6C9
P 5050 7600
F 0 "JP2" V 5050 7668 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 5005 7667 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 7600 50  0001 C CNN
F 3 "~" H 5050 7600 50  0001 C CNN
	1    5050 7600
	0    -1   -1   0   
$EndComp
Text GLabel 8950 6250 2    50   Input ~ 0
OE_BANK1
Text GLabel 6750 4700 2    50   Output ~ 0
CE_BANK0
Text GLabel 6750 4800 2    50   Output ~ 0
CE_BANK1
Text Notes 9100 4700 0    100  ~ 0
BANK 1
Text Notes 9100 1000 0    100  ~ 0
BANK 0
$Comp
L Device:C_Small C2
U 1 1 5D6F2304
P 3050 6700
F 0 "C2" H 3142 6700 50  0000 L CNN
F 1 "C_Small" H 3142 6655 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 6700 50  0001 C CNN
F 3 "~" H 3050 6700 50  0001 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
Text GLabel 3050 6550 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C3
U 1 1 5D6F6D32
P 5850 6250
F 0 "C3" H 5942 6250 50  0000 L CNN
F 1 "C_Small" H 5942 6205 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 6250 50  0001 C CNN
F 3 "~" H 5850 6250 50  0001 C CNN
	1    5850 6250
	1    0    0    -1  
$EndComp
Text GLabel 5850 6150 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C4
U 1 1 5D6F9AC9
P 5850 4500
F 0 "C4" H 5942 4500 50  0000 L CNN
F 1 "C_Small" H 5942 4455 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Text GLabel 5850 4400 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C9
U 1 1 5D7001FB
P 8250 4850
F 0 "C9" V 8113 4850 50  0000 C CNN
F 1 "C_Small" V 8112 4850 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 4850 50  0001 C CNN
F 3 "~" H 8250 4850 50  0001 C CNN
	1    8250 4850
	0    1    1    0   
$EndComp
Text GLabel 8150 4850 0    50   Input ~ 0
GND
Wire Wire Line
	5850 6350 5850 6450
Text GLabel 5850 2450 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C5
U 1 1 5D6FC441
P 5850 2550
F 0 "C5" H 5942 2550 50  0000 L CNN
F 1 "C_Small" H 5942 2505 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 2550 50  0001 C CNN
F 3 "~" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Text GLabel 6750 3050 2    50   Output ~ 0
WE_BANK1_EVEN
Text GLabel 6750 2850 2    50   Output ~ 0
WE_BANK1_ODD
Text GLabel 5850 3550 0    50   Input ~ 0
UDS
Text GLabel 5850 3650 0    50   Input ~ 0
WE_BANK1
Text GLabel 5850 3150 0    50   Input ~ 0
LDS
Text GLabel 5850 3250 0    50   Input ~ 0
WE_BANK1
Text GLabel 6750 2950 2    50   Output ~ 0
WE_BANK0_EVEN
Text GLabel 6750 2750 2    50   Output ~ 0
WE_BANK0_ODD
Text GLabel 5850 3450 0    50   Input ~ 0
UDS
Text GLabel 5850 3050 0    50   Input ~ 0
LDS
Text GLabel 5850 3350 0    50   Input ~ 0
WE_BANK0
Text GLabel 5850 2950 0    50   Input ~ 0
WE_BANK0
Text GLabel 5850 3850 0    50   Input ~ 0
GND
Wire Wire Line
	5850 4600 5850 4700
Wire Wire Line
	5850 2650 5850 2750
$Comp
L Device:C C1
U 1 1 5D71F51A
P 2250 6950
F 0 "C1" H 2365 6950 50  0000 L CNN
F 1 "C" H 2365 6905 50  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2288 6800 50  0001 C CNN
F 3 "~" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
Text GLabel 2000 6800 0    50   Input ~ 0
VCC
Text GLabel 2250 7100 3    50   Input ~ 0
GND
Wire Wire Line
	2000 6800 2250 6800
Connection ~ 2250 6800
Wire Wire Line
	2250 6800 2650 6800
Wire Wire Line
	2650 6800 2650 6450
Wire Wire Line
	2650 6450 5250 6450
Connection ~ 2650 6800
Wire Wire Line
	2650 6800 3050 6800
Connection ~ 5850 6450
Connection ~ 3050 6800
Wire Wire Line
	5250 4700 5850 4700
Connection ~ 5250 6450
Wire Wire Line
	5250 6450 5850 6450
Connection ~ 5850 4700
Wire Wire Line
	5850 2750 5250 2750
Wire Wire Line
	5250 2750 5250 4700
Connection ~ 5850 2750
Connection ~ 5250 4700
Wire Wire Line
	5250 4700 5250 6450
Wire Wire Line
	3050 6550 3050 6600
$Comp
L Diode:BAS45AL D1/R1
U 1 1 5D7322B1
P 7650 4300
F 0 "D1/R1" H 7650 4084 50  0000 C CNN
F 1 "BAS45AL" H 7650 4175 50  0000 C CNN
F 2 "Diode_SMD:SOD80C" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5D73B0E3
P 8000 4150
F 0 "C6" H 8115 4150 50  0000 L CNN
F 1 "C" H 8115 4105 50  0001 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 4000 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
Text GLabel 8000 4000 1    50   Input ~ 0
GND
Wire Wire Line
	7500 2150 5250 2150
Wire Wire Line
	5250 2150 5250 2750
Connection ~ 5250 2750
Connection ~ 8000 4300
$Comp
L Device:C_Small C10
U 1 1 5D751581
P 10300 4850
F 0 "C10" V 10163 4850 50  0000 C CNN
F 1 "C_Small" V 10162 4850 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 4850 50  0001 C CNN
F 3 "~" H 10300 4850 50  0001 C CNN
	1    10300 4850
	0    1    1    0   
$EndComp
Text GLabel 10200 4850 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C7
U 1 1 5D758752
P 8250 1050
F 0 "C7" V 8113 1050 50  0000 C CNN
F 1 "C_Small" H 8342 1005 50  0001 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 1050 50  0001 C CNN
F 3 "~" H 8250 1050 50  0001 C CNN
	1    8250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1050 9650 4300
Connection ~ 9650 4300
$Comp
L Device:C_Small C8
U 1 1 5D75E288
P 10300 1050
F 0 "C8" V 10163 1050 50  0000 C CNN
F 1 "C_Small" H 10392 1005 50  0001 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 1050 50  0001 C CNN
F 3 "~" H 10300 1050 50  0001 C CNN
	1    10300 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 1050 11650 4300
Text GLabel 8150 1050 0    50   Input ~ 0
GND
Text GLabel 10200 1050 0    50   Input ~ 0
GND
$Comp
L Memory_RAM:AS6C4008-55SIN U8
U 1 1 5D776A8F
P 8350 2250
F 0 "U8" H 8350 2300 50  0000 C CNN
F 1 "AS6C4008-55SIN" H 8800 3350 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 8200 3650 50  0001 C CNN
F 3 "https://www.elfa.se/Web/Downloads/_t/ds/AS6C4008-55SINTR_eng_tds.pdf" H 8350 2250 50  0001 C CNN
	1    8350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1050 9650 1050
Wire Wire Line
	8350 1150 8350 1050
Connection ~ 8350 1050
$Comp
L Memory_RAM:AS6C4008-55SIN U7
U 1 1 5D78B895
P 10400 2250
F 0 "U7" H 10400 2300 50  0000 C CNN
F 1 "AS6C4008-55SIN" H 10850 3350 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 10250 3650 50  0001 C CNN
F 3 "https://www.elfa.se/Web/Downloads/_t/ds/AS6C4008-55SINTR_eng_tds.pdf" H 10400 2250 50  0001 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1050 11650 1050
Wire Wire Line
	10400 1150 10400 1050
Connection ~ 10400 1050
$Comp
L Memory_RAM:AS6C4008-55SIN U10
U 1 1 5D795A4E
P 8350 6050
F 0 "U10" H 8350 6100 50  0000 C CNN
F 1 "AS6C4008-55SIN" H 8800 7150 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 8200 7450 50  0001 C CNN
F 3 "https://www.elfa.se/Web/Downloads/_t/ds/AS6C4008-55SINTR_eng_tds.pdf" H 8350 6050 50  0001 C CNN
	1    8350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8350 4300
Wire Wire Line
	8350 4950 8350 4850
Wire Wire Line
	8350 4300 8350 4850
Connection ~ 8350 4300
Wire Wire Line
	8350 4300 9650 4300
Connection ~ 8350 4850
Wire Wire Line
	9650 4300 10400 4300
$Comp
L Memory_RAM:AS6C4008-55SIN U9
U 1 1 5D7A1940
P 10400 6050
F 0 "U9" H 10400 6050 50  0000 C CNN
F 1 "AS6C4008-55SIN" H 10850 7150 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 10250 7450 50  0001 C CNN
F 3 "https://www.elfa.se/Web/Downloads/_t/ds/AS6C4008-55SINTR_eng_tds.pdf" H 10400 6050 50  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4950 10400 4850
Wire Wire Line
	10400 4850 10400 4300
Connection ~ 10400 4850
Connection ~ 10400 4300
Wire Wire Line
	10400 4300 11650 4300
$Comp
L 74xx:74HC32D U6
U 1 1 5D6F6AF4
P 6300 3300
F 0 "U6" H 6300 3300 50  0000 C CNN
F 1 "74HC32D" H 6300 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6850 3300 50  0001 L BNN
F 3 "" H 6850 3200 50  0001 L BNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7250 5350 7600
Wire Wire Line
	5350 7250 5850 7250
Wire Wire Line
	5350 6900 5350 7250
Connection ~ 5350 7250
Wire Wire Line
	5200 7600 5350 7600
Wire Wire Line
	5200 6900 5350 6900
Wire Wire Line
	7800 4300 8000 4300
Wire Wire Line
	7500 4300 7500 2150
Text GLabel 5850 5250 0    50   Input ~ 0
GND
Text GLabel 5850 5350 0    50   Input ~ 0
GND
NoConn ~ 6750 4900
$EndSCHEMATC
