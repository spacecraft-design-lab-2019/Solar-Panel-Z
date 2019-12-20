EESchema Schematic File Version 4
LIBS:SolarCellZ_v1-cache
EELAYER 30 0
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
L SolarCellParts:SolarCell_Small SC1
U 1 1 5DB1295A
P 2500 1700
F 0 "SC1" H 2728 1746 50  0000 L CNN
F 1 "SolarCell" H 2728 1655 50  0000 L CNN
F 2 "custom-footprints:KXOB25-05X3F" V 2700 1700 50  0001 C CNN
F 3 "" V 2700 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC2
U 1 1 5DB1357D
P 2500 2350
F 0 "SC2" H 2500 2715 50  0000 C CNN
F 1 "SolarCell" H 2500 2624 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 2700 2350 50  0001 C CNN
F 3 "" V 2700 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC3
U 1 1 5DB137EF
P 2500 2950
F 0 "SC3" H 2500 3315 50  0000 C CNN
F 1 "SolarCell" H 2500 3224 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 2700 2950 50  0001 C CNN
F 3 "" V 2700 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC4
U 1 1 5DB13B49
P 2500 3500
F 0 "SC4" H 2500 3865 50  0000 C CNN
F 1 "SolarCell" H 2500 3774 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 2700 3500 50  0001 C CNN
F 3 "" V 2700 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC5
U 1 1 5DB13ECF
P 5150 1700
F 0 "SC5" H 5150 2065 50  0000 C CNN
F 1 "SolarCell" H 5150 1974 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 5350 1700 50  0001 C CNN
F 3 "" V 5350 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC6
U 1 1 5DB1416C
P 5150 2350
F 0 "SC6" H 5150 2715 50  0000 C CNN
F 1 "SolarCell" H 5150 2624 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 5350 2350 50  0001 C CNN
F 3 "" V 5350 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC7
U 1 1 5DB1443E
P 5150 2950
F 0 "SC7" H 5150 3315 50  0000 C CNN
F 1 "SolarCell" H 5150 3224 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 5350 2950 50  0001 C CNN
F 3 "" V 5350 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC8
U 1 1 5DB1477B
P 5150 3500
F 0 "SC8" H 5150 3865 50  0000 C CNN
F 1 "SolarCell" H 5150 3774 50  0000 C CNN
F 2 "custom-footprints:KXOB25-05X3F" V 5350 3500 50  0001 C CNN
F 3 "" V 5350 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SBDiode D2
U 1 1 5DB149D8
P 2400 900
F 0 "D2" H 2350 1125 50  0000 C CNN
F 1 "SBDiode" H 2350 1034 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 2280 1230 50  0001 C CNN
F 3 "" H 2340 1020 50  0001 C CNN
	1    2400 900 
	-1   0    0    1   
$EndComp
$Comp
L SolarCellParts:SBDiode D3
U 1 1 5DB16650
P 5050 900
F 0 "D3" H 5000 1125 50  0000 C CNN
F 1 "SBDiode" H 5000 1034 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 4930 1230 50  0001 C CNN
F 3 "" H 4990 1020 50  0001 C CNN
	1    5050 900 
	-1   0    0    1   
$EndComp
Connection ~ 1850 2350
Wire Wire Line
	1850 900  2240 900 
Connection ~ 2240 900 
Wire Wire Line
	2240 900  2250 900 
Wire Wire Line
	2650 900  2660 900 
Connection ~ 2660 900 
Wire Wire Line
	2660 900  3150 900 
Connection ~ 3150 2350
Connection ~ 4500 2350
Wire Wire Line
	4900 900  4890 900 
Connection ~ 4890 900 
Wire Wire Line
	4890 900  4500 900 
Wire Wire Line
	5300 900  5310 900 
Connection ~ 5310 900 
Wire Wire Line
	5310 900  5800 900 
Wire Wire Line
	1850 2350 900  2350
Wire Wire Line
	3150 2350 4500 2350
Wire Wire Line
	1850 2350 1850 2950
Wire Wire Line
	1850 900  1850 1700
Wire Wire Line
	3150 900  3150 1700
Wire Wire Line
	3150 2350 3150 2950
Wire Wire Line
	4500 900  4500 1700
Wire Wire Line
	4500 2350 4500 2950
Wire Wire Line
	5800 900  5800 1700
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 1850 2350
Connection ~ 1850 2950
Wire Wire Line
	1850 2950 1850 3500
Connection ~ 3150 1700
Wire Wire Line
	3150 1700 3150 2350
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 3150 3500
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4500 2350
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4500 3500
Connection ~ 5800 1700
Wire Wire Line
	5800 1700 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5800 2350 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 2950 5800 3500
$Comp
L SolarCellZ_v1-rescue:XF2M-1015-1A-symbols-misc-circuits-rescue J1
U 1 1 5DB12088
P 8050 4750
F 0 "J1" H 8500 5015 50  0000 C CNN
F 1 "XF2M-1015-1A" H 8500 4924 50  0000 C CNN
F 2 "misc-circuits:XF2M-1015-1A" H 8800 4850 50  0001 L CNN
F 3 "" H 8800 4750 50  0001 L CNN
F 4 "0.5mm Rotary backlock 10 way Omron XF2M Series 0.5mm Pitch 10 Way Right Angle SMT Female FPC Connector Locking Mechanism, Top and Bottom Contact" H 8800 4650 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 8800 4450 50  0001 L CNN "Manufacturer_Name"
F 6 "XF2M-1015-1A" H 8800 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "653-XF2M-1015-1A" H 8800 4250 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-XF2M-1015-1A" H 8800 4150 50  0001 L CNN "Mouser Price/Stock"
F 9 "7315772P" H 8800 4050 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/7315772P" H 8800 3950 50  0001 L CNN "RS Price/Stock"
F 11 "70667825" H 8800 3850 50  0001 L CNN "Allied_Number"
F 12 "https://www.alliedelec.com/omron-electronic-components-xf2m-1015-1a/70667825/" H 8800 3750 50  0001 L CNN "Allied Price/Stock"
	1    8050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 8000 3500
Text Label 10150 3200 2    50   ~ 0
VBURN
Wire Wire Line
	7700 3100 7600 3100
Text GLabel 7600 3100 0    50   BiDi ~ 0
BURN1
Connection ~ 7700 3100
Wire Wire Line
	8400 3400 8400 3500
Wire Wire Line
	8100 3300 8100 3100
Wire Wire Line
	8400 3000 8750 3000
$Comp
L SolarCellZ_v1-rescue:RESISTOR0603-mainboard-misc-circuits-rescue R5
U 1 1 5DB28BB7
P 8400 3200
AR Path="/5DB28BB7" Ref="R5"  Part="1" 
AR Path="/5CEC6476/5DB28BB7" Ref="R?"  Part="1" 
F 0 "R5" V 8461 3132 70  0000 R CNN
F 1 "100k" V 8340 3132 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellZ_v1-rescue:RESISTOR0603-mainboard-misc-circuits-rescue R3
U 1 1 5DB28BC9
P 7700 3300
AR Path="/5DB28BC9" Ref="R3"  Part="1" 
AR Path="/5CEC6476/5DB28BC9" Ref="R?"  Part="1" 
F 0 "R3" V 7639 3233 70  0000 R CNN
F 1 "10k" V 7760 3233 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	0    1    1    0   
$EndComp
$Comp
L SolarCellZ_v1-rescue:RESISTOR0603-mainboard-misc-circuits-rescue R4
U 1 1 5DB28BCF
P 7900 3100
AR Path="/5DB28BCF" Ref="R4"  Part="1" 
AR Path="/5CEC6476/5DB28BCF" Ref="R?"  Part="1" 
F 0 "R4" H 7900 2850 70  0000 C CNN
F 1 "4.7k" H 7900 2950 70  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	-1   0    0    1   
$EndComp
$Comp
L SolarCellZ_v1-rescue:IRLML2803TRPBF-mainboard-misc-circuits-rescue Q1
U 1 1 5DB28BE3
P 8200 3400
AR Path="/5DB28BE3" Ref="Q1"  Part="1" 
AR Path="/5CEC6476/5DB28BE3" Ref="Q?"  Part="1" 
F 0 "Q1" V 8450 3400 59  0000 C CNN
F 1 "IRLML2803" V 8550 3500 59  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
F 4 "2302" V 8200 3400 50  0001 C CNN "Proto"
F 5 "IRLML2803" V 8200 3400 50  0001 C CNN "Flight"
	1    8200 3400
	0    1    1    0   
$EndComp
Text Notes 7000 2650 0    85   ~ 0
Burn Wire Control (Antenna Depolyment)
$Comp
L SolarCellZ_v1-rescue:NDS8434-symbols-misc-circuits-rescue U?
U 1 1 5DB28C34
P 9250 3300
AR Path="/5CEC5A72/5DB28C34" Ref="U?"  Part="1" 
AR Path="/5CEC6476/5DB28C34" Ref="U?"  Part="1" 
AR Path="/5DB28C34" Ref="U1"  Part="1" 
F 0 "U1" H 9250 3300 50  0001 L BNN
F 1 "NDS8434" H 9250 3300 50  0001 L BNN
F 2 "custom-footprints:NDS8434" H 9250 3300 50  0001 L BNN
F 3 "" H 9250 3300 50  0001 L BNN
F 4 "DMP2022LSS-13" H 9250 3300 50  0001 L BNN "Proto"
F 5 "NDS8434" H 9250 3300 50  0001 C CNN "Flight"
	1    9250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3200 10150 3200
Wire Wire Line
	8750 3600 8400 3600
Wire Wire Line
	8400 3600 8400 3500
Connection ~ 8400 3500
Wire Wire Line
	8750 3400 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8750 3200 8750 3000
Connection ~ 8750 3000
Wire Wire Line
	9750 3000 9750 3200
Connection ~ 9750 3200
Wire Wire Line
	9750 3200 9750 3400
Connection ~ 9750 3400
Wire Wire Line
	9750 3400 9750 3600
$Comp
L SolarCellZ_v1-rescue:Jumper-Device JP1
U 1 1 5DB4644A
P 10150 3500
F 0 "JP1" V 10104 3627 50  0000 L CNN
F 1 "Jumper" V 10195 3627 50  0000 L CNN
F 2 "SolarCellParts:Burn-Wire-Rotated" H 10150 3500 50  0001 C CNN
F 3 "~" H 10150 3500 50  0001 C CNN
	1    10150 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DB479AB
P 10150 3800
F 0 "#PWR08" H 10150 3550 50  0001 C CNN
F 1 "GND" H 10155 3627 50  0000 C CNN
F 2 "" H 10150 3800 50  0001 C CNN
F 3 "" H 10150 3800 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DB4839B
P 7700 3500
F 0 "#PWR04" H 7700 3250 50  0001 C CNN
F 1 "GND" H 7705 3327 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
Connection ~ 7700 3500
Wire Wire Line
	8400 3000 6850 3000
Connection ~ 8400 3000
Text GLabel 6850 3000 0    50   BiDi ~ 0
BATT_P
Wire Wire Line
	8050 4750 7900 4750
Text GLabel 7900 4750 0    50   Output ~ 0
BATT_P
Text GLabel 9100 4750 2    50   Output ~ 0
BATT_N
Wire Wire Line
	9100 4750 8950 4750
$Comp
L power:GND #PWR07
U 1 1 5DB779CC
P 9500 5050
F 0 "#PWR07" H 9500 4800 50  0001 C CNN
F 1 "GND" H 9505 4877 50  0000 C CNN
F 2 "" H 9500 5050 50  0001 C CNN
F 3 "" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5DB87DA5
P 9100 4950
F 0 "#PWR05" H 9100 4800 50  0001 C CNN
F 1 "+3V3" V 9100 5150 50  0000 C CNN
F 2 "" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0001 C CNN
	1    9100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4950 9100 4950
$Comp
L SolarCellZ_v1-rescue:TSL2561-symbols-misc-circuits-rescue IC1
U 1 1 5DB13ECD
P 2550 6250
F 0 "IC1" H 3200 6515 50  0000 C CNN
F 1 "TSL2561" H 3200 6424 50  0000 C CNN
F 2 "misc-circuits:TSL2561" H 3700 6350 50  0001 L CNN
F 3 "" H 3700 6250 50  0001 L CNN
F 4 "Light-to-Digital Converter" H 3700 6150 50  0001 L CNN "Description"
F 5 "1.55" H 3700 6050 50  0001 L CNN "Height"
F 6 "ams" H 3700 5950 50  0001 L CNN "Manufacturer_Name"
F 7 "TSL2561" H 3700 5850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 3700 5750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 3700 5650 50  0001 L CNN "Mouser Price/Stock"
	1    2550 6250
	1    0    0    -1  
$EndComp
Text GLabel 4100 6250 2    50   BiDi ~ 0
SCL1
Wire Wire Line
	4100 6250 3850 6250
$Comp
L power:GND #PWR02
U 1 1 5DB1FC5C
P 2250 6750
F 0 "#PWR02" H 2250 6500 50  0001 C CNN
F 1 "GND" H 2255 6577 50  0000 C CNN
F 2 "" H 2250 6750 50  0001 C CNN
F 3 "" H 2250 6750 50  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
$Comp
L SolarCellZ_v1-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R1
U 1 1 5DB205D1
P 2250 6150
F 0 "R1" V 2311 6082 70  0000 R CNN
F 1 "0" V 2190 6082 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 6150 50  0001 C CNN
F 3 "" H 2250 6150 50  0001 C CNN
	1    2250 6150
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellZ_v1-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R2
U 1 1 5DB21A42
P 2250 6550
F 0 "R2" V 2311 6482 70  0000 R CNN
F 1 "0" V 2190 6482 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 6550 50  0001 C CNN
F 3 "" H 2250 6550 50  0001 C CNN
	1    2250 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6750 2550 6750
Wire Wire Line
	2550 6750 2550 6450
Connection ~ 2250 6750
Wire Wire Line
	2550 6250 2550 5950
Wire Wire Line
	2550 5950 2250 5950
$Comp
L power:+3V3 #PWR01
U 1 1 5DB2D712
P 2250 5950
F 0 "#PWR01" H 2250 5800 50  0001 C CNN
F 1 "+3V3" H 2265 6123 50  0000 C CNN
F 2 "" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Connection ~ 2250 5950
Wire Wire Line
	2550 6350 2250 6350
Connection ~ 2250 6350
$Comp
L SolarCellZ_v1-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C1
U 1 1 5DB33F14
P 2000 6300
F 0 "C1" H 2108 6411 70  0000 L CNN
F 1 "0.1uF" H 2108 6290 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6200 2000 5950
Wire Wire Line
	2000 5950 2250 5950
Wire Wire Line
	2000 6500 2000 6750
Wire Wire Line
	2000 6750 2250 6750
NoConn ~ 3850 6350
Text GLabel 9150 4850 2    50   BiDi ~ 0
SCL1
Wire Wire Line
	9150 4850 8950 4850
Text GLabel 7850 4850 0    50   BiDi ~ 0
SDA1
Wire Wire Line
	7850 4850 8050 4850
Text GLabel 7850 4950 0    50   BiDi ~ 0
BURN1
Wire Wire Line
	7850 4950 8050 4950
Text GLabel 9100 5150 2    50   BiDi ~ 0
COIL_P
Text GLabel 7850 5150 0    50   BiDi ~ 0
COIL_N
$Comp
L power:GND #PWR06
U 1 1 5DB7ADC7
P 7400 5050
F 0 "#PWR06" H 7400 4800 50  0001 C CNN
F 1 "GND" H 7405 4877 50  0000 C CNN
F 2 "" H 7400 5050 50  0001 C CNN
F 3 "" H 7400 5050 50  0001 C CNN
	1    7400 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 6450 3850 6450
Text GLabel 4100 6450 2    50   BiDi ~ 0
SDA1
Text Notes 7800 4350 0    100  ~ 0
Flat Flex Connector
$Comp
L power:GND #PWR03
U 1 1 5DCC236A
P 5800 2350
F 0 "#PWR03" H 5800 2100 50  0001 C CNN
F 1 "GND" H 5805 2177 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5150 8050 5150
Wire Wire Line
	9100 5150 8950 5150
Wire Wire Line
	8950 5050 9500 5050
Wire Wire Line
	7400 5050 8050 5050
Wire Wire Line
	900  2350 900  4000
Text GLabel 900  4300 3    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	4900 4600 5350 4600
Text Label 5050 4600 0    50   ~ 0
coil
$Comp
L SolarCellZ_v1-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R6
U 1 1 5DB6156D
P 4900 4800
F 0 "R6" V 4961 4732 70  0000 R CNN
F 1 "0" V 4840 4732 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
F 4 "DNI" H 4900 4900 50  0000 C CNN "DNI"
	1    4900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5DF06D4E
P 900 4150
F 0 "D1" V 946 4071 50  0000 R CNN
F 1 "MSS1P4-M3_89A" V 855 4071 50  0000 R CNN
F 2 "custom-footprints:MICROSMP" H 900 4150 50  0001 C CNN
F 3 "~" H 900 4150 50  0001 C CNN
	1    900  4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DF111EA
P 5950 6000
F 0 "TP1" H 6008 6118 50  0000 L CNN
F 1 "TP" H 6008 6027 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6150 6000 50  0001 C CNN
F 3 "~" H 6150 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
Text GLabel 5950 6000 3    50   BiDi ~ 0
SOLAR_OUT
$Comp
L Connector:TestPoint TP2
U 1 1 5DF1191C
P 6400 6100
F 0 "TP2" H 6458 6218 50  0000 L CNN
F 1 "TP" H 6458 6127 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6600 6100 50  0001 C CNN
F 3 "~" H 6600 6100 50  0001 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF12852
P 6400 6100
F 0 "#PWR0101" H 6400 5850 50  0001 C CNN
F 1 "GND" H 6405 5927 50  0000 C CNN
F 2 "" H 6400 6100 50  0001 C CNN
F 3 "" H 6400 6100 50  0001 C CNN
	1    6400 6100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DF13387
P 6200 6750
F 0 "TP3" H 6258 6868 50  0000 L CNN
F 1 "TP" H 6258 6777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6400 6750 50  0001 C CNN
F 3 "~" H 6400 6750 50  0001 C CNN
	1    6200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5DF142CE
P 6200 6750
F 0 "#PWR0102" H 6200 6600 50  0001 C CNN
F 1 "+3V3" H 6215 6923 50  0000 C CNN
F 2 "" H 6200 6750 50  0001 C CNN
F 3 "" H 6200 6750 50  0001 C CNN
	1    6200 6750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DF16A18
P 5950 6750
F 0 "TP5" H 6008 6868 50  0000 L CNN
F 1 "TP" H 6008 6777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6150 6750 50  0001 C CNN
F 3 "~" H 6150 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
Text GLabel 5950 6750 3    50   Output ~ 0
BATT_P
$Comp
L Connector:TestPoint TP4
U 1 1 5DF18339
P 5700 6750
F 0 "TP4" H 5758 6868 50  0000 L CNN
F 1 "TP" H 5758 6777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5900 6750 50  0001 C CNN
F 3 "~" H 5900 6750 50  0001 C CNN
	1    5700 6750
	1    0    0    -1  
$EndComp
Text GLabel 5700 6750 3    50   BiDi ~ 0
BURN1
Text Label 900  3400 1    50   ~ 0
SOLAR_OUT
$EndSCHEMATC