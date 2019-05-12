EESchema Schematic File Version 4
LIBS:cutoff-hardware-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Wall-IE Power Distribution Board"
Date "2019-03-24"
Rev "1.0r"
Comp "George Brown"
Comment1 "Bio Robots Team \"Congo\""
Comment2 ""
Comment3 "WITH REVIEW COMMENTS"
Comment4 "Power Supplies"
$EndDescr
$Comp
L power:+BATT #PWR?
U 1 1 5C9BD0EA
P 1000 4600
AR Path="/5C9BD0EA" Ref="#PWR?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD0EA" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 1000 4450 50  0001 C CNN
F 1 "+BATT" H 1015 4773 50  0000 C CNN
F 2 "" H 1000 4600 50  0001 C CNN
F 3 "" H 1000 4600 50  0001 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9BD0F2
P 3600 4600
AR Path="/5C9BD0F2" Ref="#PWR?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD0F2" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3600 4450 50  0001 C CNN
F 1 "+5V" H 3615 4773 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9BD0F8
P 1400 5500
AR Path="/5C9BD0F8" Ref="#PWR?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD0F8" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 1400 5250 50  0001 C CNN
F 1 "GND" H 1405 5327 50  0000 C CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9BD0FE
P 1400 4900
AR Path="/5C9BD0FE" Ref="C?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD0FE" Ref="C72"  Part="1" 
F 0 "C72" H 1492 4946 50  0000 L CNN
F 1 "1u" H 1492 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 4900 50  0001 C CNN
F 3 "~" H 1400 4900 50  0001 C CNN
F 4 "Multicomp" H 0   0   50  0001 C CNN "MFR"
F 5 "MC0805F105Z500CT" H 0   0   50  0001 C CNN "MPN"
F 6 "George" H 0   0   50  0001 C CNN "SPR"
F 7 "CAPS 13" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    1400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9BD105
P 2900 4900
AR Path="/5C9BD105" Ref="C?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD105" Ref="C73"  Part="1" 
F 0 "C73" H 2992 4946 50  0000 L CNN
F 1 "1u" H 2992 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 4900 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188C81E105KA12D" H 0   0   50  0001 C CNN "MPN"
F 6 "George" H 0   0   50  0001 C CNN "SPR"
F 7 "CAPS 12" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9BD119
P 3200 4900
AR Path="/5C9BD119" Ref="C?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD119" Ref="C74"  Part="1" 
F 0 "C74" H 3292 4946 50  0000 L CNN
F 1 "1u" H 3292 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 4900 50  0001 C CNN
F 3 "~" H 3200 4900 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188C81E105KA12D" H 0   0   50  0001 C CNN "MPN"
F 6 "George" H 0   0   50  0001 C CNN "SPR"
F 7 "CAPS 12" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9BD133
P 1200 4700
AR Path="/5C9BD133" Ref="R?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD133" Ref="R68"  Part="1" 
F 0 "R68" V 1004 4700 50  0000 C CNN
F 1 "100" V 1095 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 4700 50  0001 C CNN
F 3 "~" H 1200 4700 50  0001 C CNN
F 4 "Multicomp" H 0   0   50  0001 C CNN "MFR"
F 5 "MCWR06X1000FTL" H 0   0   50  0001 C CNN "MPN"
F 6 "George" H 0   0   50  0001 C CNN "SPR"
F 7 "RES 16" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    1200 4700
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C9BD13E
P 900 1500
AR Path="/5C9BD13E" Ref="#PWR?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD13E" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 900 1350 50  0001 C CNN
F 1 "+BATT" H 915 1673 50  0000 C CNN
F 2 "" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9BD146
P 3200 1600
AR Path="/5C9BD146" Ref="C?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD146" Ref="C64"  Part="1" 
F 0 "C64" H 3292 1646 50  0000 L CNN
F 1 "10n" H 3292 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
F 4 "Kemet" H 0   0   50  0001 C CNN "MFR"
F 5 "C0603C103K5RAC7081" H 0   0   50  0001 C CNN "MPN"
F 6 "George" H 0   0   50  0001 C CNN "SPR"
F 7 "CAPS 09" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9BD14D
P 4000 2000
AR Path="/5C9BD14D" Ref="R?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD14D" Ref="R63"  Part="1" 
F 0 "R63" H 4059 2046 50  0000 L CNN
F 1 "100k" H 4059 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
F 4 "Bourns" H 0   0   50  0001 C CNN "MFR"
F 5 "CR0603-FX-1003HLF" H 0   0   50  0001 C CNN "MPN"
F 6 "George" H 0   0   50  0001 C CNN "SPR"
F 7 "RES 11" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9BD154
P 4000 2400
AR Path="/5C9BD154" Ref="R?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD154" Ref="R64"  Part="1" 
F 0 "R64" H 4059 2446 50  0000 L CNN
F 1 "26.1k" H 4059 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4000 2400 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "MFR"
F 5 "CRCW060326K1FKEA" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2138448" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9BD160
P 3100 2000
AR Path="/5C9BD160" Ref="R?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD160" Ref="R62"  Part="1" 
F 0 "R62" H 3159 2046 50  0000 L CNN
F 1 "240" H 3159 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "DNF" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9BD167
P 3100 2400
AR Path="/5C9BD167" Ref="C?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD167" Ref="C63"  Part="1" 
F 0 "C63" H 3192 2446 50  0000 L CNN
F 1 "270p" H 3192 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "DNF" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L custom_pmic:RT2805A U?
U 1 1 5C9BD172
P 2450 1900
AR Path="/5C9BD172" Ref="U?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD172" Ref="U61"  Part="1" 
F 0 "U61" H 2450 2465 50  0000 C CNN
F 1 "RT2805A" H 2450 2374 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 2400 1900 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT2805A/DS2805A-03.pdf" H 2400 1900 50  0001 C CNN
F 4 "Richtek" H 0   0   50  0001 C CNN "MFR"
F 5 "RT2805AGSP" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2630152" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C9BD179
P 3600 2000
AR Path="/5C9BD179" Ref="D?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD179" Ref="D62"  Part="1" 
F 0 "D62" V 3554 2079 50  0000 L CNN
F 1 "RB081LAM-20" H 3645 2079 50  0000 L CNN
F 2 "custom_diodes:D_SOD-128" H 3600 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2646195.pdf" H 3600 2000 50  0001 C CNN
F 4 "Rohm" H 0   0   50  0001 C CNN "MFR"
F 5 "RB081LAM-20TR" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2918854" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5C9BD189
P 3800 1800
AR Path="/5C9BD189" Ref="L?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD189" Ref="L61"  Part="1" 
F 0 "L61" V 3985 1800 50  0000 C CNN
F 1 "47u" V 3894 1800 50  0000 C CNN
F 2 "custom_passives:L_Bourns_SRP1265" H 3800 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2366823.pdf" H 3800 1800 50  0001 C CNN
F 4 "Bourns" H 0   0   50  0001 C CNN "MFR"
F 5 "SRP1265A-470M" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2434080" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3800 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5C9BD1AD
P 4900 1700
AR Path="/5C9BD1AD" Ref="#PWR?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD1AD" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4900 1550 50  0001 C CNN
F 1 "+6V" H 4915 1873 50  0000 C CNN
F 2 "" H 4900 1700 50  0001 C CNN
F 3 "" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9BD1B6
P 4300 2000
AR Path="/5C9BD1B6" Ref="C?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD1B6" Ref="C65"  Part="1" 
F 0 "C65" H 4392 2046 50  0000 L CNN
F 1 "82p" H 4392 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2340522.pdf" H 4300 2000 50  0001 C CNN
F 4 "Walsin" H 0   0   50  0001 C CNN "MFR"
F 5 "0603N820J500CT" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2496914" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5C9BD1D0
P 1200 1800
AR Path="/5C9BD1D0" Ref="C?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD1D0" Ref="C62"  Part="1" 
F 0 "C62" H 1288 1846 50  0000 L CNN
F 1 "10u" H 1288 1755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 1200 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2096078.pdf" H 1200 1800 50  0001 C CNN
F 4 "AVX" H 0   0   50  0001 C CNN "MFR"
F 5 "TCJB106M035R0200" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2747670" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5C9BD1D7
P 900 1800
AR Path="/5C9BD1D7" Ref="C?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD1D7" Ref="C61"  Part="1" 
F 0 "C61" H 988 1846 50  0000 L CNN
F 1 "10u" H 988 1755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 900 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2096078.pdf" H 900 1800 50  0001 C CNN
F 4 "AVX" H 0   0   50  0001 C CNN "MFR"
F 5 "TCJB106M035R0200" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2747670" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    900  1800
	1    0    0    -1  
$EndComp
$Comp
L custom_pmic:RT8259 U?
U 1 1 5C9BD1F0
P 7300 2300
AR Path="/5C9BD1F0" Ref="U?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD1F0" Ref="U62"  Part="1" 
F 0 "U62" H 7350 3265 50  0000 C CNN
F 1 "RT8259" H 7350 3174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7600 2350 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT8259/DS8259-03.pdf" H 7600 2350 50  0001 C CNN
F 4 "Richtek" H 0   0   50  0001 C CNN "MFR"
F 5 "RT8259GE" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2362986" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9BD1F7
P 8700 2000
AR Path="/5C9BD1F7" Ref="R?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD1F7" Ref="R66"  Part="1" 
F 0 "R66" H 8759 2046 50  0000 L CNN
F 1 "62k" H 8759 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716711.pdf" H 8700 2000 50  0001 C CNN
F 4 "Multicomp" H 0   0   50  0001 C CNN "MFR"
F 5 "MCSR06X623 JTL" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2074293" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9BD1FE
P 8700 2300
AR Path="/5C9BD1FE" Ref="R?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD1FE" Ref="R67"  Part="1" 
F 0 "R67" H 8759 2346 50  0000 L CNN
F 1 "19.6k" H 8759 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 8700 2300 50  0001 C CNN
F 4 "Multicomp" H 0   0   50  0001 C CNN "MFR"
F 5 "MCWR06X1962FTL" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2447271" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5C9BD20B
P 8500 1800
AR Path="/5C9BD20B" Ref="L?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD20B" Ref="L62"  Part="1" 
F 0 "L62" V 8685 1800 50  0000 C CNN
F 1 "6.8u" V 8594 1800 50  0000 C CNN
F 2 "custom_passives:L_Bourns-SRN4012" H 8500 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2163190.pdf" H 8500 1800 50  0001 C CNN
F 4 "Bourns" H 0   0   50  0001 C CNN "MFR"
F 5 "SRN4012TA-6R8M" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2616881" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8500 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9BD215
P 8100 1600
AR Path="/5C9BD215" Ref="C?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD215" Ref="C70"  Part="1" 
F 0 "C70" H 8192 1646 50  0000 L CNN
F 1 "10n" H 8192 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 1600 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
F 4 "Kemet" H 0   0   50  0001 C CNN "MFR"
F 5 "C0603C103K5RAC7081" H 0   0   50  0001 C CNN "MPN"
F 6 "George" H 0   0   50  0001 C CNN "SPR"
F 7 "CAPS 09" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C9BD224
P 8000 2050
AR Path="/5C9BD224" Ref="D?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD224" Ref="D64"  Part="1" 
F 0 "D64" V 7954 2129 50  0000 L CNN
F 1 "RB081LAM-20" V 8045 2129 50  0000 L CNN
F 2 "custom_diodes:D_SOD-128" H 8000 2050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2646195.pdf" H 8000 2050 50  0001 C CNN
F 4 "Rohm" H 0   0   50  0001 C CNN "MFR"
F 5 "RB081LAM-20TR" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2918854" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8000 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C9BD24D
P 9100 1700
AR Path="/5C9BD24D" Ref="#PWR?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD24D" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 9100 1550 50  0001 C CNN
F 1 "+3.3V" H 9115 1873 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C9BD257
P 6400 1500
AR Path="/5C9BD257" Ref="#PWR?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD257" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 6400 1350 50  0001 C CNN
F 1 "+BATT" H 6415 1673 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5C9BD264
P 6400 1800
AR Path="/5C9BD264" Ref="C?"  Part="1" 
AR Path="/5C9B2A2F/5C9BD264" Ref="C68"  Part="1" 
F 0 "C68" H 6488 1846 50  0000 L CNN
F 1 "10u" H 6488 1755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 6400 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2096078.pdf" H 6400 1800 50  0001 C CNN
F 4 "AVX" H 0   0   50  0001 C CNN "MFR"
F 5 "TCJB106M035R0200" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2747670" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG062
U 1 1 5C9FBB2C
P 4500 1700
F 0 "#FLG062" H 4500 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 1874 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG064
U 1 1 5CA032B9
P 8800 1700
F 0 "#FLG064" H 8800 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1874 50  0000 C CNN
F 2 "" H 8800 1700 50  0001 C CNN
F 3 "~" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG065
U 1 1 5CA08236
P 1500 4600
F 0 "#FLG065" H 1500 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 4774 50  0000 C CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG061
U 1 1 5CA0C3C7
P 3200 1300
F 0 "#FLG061" H 3200 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1474 50  0000 C CNN
F 2 "" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG063
U 1 1 5CA185A9
P 8100 1300
F 0 "#FLG063" H 8100 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 1474 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "~" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CA45A26
P 4600 4600
AR Path="/5C7523F1/5CA45A26" Ref="#PWR?"  Part="1" 
AR Path="/5C9B2A2F/5CA45A26" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4600 4450 50  0001 C CNN
F 1 "+5V" H 4615 4773 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5CA45A2C
P 4600 4800
AR Path="/5C7523F1/5CA45A2C" Ref="L?"  Part="1" 
AR Path="/5C9B2A2F/5CA45A2C" Ref="L63"  Part="1" 
F 0 "L63" H 4647 4846 50  0000 L CNN
F 1 "10u" H 4647 4755 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4600 4800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1649095.pdf" H 4600 4800 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "MFR"
F 5 "MLZ2012M100WT" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2215650" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA45A33
P 4600 5200
AR Path="/5C7523F1/5CA45A33" Ref="C?"  Part="1" 
AR Path="/5C9B2A2F/5CA45A33" Ref="C75"  Part="1" 
F 0 "C75" H 4692 5246 50  0000 L CNN
F 1 "100n" H 4692 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 5200 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
F 4 "Kemet" H 0   0   50  0001 C CNN "MFR"
F 5 "C0603C104K4RAC7081" H 0   0   50  0001 C CNN "MPN"
F 6 "George" H 0   0   50  0001 C CNN "SPR"
F 7 "CAPS 17" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA45A3A
P 4600 5400
AR Path="/5C7523F1/5CA45A3A" Ref="#PWR?"  Part="1" 
AR Path="/5C9B2A2F/5CA45A3A" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 4600 5150 50  0001 C CNN
F 1 "GND" H 4605 5227 50  0000 C CNN
F 2 "" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5CA45A42
P 4900 4900
AR Path="/5C7523F1/5CA45A42" Ref="#PWR?"  Part="1" 
AR Path="/5C9B2A2F/5CA45A42" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4900 4750 50  0001 C CNN
F 1 "+5VA" H 4915 5073 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CA45A4D
P 5300 4900
AR Path="/5C7523F1/5CA45A4D" Ref="#FLG?"  Part="1" 
AR Path="/5C9B2A2F/5CA45A4D" Ref="#FLG066"  Part="1" 
F 0 "#FLG066" H 5300 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 5074 50  0000 C CNN
F 2 "" H 5300 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R61
U 1 1 5C899590
P 1500 2000
F 0 "R61" H 1559 2046 50  0000 L CNN
F 1 "10k" H 1559 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
F 4 "TE" H 0   0   50  0001 C CNN "MFR"
F 5 "CRG0603F10K" H 0   0   50  0001 C CNN "MPN"
F 6 "George" H 0   0   50  0001 C CNN "SPR"
F 7 "RES 09" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L custom_pmic:NCP718SN U1
U 1 1 5C93F7BC
P 2300 4700
F 0 "U1" H 2300 4965 50  0000 C CNN
F 1 "NCP718SN" H 2300 4874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 4700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP718-D.PDF" H 2300 4700 50  0001 C CNN
F 4 "On Semiconductor" H 0   0   50  0001 C CNN "MFR"
F 5 "NCP718BSN500T1G" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2981167" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5C831DE1
P 6700 4100
F 0 "#PWR022" H 6700 3950 50  0001 C CNN
F 1 "+3.3V" H 6715 4273 50  0000 C CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C83D12B
P 6700 4400
F 0 "C5" H 6792 4446 50  0000 L CNN
F 1 "1u" H 6792 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188C81E105KA12D" H 0   0   50  0001 C CNN "MPN"
F 6 "George" H 0   0   50  0001 C CNN "SPR"
F 7 "CAPS 12" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C83D1F9
P 8000 4400
F 0 "C6" H 8092 4446 50  0000 L CNN
F 1 "1u" H 8092 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188C81E105KA12D" H 0   0   50  0001 C CNN "MPN"
F 6 "George" H 0   0   50  0001 C CNN "SPR"
F 7 "CAPS 12" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR025
U 1 1 5C86BAA0
P 8000 4100
F 0 "#PWR025" H 8000 3950 50  0001 C CNN
F 1 "+2V8" H 8015 4273 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5365-3.3YC5 U2
U 1 1 5C8721C9
P 7500 4300
F 0 "U2" H 7500 4667 50  0000 C CNN
F 1 "MIC5365-2.8YC5" H 7500 4576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7500 4650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5365.pdf" H 7200 5100 50  0001 C CNN
F 4 "Microchip" H 0   0   50  0001 C CNN "MFR"
F 5 "MIC5365-2.8YC5-TR" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2920759" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C876020
P 6400 2700
F 0 "#PWR021" H 6400 2450 50  0001 C CNN
F 1 "GND" H 6405 2527 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C87607A
P 7300 2700
F 0 "#PWR024" H 7300 2450 50  0001 C CNN
F 1 "GND" H 7305 2527 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C8761D1
P 6700 4800
F 0 "#PWR023" H 6700 4550 50  0001 C CNN
F 1 "GND" H 6705 4627 50  0000 C CNN
F 2 "" H 6700 4800 50  0001 C CNN
F 3 "" H 6700 4800 50  0001 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C8EB885
P 900 2700
F 0 "#PWR0101" H 900 2450 50  0001 C CNN
F 1 "GND" H 905 2527 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C8EB8DB
P 2400 2700
F 0 "#PWR0102" H 2400 2450 50  0001 C CNN
F 1 "GND" H 2405 2527 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C66
U 1 1 5C8B656B
P 4600 2000
F 0 "C66" H 4688 2046 50  0000 L CNN
F 1 "22u" H 4688 1955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 4600 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2617051.pdf" H 4600 2000 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "MFR"
F 5 "T55T226M010C0150" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2476078" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C67
U 1 1 5C8B65DD
P 4900 2000
F 0 "C67" H 4988 2046 50  0000 L CNN
F 1 "22u" H 4988 1955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 4900 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2617051.pdf" H 4900 2000 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "MFR"
F 5 "T55T226M010C0150" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2476078" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C71
U 1 1 5C8B6B80
P 9100 2000
F 0 "C71" H 9188 2046 50  0000 L CNN
F 1 "22u" H 9188 1955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 9100 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2617051.pdf" H 9100 2000 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "MFR"
F 5 "T55T226M010C0150" H 0   0   50  0001 C CNN "MPN"
F 6 "Onecall" H 0   0   50  0001 C CNN "SPR"
F 7 "2476078" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C98783E
P 3600 4900
F 0 "R8" H 3659 4946 50  0000 L CNN
F 1 "330" H 3659 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 4900 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
F 4 "Multicomp" H 0   0   50  0001 C CNN "MFR"
F 5 "MJCWR06X330FTL" H 0   0   50  0001 C CNN "MPN"
F 6 "George" H 0   0   50  0001 C CNN "SPR"
F 7 "RES 01" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5C9879C2
P 3600 5200
F 0 "D2" V 3646 5132 50  0000 R CNN
F 1 "KPT-1608EC" V 3555 5132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3600 5200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045911.pdf" V 3600 5200 50  0001 C CNN
F 4 "Kingbright" H 0   0   50  0001 C CNN "MFR"
F 5 "KPT-1608EC" H 0   0   50  0001 C CNN "MPN"
F 6 "George" H 0   0   50  0001 C CNN "SPR"
F 7 "DIODES 01" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3600 5200
	0    -1   -1   0   
$EndComp
Text Notes 1650 4350 0    200  ~ 0
5V Reg
Text Notes 1400 6000 0    50   ~ 0
Small +5V Supply for local\nmicro. 5V ensures optimal\nMOSFET turn on.
Text Notes 1050 4850 0    50   ~ 0
Fusible
Text Notes 2200 1000 0    150  ~ 0
6V Servo Supply
Text Notes 2750 2800 0    50   ~ 0
Probably optional\nsnubber network
Text Notes 3400 1500 0    50   ~ 0
15-22uH recommended
Text Notes 7100 1000 0    150  ~ 0
3V3 pyboard Supply
Text HLabel 1800 2200 3    50   Input ~ 0
SERVO_EN
Text HLabel 6700 2200 3    50   Input ~ 0
EMBEDDED_EN
Text Notes 4600 5800 0    50   ~ 0
uC analog supply\nValues per datasheet
Text Notes 6650 6400 0    50   ~ 0
6V Inductor:\nhttps://onecall.farnell.com/bourns/srp1245a-180m/inductor-18uh-20-7-5a-shielded/dp/2434057\nhttps://onecall.farnell.com/bourns/srp1265a-470m/inductor-47uh-20-6-5a-shielded/dp/2434080
Text Notes 6650 6100 0    50   ~ 0
3.3V Inductor\nhttps://onecall.farnell.com/bourns/srn4012ta-6r8m/inductor-6-8uh-1-3a-20-aec-q200/dp/2616881
Text Notes 6650 5700 0    50   ~ 0
5V Regulator:\nhttps://onecall.farnell.com/on-semiconductor/ncp718bsn500t1g/ldo-fixed-5v-0-3a-40-to-125deg/dp/2981167
Text Notes 6350 3750 0    200  ~ 0
2V8 Regulator
Text Notes 6650 5900 0    50   ~ 0
Buck Diodes:\nhttps://onecall.farnell.com/rohm/rb081lam-20tr/schottky-rect-single-20v-sod-128/dp/2918854
Text Notes 6650 5500 0    50   ~ 0
5V Filter Inductor:\nhttps://onecall.farnell.com/tdk/mlz2012m100wt/inductor-10uh-20-shielded/dp/2215650
Text Label 3000 1400 2    50   ~ 0
6VBOOT
Text Label 3350 1800 0    50   ~ 0
6VSW
Text Label 1500 1800 0    50   ~ 0
6VEN
Text Label 3250 2200 0    50   ~ 0
6VFB
Text Label 6700 1800 0    50   ~ 0
3VEN
Text Label 7900 1400 0    50   ~ 0
3VBOOT
Text Label 8200 1800 0    50   ~ 0
3VSW
Text Label 8200 2350 0    50   ~ 0
3VFB
Text Notes 850  3300 0    50   ~ 0
22uH Output Capacitor:\nhttps://onecall.farnell.com/vishay/t55t226m010c0150/cap-22-f-10v-20/dp/2476078\n10u Input Capacitor:\nhttps://onecall.farnell.com/avx/tcjb106m035r0200/cap-10-f-35v-20/dp/2747670 
Text Label 1600 4700 0    50   ~ 0
5VREG_PWR
Text Label 3100 2250 0    50   ~ 0
6VSNUB
Wire Wire Line
	1400 4700 1500 4700
Wire Wire Line
	2800 4700 2900 4700
Wire Wire Line
	2900 4800 2900 4700
Wire Wire Line
	2900 5000 2900 5400
Wire Wire Line
	1400 4800 1400 4700
Wire Wire Line
	2900 4700 3200 4700
Wire Wire Line
	3200 4700 3200 4800
Wire Wire Line
	3200 5000 3200 5400
Wire Wire Line
	3200 5400 2900 5400
Wire Wire Line
	2400 2700 2400 2600
Wire Wire Line
	1000 4600 1000 4700
Wire Wire Line
	1000 4700 1100 4700
Wire Wire Line
	1300 4700 1400 4700
Wire Wire Line
	2000 1800 1800 1800
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	3200 1700 3200 1800
Wire Wire Line
	4000 1900 4000 1800
Wire Wire Line
	4000 2500 4000 2600
Wire Wire Line
	3100 2300 3100 2100
Wire Wire Line
	3100 1900 3100 1800
Wire Wire Line
	3100 2600 3100 2500
Wire Wire Line
	2900 1800 3100 1800
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3200 1800 3600 1800
Wire Wire Line
	3100 2600 3600 2600
Wire Wire Line
	3600 1850 3600 1800
Wire Wire Line
	3600 2150 3600 2600
Wire Wire Line
	3600 1800 3700 1800
Wire Wire Line
	3900 1800 4000 1800
Wire Wire Line
	4000 2100 4000 2150
Wire Wire Line
	4000 2600 3600 2600
Wire Wire Line
	2900 2000 3000 2000
Wire Wire Line
	3000 2000 3000 2200
Wire Wire Line
	4900 1800 4900 1900
Wire Wire Line
	4600 1900 4600 1800
Wire Wire Line
	4600 2100 4600 2600
Wire Wire Line
	4900 2600 4900 2100
Wire Wire Line
	4300 1900 4300 1800
Wire Wire Line
	4300 1800 4000 1800
Wire Wire Line
	4300 2100 4300 2200
Wire Wire Line
	4300 2200 4050 2200
Wire Wire Line
	4050 2200 4000 2150
Wire Wire Line
	4000 2250 3950 2200
Wire Wire Line
	4000 2250 4000 2300
Wire Wire Line
	4000 2150 4000 2250
Wire Wire Line
	3000 2200 3950 2200
Wire Wire Line
	4600 1800 4900 1800
Wire Wire Line
	4300 1800 4500 1800
Wire Wire Line
	4000 2600 4600 2600
Wire Wire Line
	4600 2600 4900 2600
Wire Wire Line
	900  1600 900  1700
Wire Wire Line
	900  1600 1200 1600
Wire Wire Line
	1200 1700 1200 1600
Wire Wire Line
	1200 1900 1200 2600
Wire Wire Line
	1200 2600 900  2600
Wire Wire Line
	900  2600 900  1900
Wire Wire Line
	900  2600 900  2700
Wire Wire Line
	900  1500 900  1600
Wire Wire Line
	3200 1500 3200 1400
Wire Wire Line
	3200 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1600
Wire Wire Line
	7800 1800 8000 1800
Wire Wire Line
	7800 1600 7900 1600
Wire Wire Line
	7900 1600 7900 1400
Wire Wire Line
	7900 1400 8100 1400
Wire Wire Line
	8100 1400 8100 1500
Wire Wire Line
	8100 1700 8100 1800
Wire Wire Line
	8400 1800 8100 1800
Wire Wire Line
	8000 1900 8000 1800
Wire Wire Line
	8000 1800 8100 1800
Wire Wire Line
	7300 2300 7300 2600
Wire Wire Line
	8700 2200 8700 2150
Wire Wire Line
	8700 1900 8700 1800
Wire Wire Line
	8700 1800 8600 1800
Wire Wire Line
	8700 2150 8500 2150
Wire Wire Line
	8500 2150 8500 2350
Wire Wire Line
	7900 2350 7900 2000
Wire Wire Line
	7900 2000 7800 2000
Wire Wire Line
	8700 2150 8700 2100
Wire Wire Line
	8500 2350 7900 2350
Wire Wire Line
	7300 2600 8000 2600
Wire Wire Line
	8000 2600 8000 2200
Wire Wire Line
	7300 2600 7300 2700
Wire Wire Line
	8000 2600 8700 2600
Wire Wire Line
	8700 2600 8700 2400
Wire Wire Line
	8700 1800 8800 1800
Wire Wire Line
	9100 1800 9100 1900
Wire Wire Line
	9100 2100 9100 2600
Wire Wire Line
	9100 2600 8700 2600
Wire Wire Line
	9100 1700 9100 1800
Wire Wire Line
	6900 1800 6700 1800
Wire Wire Line
	4900 1700 4900 1800
Wire Wire Line
	4500 1700 4500 1800
Wire Wire Line
	4500 1800 4600 1800
Wire Wire Line
	8800 1700 8800 1800
Wire Wire Line
	8800 1800 9100 1800
Wire Wire Line
	1500 4600 1500 4700
Wire Wire Line
	3200 1300 3200 1400
Wire Wire Line
	8100 1300 8100 1400
Wire Wire Line
	4600 5400 4600 5300
Wire Wire Line
	4600 4700 4600 4600
Wire Wire Line
	4600 4900 4600 5000
Wire Wire Line
	4600 5000 4900 5000
Wire Wire Line
	4900 5000 4900 4900
Wire Wire Line
	4600 5000 4600 5100
Wire Wire Line
	5300 4900 5300 5000
Wire Wire Line
	5300 5000 4900 5000
Wire Wire Line
	1500 1900 1500 1800
Wire Wire Line
	1500 1800 1800 1800
Wire Wire Line
	1200 2600 1500 2600
Wire Wire Line
	1500 2600 1500 2100
Wire Wire Line
	1200 1600 2000 1600
Wire Wire Line
	1400 5000 1400 5400
Wire Wire Line
	1800 4900 1700 4900
Wire Wire Line
	1700 4900 1700 4700
Wire Wire Line
	1500 4700 1700 4700
Wire Wire Line
	1700 4700 1800 4700
Wire Wire Line
	1400 5400 2300 5400
Wire Wire Line
	2300 5400 2300 5200
Wire Wire Line
	1400 5400 1400 5500
Wire Wire Line
	2900 5400 2300 5400
Wire Wire Line
	7100 4200 7000 4200
Wire Wire Line
	6700 4200 6700 4300
Wire Wire Line
	7100 4400 7000 4400
Wire Wire Line
	7000 4400 7000 4200
Wire Wire Line
	7000 4200 6700 4200
Wire Wire Line
	6700 4100 6700 4200
Wire Wire Line
	6700 4500 6700 4700
Wire Wire Line
	6700 4700 7500 4700
Wire Wire Line
	7500 4700 7500 4600
Wire Wire Line
	8000 4300 8000 4200
Wire Wire Line
	8000 4200 7900 4200
Wire Wire Line
	7500 4700 8000 4700
Wire Wire Line
	8000 4700 8000 4500
Wire Wire Line
	6700 4800 6700 4700
Wire Wire Line
	8000 4200 8000 4100
Wire Wire Line
	6700 1800 6700 2200
Wire Wire Line
	6400 1900 6400 2700
Wire Wire Line
	6400 1500 6400 1600
Wire Wire Line
	6900 1600 6400 1600
Wire Wire Line
	6400 1600 6400 1700
Wire Wire Line
	2400 2600 3100 2600
Wire Wire Line
	2400 2500 2400 2600
Wire Wire Line
	1800 1800 1800 2200
Wire Wire Line
	3600 5300 3600 5400
Wire Wire Line
	3600 5400 3200 5400
Wire Wire Line
	3200 4700 3600 4700
Wire Wire Line
	3600 4700 3600 4800
Wire Wire Line
	3600 5000 3600 5100
Wire Wire Line
	3600 4600 3600 4700
Connection ~ 1400 4700
Connection ~ 2900 4700
Connection ~ 3200 4700
Connection ~ 3200 1800
Connection ~ 3100 1800
Connection ~ 3100 2600
Connection ~ 3600 1800
Connection ~ 3600 2600
Connection ~ 4600 1800
Connection ~ 4900 1800
Connection ~ 4000 1800
Connection ~ 4000 2150
Connection ~ 4000 2250
Connection ~ 4300 1800
Connection ~ 4000 2600
Connection ~ 4600 2600
Connection ~ 900  2600
Connection ~ 900  1600
Connection ~ 8100 1800
Connection ~ 8000 1800
Connection ~ 8700 2150
Connection ~ 7300 2600
Connection ~ 8000 2600
Connection ~ 8700 1800
Connection ~ 8700 2600
Connection ~ 9100 1800
Connection ~ 4500 1800
Connection ~ 8800 1800
Connection ~ 1500 4700
Connection ~ 3200 1400
Connection ~ 8100 1400
Connection ~ 4600 5000
Connection ~ 4900 5000
Connection ~ 1200 1600
Connection ~ 1800 1800
Connection ~ 1200 2600
Connection ~ 1700 4700
Connection ~ 1400 5400
Connection ~ 2900 5400
Connection ~ 2300 5400
Connection ~ 7000 4200
Connection ~ 6700 4200
Connection ~ 7500 4700
Connection ~ 6700 4700
Connection ~ 8000 4200
Connection ~ 6400 1600
Connection ~ 2400 2600
Connection ~ 3200 5400
Connection ~ 3600 4700
Text Notes 1000 6500 0    50   ~ 0
This resistor worked surprisingly well, but shoud\nprobably have had room for a 1206 part too!
Wire Notes Line
	1000 4800 1000 6300
Text Notes 6300 3200 0    50   ~ 0
There's no way to turn on and off the pyboard without also turning off the onboard\nradio supply. Consider in future revisions adding a independent radio\nsupply, such that the radio gets a cleaner supply!
Text Notes 6900 5000 0    50   ~ 0
Didn't need this or the associated level shifting components,\nscrap this in future. Consider adding the required\nopto-isolation instead!
Text Notes 3350 4050 0    50   ~ 0
Power LED useful - should probably have one of these at\neach supply output to make it easy to see what's going on!
Wire Notes Line
	4250 4100 3850 5150
Text Notes 750  800  0    50   ~ 0
This specific buck regulator is NLA.\nRT8279GSP is pin compatable replacement.\nThis was the part equipped on WALL-IE without issue.
Wire Notes Line
	2200 1450 1650 900 
$EndSCHEMATC
