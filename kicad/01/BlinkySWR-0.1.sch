EESchema Schematic File Version 4
LIBS:iak-swr-meter-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BlinkySWR"
Date "2019-10-02"
Rev "0.1"
Comp "OK1IAK"
Comment1 "GNU General Public License v2.0"
Comment2 "https://www.gnu.org/licenses/old-licenses/gpl-2.0.html"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5CAAB93C
P 6925 4325
F 0 "#PWR0101" H 6925 4325 30  0001 C CNN
F 1 "GND" H 6925 4255 30  0001 C CNN
F 2 "" H 6925 4325 60  0000 C CNN
F 3 "" H 6925 4325 60  0000 C CNN
	1    6925 4325
	-1   0    0    -1  
$EndComp
Text Notes 10275 1900 0    60   ~ 0
ANT
$Comp
L device:R R11
U 1 1 5D85193A
P 6925 3750
F 0 "R11" V 7050 3750 50  0000 C CNN
F 1 "39k" V 6925 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6925 3750 60  0001 C CNN
F 3 "" H 6925 3750 60  0001 C CNN
F 4 "0,125W/1%" V 7000 3750 28  0000 C CNN "req"
	1    6925 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7675 2300 7675 2500
$Comp
L device:R R9
U 1 1 5D8635B7
P 6200 2650
F 0 "R9" V 6325 2650 50  0000 C CNN
F 1 "100R" V 6200 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6200 2650 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/hp06-100r1%25/rezistory-smd-1206/royal-ohm/hp06w2f1000t5e/" H 6200 2650 60  0001 C CNN
F 4 "0,5W/1%" V 6275 2650 28  0000 C CNN "req"
	1    6200 2650
	-1   0    0    -1  
$EndComp
$Comp
L device:D_Schottky_Small_ALT D10
U 1 1 5D8652E5
P 7150 2975
F 0 "D10" H 7150 3236 50  0000 C CNN
F 1 "1N5711" H 7150 3145 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" V 7150 2975 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/1n5711w-7-f/diody-schottky-smd/diodes-incorporated/" V 7150 2975 50  0001 C CNN
F 4 " 70V/15mA/1ns/333mW/2pF" H 7150 3071 28  0000 C CNN "req"
	1    7150 2975
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C6
U 1 1 5D866105
P 6575 2975
F 0 "C6" V 6850 2925 50  0000 L CNN
F 1 "1n" V 6775 2875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6575 2975 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/cl21b102kcannnc/kondenzatory-mlcc-smd-0805/samsung/" H 6575 2975 60  0001 C CNN
F 4 "100V/X7R/10%" V 6700 2975 28  0000 C CNN "req"
	1    6575 2975
	0    1    -1   0   
$EndComp
Wire Wire Line
	6675 2975 6925 2975
Wire Wire Line
	7250 2975 7550 2975
Wire Wire Line
	7675 2975 7675 2800
Wire Wire Line
	6475 2975 6325 2975
Wire Wire Line
	6200 2975 6200 2800
Wire Wire Line
	6200 2500 6200 2300
Connection ~ 6200 2300
Wire Wire Line
	6200 2300 6325 2300
Wire Wire Line
	6200 3450 6200 3550
Wire Wire Line
	6200 3550 6325 3550
Wire Wire Line
	6200 3150 6200 2975
Connection ~ 6200 2975
Wire Wire Line
	6925 3600 6925 2975
Connection ~ 6925 2975
Wire Wire Line
	6925 2975 7050 2975
Wire Wire Line
	6925 3900 6925 4000
$Comp
L device:R R12
U 1 1 5D88B214
P 6925 4175
F 0 "R12" V 7050 4175 50  0000 C CNN
F 1 "2k2" V 6925 4175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6925 4175 60  0001 C CNN
F 3 "" H 6925 4175 60  0001 C CNN
F 4 "0,125W/1%" V 7000 4175 28  0000 C CNN "req"
	1    6925 4175
	-1   0    0    -1  
$EndComp
Connection ~ 6925 4000
Wire Wire Line
	6925 4000 6925 4025
Connection ~ 6200 3550
$Comp
L atmel:ATTINY13A-SS IC1
U 1 1 5D9E69B8
P 7575 5575
F 0 "IC1" H 7575 6148 50  0000 C CNN
F 1 "ATTINY13A-SSH" H 7575 6057 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7575 6092 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/attiny13a-ssh/rodina-avr-8-bitu/microchip-atmel/" H 7575 6001 50  0001 C CNN
F 4 "64B/1kB" H 7575 5983 28  0000 C CNN "req"
	1    7575 5575
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C8
U 1 1 5D9E805C
P 8675 5600
F 0 "C8" H 8800 5525 50  0000 L CNN
F 1 "100n" H 8800 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8675 5600 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/cl21b102kcannnc/kondenzatory-mlcc-smd-0805/samsung/" H 8675 5600 60  0001 C CNN
F 4 "100V/X7R/10%" H 8875 5675 28  0000 C CNN "req"
	1    8675 5600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D9E86EC
P 8675 5875
F 0 "#PWR0106" H 8675 5875 30  0001 C CNN
F 1 "GND" H 8675 5805 30  0001 C CNN
F 2 "" H 8675 5875 60  0000 C CNN
F 3 "" H 8675 5875 60  0000 C CNN
	1    8675 5875
	-1   0    0    -1  
$EndComp
Text GLabel 9575 5325 2    50   Input ~ 0
+3V
Wire Wire Line
	8575 5325 8675 5325
Wire Wire Line
	8675 5500 8675 5325
Connection ~ 8675 5325
Wire Wire Line
	8675 5325 9200 5325
Wire Wire Line
	8675 5875 8675 5825
Wire Wire Line
	8575 5825 8675 5825
Connection ~ 8675 5825
Wire Wire Line
	8675 5825 8675 5700
$Comp
L device:R R8
U 1 1 5DA1E2A5
P 6450 6075
F 0 "R8" V 6575 6075 50  0000 C CNN
F 1 "10k" V 6450 6075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6450 6075 60  0001 C CNN
F 3 "" H 6450 6075 60  0001 C CNN
F 4 "0,125W/1%" V 6525 6075 28  0000 C CNN "req"
	1    6450 6075
	-1   0    0    -1  
$EndComp
Text GLabel 6450 6300 3    50   Input ~ 0
+3V
Text GLabel 6575 5525 0    39   Input ~ 0
REF
Text GLabel 6575 5625 0    39   Input ~ 0
FW
Wire Wire Line
	6575 5825 6450 5825
Wire Wire Line
	6450 5925 6450 5825
Wire Wire Line
	6450 6225 6450 6300
$Comp
L iak-swr-meter-rescue:LED_Small-Device-modular-bed-controller-01-rescue-modular-bed-controller-02-rescue-modular-bed-controller-LED-02-rescue-modular-bed-controller-LED-03.0-rescue D?
U 1 1 5CFB515E
P 5000 5350
AR Path="/5CF0A7CF/5CFB515E" Ref="D?"  Part="1" 
AR Path="/5CFB515E" Ref="D1"  Part="1" 
F 0 "D1" H 5050 5125 50  0000 R CNN
F 1 "OF-SMD2012HR" H 5275 5200 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" V 5000 5350 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/of-smd2012hr/diody-led-smd-barevne/optoflash/" V 5000 5350 50  0001 C CNN
F 4 "460÷700mcd/RED/120°/1,8÷2,4V" H 5375 5275 28  0000 R CNN "req"
	1    5000 5350
	-1   0    0    1   
$EndComp
$Comp
L device:R R1
U 1 1 5DA6D099
P 5625 5525
F 0 "R1" V 5750 5525 50  0000 C CNN
F 1 "500R" V 5625 5525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5625 5525 60  0001 C CNN
F 3 "" H 5625 5525 60  0001 C CNN
F 4 "0,125W/1%" V 5700 5525 28  0000 C CNN "req"
	1    5625 5525
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 5350 5450 5350
Wire Wire Line
	5625 5350 5625 5375
Wire Wire Line
	5625 5675 5625 5725
Wire Wire Line
	4900 5350 4575 5350
Wire Wire Line
	4575 5350 4575 5725
Wire Wire Line
	4575 5725 4900 5725
$Comp
L device:R R2
U 1 1 5DA78C4E
P 5625 6325
F 0 "R2" V 5750 6325 50  0000 C CNN
F 1 "500R" V 5625 6325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5625 6325 60  0001 C CNN
F 3 "" H 5625 6325 60  0001 C CNN
F 4 "0,125W/1%" V 5700 6325 28  0000 C CNN "req"
	1    5625 6325
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 6150 5450 6150
Wire Wire Line
	5625 6150 5625 6175
Wire Wire Line
	5625 6475 5625 6525
Wire Wire Line
	4900 6150 4575 6150
Wire Wire Line
	4575 6150 4575 6525
Wire Wire Line
	4575 6525 4900 6525
Wire Wire Line
	5625 5725 5625 5850
Wire Wire Line
	5625 5850 4575 5850
Wire Wire Line
	4575 5850 4575 6150
Connection ~ 5625 5725
Connection ~ 4575 6150
$Comp
L device:R R3
U 1 1 5DA81D0B
P 5625 7125
F 0 "R3" V 5750 7125 50  0000 C CNN
F 1 "500R" V 5625 7125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5625 7125 60  0001 C CNN
F 3 "" H 5625 7125 60  0001 C CNN
F 4 "0,125W/1%" V 5700 7125 28  0000 C CNN "req"
	1    5625 7125
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 6950 5450 6950
Wire Wire Line
	5625 6950 5625 6975
Wire Wire Line
	5625 7275 5625 7325
Wire Wire Line
	4900 6950 4575 6950
Wire Wire Line
	4575 6950 4575 7325
Wire Wire Line
	4575 7325 4900 7325
Wire Wire Line
	5625 6525 5625 6650
Wire Wire Line
	5625 6650 4575 6650
Wire Wire Line
	4575 6650 4575 6950
Connection ~ 4575 6950
Connection ~ 5625 6525
Wire Wire Line
	5625 7325 5625 7450
Wire Wire Line
	5625 7450 4475 7450
Wire Wire Line
	4475 7450 4475 5725
Wire Wire Line
	4475 5725 4575 5725
Connection ~ 5625 7325
Connection ~ 4575 5725
Wire Wire Line
	6575 5725 5625 5725
Wire Wire Line
	6575 5425 5875 5425
Wire Wire Line
	5875 5425 5875 6525
Wire Wire Line
	5875 6525 5625 6525
Wire Wire Line
	6575 5325 5975 5325
Wire Wire Line
	5975 5325 5975 7325
Wire Wire Line
	5975 7325 5625 7325
Wire Wire Line
	5100 5725 5450 5725
Wire Wire Line
	5450 5725 5450 5350
Connection ~ 5450 5350
Wire Wire Line
	5450 5350 5625 5350
Wire Wire Line
	5100 6525 5450 6525
Wire Wire Line
	5450 6525 5450 6150
Connection ~ 5450 6150
Wire Wire Line
	5450 6150 5625 6150
Wire Wire Line
	5100 7325 5450 7325
Wire Wire Line
	5450 7325 5450 6950
Connection ~ 5450 6950
Wire Wire Line
	5450 6950 5625 6950
Wire Wire Line
	6325 2800 6325 2975
Connection ~ 6325 2975
Wire Wire Line
	6325 2975 6200 2975
Wire Wire Line
	6325 2500 6325 2300
Connection ~ 6325 2300
Wire Wire Line
	6325 2300 7550 2300
Wire Wire Line
	6325 2975 6325 3150
Wire Wire Line
	6325 3450 6325 3550
Connection ~ 6325 3550
Wire Wire Line
	7550 2800 7550 2975
Connection ~ 7550 2975
Wire Wire Line
	7550 2975 7675 2975
Wire Wire Line
	7550 2500 7550 2300
Connection ~ 7550 2300
Wire Wire Line
	7550 2300 7675 2300
$Comp
L iak-swr-meter-rescue:LED_Small-Device-modular-bed-controller-01-rescue-modular-bed-controller-02-rescue-modular-bed-controller-LED-02-rescue-modular-bed-controller-LED-03.0-rescue D?
U 1 1 5D8F0AC2
P 5000 6150
AR Path="/5CF0A7CF/5D8F0AC2" Ref="D?"  Part="1" 
AR Path="/5D8F0AC2" Ref="D3"  Part="1" 
F 0 "D3" H 5050 5925 50  0000 R CNN
F 1 "OF-SMD2012HR" H 5275 6000 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" V 5000 6150 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/of-smd2012hr/diody-led-smd-barevne/optoflash/" V 5000 6150 50  0001 C CNN
F 4 "460÷700mcd/RED/120°/1,8÷2,4V" H 5375 6075 28  0000 R CNN "req"
	1    5000 6150
	-1   0    0    1   
$EndComp
$Comp
L iak-swr-meter-rescue:LED_Small-Device-modular-bed-controller-01-rescue-modular-bed-controller-02-rescue-modular-bed-controller-LED-02-rescue-modular-bed-controller-LED-03.0-rescue D?
U 1 1 5D8F1165
P 5000 6950
AR Path="/5CF0A7CF/5D8F1165" Ref="D?"  Part="1" 
AR Path="/5D8F1165" Ref="D5"  Part="1" 
F 0 "D5" H 5050 6725 50  0000 R CNN
F 1 "OF-SMD2012HR" H 5275 6800 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" V 5000 6950 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/of-smd2012hr/diody-led-smd-barevne/optoflash/" V 5000 6950 50  0001 C CNN
F 4 "460÷700mcd/RED/120°/1,8÷2,4V" H 5375 6875 28  0000 R CNN "req"
	1    5000 6950
	-1   0    0    1   
$EndComp
$Comp
L iak-swr-meter-rescue:LED_Small-Device-modular-bed-controller-01-rescue-modular-bed-controller-02-rescue-modular-bed-controller-LED-02-rescue-modular-bed-controller-LED-03.0-rescue D?
U 1 1 5D8F1C8E
P 5000 7325
AR Path="/5CF0A7CF/5D8F1C8E" Ref="D?"  Part="1" 
AR Path="/5D8F1C8E" Ref="D6"  Part="1" 
F 0 "D6" H 5050 7100 50  0000 R CNN
F 1 "OF-SMD2012HR" H 5275 7175 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" V 5000 7325 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/of-smd2012hr/diody-led-smd-barevne/optoflash/" V 5000 7325 50  0001 C CNN
F 4 "460÷700mcd/RED/120°/1,8÷2,4V" H 5375 7250 28  0000 R CNN "req"
	1    5000 7325
	1    0    0    1   
$EndComp
$Comp
L iak-swr-meter-rescue:LED_Small-Device-modular-bed-controller-01-rescue-modular-bed-controller-02-rescue-modular-bed-controller-LED-02-rescue-modular-bed-controller-LED-03.0-rescue D?
U 1 1 5D8F6B3E
P 5000 6525
AR Path="/5CF0A7CF/5D8F6B3E" Ref="D?"  Part="1" 
AR Path="/5D8F6B3E" Ref="D4"  Part="1" 
F 0 "D4" H 5050 6300 50  0000 R CNN
F 1 "OF-SMD2012HR" H 5275 6375 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" V 5000 6525 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/of-smd2012hr/diody-led-smd-barevne/optoflash/" V 5000 6525 50  0001 C CNN
F 4 "460÷700mcd/RED/120°/1,8÷2,4V" H 5375 6450 28  0000 R CNN "req"
	1    5000 6525
	1    0    0    1   
$EndComp
$Comp
L iak-swr-meter-rescue:LED_Small-Device-modular-bed-controller-01-rescue-modular-bed-controller-02-rescue-modular-bed-controller-LED-02-rescue-modular-bed-controller-LED-03.0-rescue D?
U 1 1 5D8F70F1
P 5000 5725
AR Path="/5CF0A7CF/5D8F70F1" Ref="D?"  Part="1" 
AR Path="/5D8F70F1" Ref="D2"  Part="1" 
F 0 "D2" H 5050 5500 50  0000 R CNN
F 1 "OF-SMD2012HR" H 5275 5575 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" V 5000 5725 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/of-smd2012hr/diody-led-smd-barevne/optoflash/" V 5000 5725 50  0001 C CNN
F 4 "460÷700mcd/RED/120°/1,8÷2,4V" H 5375 5650 28  0000 R CNN "req"
	1    5000 5725
	1    0    0    1   
$EndComp
$Comp
L device:R R10
U 1 1 5D8FEA42
P 6325 2650
F 0 "R10" V 6450 2650 50  0000 C CNN
F 1 "100R" V 6325 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6325 2650 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/hp06-100r1%25/rezistory-smd-1206/royal-ohm/hp06w2f1000t5e/" H 6325 2650 60  0001 C CNN
F 4 "0,5W/1%" V 6400 2650 28  0000 C CNN "req"
	1    6325 2650
	1    0    0    -1  
$EndComp
$Comp
L device:R R13
U 1 1 5D9036E2
P 6325 3300
F 0 "R13" V 6450 3300 50  0000 C CNN
F 1 "100R" V 6325 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6325 3300 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/hp06-100r1%25/rezistory-smd-1206/royal-ohm/hp06w2f1000t5e/" H 6325 3300 60  0001 C CNN
F 4 "0,5W/1%" V 6400 3300 28  0000 C CNN "req"
	1    6325 3300
	1    0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 5D903B2B
P 6200 3300
F 0 "R7" V 6325 3300 50  0000 C CNN
F 1 "100R" V 6200 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6200 3300 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/hp06-100r1%25/rezistory-smd-1206/royal-ohm/hp06w2f1000t5e/" H 6200 3300 60  0001 C CNN
F 4 "0,5W/1%" V 6275 3300 28  0000 C CNN "req"
	1    6200 3300
	-1   0    0    -1  
$EndComp
$Comp
L device:R R14
U 1 1 5D90408A
P 7550 2650
F 0 "R14" V 7675 2650 50  0000 C CNN
F 1 "100R" V 7550 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 7550 2650 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/hp06-100r1%25/rezistory-smd-1206/royal-ohm/hp06w2f1000t5e/" H 7550 2650 60  0001 C CNN
F 4 "0,5W/1%" V 7625 2650 28  0000 C CNN "req"
	1    7550 2650
	-1   0    0    -1  
$EndComp
$Comp
L device:R R15
U 1 1 5D90456D
P 7675 2650
F 0 "R15" V 7800 2650 50  0000 C CNN
F 1 "100R" V 7675 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 7675 2650 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/hp06-100r1%25/rezistory-smd-1206/royal-ohm/hp06w2f1000t5e/" H 7675 2650 60  0001 C CNN
F 4 "0,5W/1%" V 7750 2650 28  0000 C CNN "req"
	1    7675 2650
	1    0    0    -1  
$EndComp
$Comp
L device:CP_Small C9
U 1 1 5D93586C
P 9200 5600
F 0 "C9" H 9288 5674 50  0000 L CNN
F 1 "1000u" H 9288 5583 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 9200 5600 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/pf0j102mnn1012/elektrolyticke-kondenzatory-tht-105degc/elite/" H 9200 5600 50  0001 C CNN
F 4 "6,3VDC/Ø10x12,5mm/±20%" H 9288 5509 28  0000 L CNN "req"
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D936264
P 9200 5700
F 0 "#PWR0107" H 9200 5700 30  0001 C CNN
F 1 "GND" H 9200 5630 30  0001 C CNN
F 2 "" H 9200 5700 60  0000 C CNN
F 3 "" H 9200 5700 60  0000 C CNN
	1    9200 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 5500 9200 5325
Connection ~ 9200 5325
Wire Wire Line
	9200 5325 9575 5325
Wire Notes Line
	7025 3800 11200 3800
Wire Wire Line
	6925 4000 7150 4000
Wire Wire Line
	7150 4000 7150 4125
$Comp
L power:GND #PWR0102
U 1 1 5D891F7B
P 7150 4325
F 0 "#PWR0102" H 7150 4325 30  0001 C CNN
F 1 "GND" H 7150 4255 30  0001 C CNN
F 2 "" H 7150 4325 60  0000 C CNN
F 3 "" H 7150 4325 60  0000 C CNN
	1    7150 4325
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C7
U 1 1 5D9E7AD7
P 7150 4225
F 0 "C7" H 7275 4150 50  0000 L CNN
F 1 "1n" H 7275 4225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7150 4225 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/cl21b102kcannnc/kondenzatory-mlcc-smd-0805/samsung/" H 7150 4225 60  0001 C CNN
F 4 "100V/X7R/10%" H 7350 4300 28  0000 C CNN "req"
	1    7150 4225
	1    0    0    1   
$EndComp
Text GLabel 7250 4000 2    50   Input ~ 0
REF
Text Notes 2675 5025 0    50   ~ 0
2,1V
Wire Notes Line
	4725 3800 6725 3800
Wire Notes Line
	4000 3800 4450 3800
Wire Notes Line
	3650 3800 500  3800
Wire Wire Line
	3625 4475 3800 4475
Wire Wire Line
	3800 2700 4800 2700
Wire Wire Line
	3800 2700 3800 3500
Text GLabel 4975 4000 2    50   Input ~ 0
FW
Wire Wire Line
	4800 3550 1825 3550
Connection ~ 4800 3550
Wire Wire Line
	4800 3475 4800 3550
Connection ~ 2225 4475
Wire Wire Line
	2225 4475 1850 4475
Text GLabel 1850 4475 0    50   Input ~ 0
+3V
Wire Wire Line
	2750 4825 3625 4825
Connection ~ 2750 4825
Wire Wire Line
	2750 4775 2750 4825
Connection ~ 3625 4825
Wire Wire Line
	2225 4825 2225 4850
Connection ~ 2225 4825
Wire Wire Line
	2225 4825 2750 4825
Wire Wire Line
	2225 4750 2225 4825
Wire Wire Line
	2225 4475 2225 4550
Wire Wire Line
	2350 4475 2225 4475
$Comp
L device:C_Small C1
U 1 1 5D989AC6
P 2225 4650
F 0 "C1" H 2375 4575 50  0000 L CNN
F 1 "1n" H 2375 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2225 4650 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/cl21b102kcannnc/kondenzatory-mlcc-smd-0805/samsung/" H 2225 4650 60  0001 C CNN
F 4 "100V/X7R/10%" H 2425 4725 28  0000 C CNN "req"
	1    2225 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D98918E
P 2225 4850
F 0 "#PWR0105" H 2225 4850 30  0001 C CNN
F 1 "GND" H 2225 4780 30  0001 C CNN
F 2 "" H 2225 4850 60  0000 C CNN
F 3 "" H 2225 4850 60  0000 C CNN
	1    2225 4850
	-1   0    0    -1  
$EndComp
$Comp
L regul:LM117K U1
U 1 1 5D978DD6
P 2750 4525
F 0 "U1" H 2750 4898 50  0000 C CNN
F 1 "HT7130-1" H 2750 4807 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2450 4875 50  0001 L CNN
F 3 "https://www.gme.cz/ht7130-1-sot23-5-holtek" H 2750 4800 50  0001 C CNN
F 4 "4-24V/3V/100mVdrop/30mA" H 2750 4733 28  0000 C CNN "req"
	1    2750 4525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4650 4025
Connection ~ 4650 4000
$Comp
L device:R R6
U 1 1 5D9427BC
P 4650 4175
F 0 "R6" V 4775 4175 50  0000 C CNN
F 1 "2k2" V 4650 4175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4650 4175 60  0001 C CNN
F 3 "" H 4650 4175 60  0001 C CNN
F 4 "0,125W/1%" V 4725 4175 28  0000 C CNN "req"
	1    4650 4175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 3925 4650 4000
$Comp
L device:R R5
U 1 1 5D9427AF
P 4650 3775
F 0 "R5" V 4775 3775 50  0000 C CNN
F 1 "39k" V 4650 3775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4650 3775 60  0001 C CNN
F 3 "" H 4650 3775 60  0001 C CNN
F 4 "0,125W/1%" V 4725 3775 28  0000 C CNN "req"
	1    4650 3775
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D9427A4
P 4650 4325
F 0 "#PWR0103" H 4650 4325 30  0001 C CNN
F 1 "GND" H 4650 4255 30  0001 C CNN
F 2 "" H 4650 4325 60  0000 C CNN
F 3 "" H 4650 4325 60  0000 C CNN
	1    4650 4325
	-1   0    0    -1  
$EndComp
Connection ~ 5275 3550
Wire Wire Line
	1825 3550 1825 2400
Wire Wire Line
	5275 3550 4800 3550
Wire Wire Line
	4800 3250 4800 3275
Connection ~ 4800 3250
Wire Wire Line
	4650 3250 4650 3625
Wire Wire Line
	4800 3250 4650 3250
Wire Wire Line
	4800 3225 4800 3250
Wire Wire Line
	4800 3025 4800 2975
$Comp
L device:D_Schottky_Small_ALT D7
U 1 1 5D91AD3F
P 4800 3375
F 0 "D7" V 4726 3443 50  0000 L CNN
F 1 "1N5711" V 4817 3443 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 4800 3375 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/1n5711w-7-f/diody-schottky-smd/diodes-incorporated/" V 4800 3375 50  0001 C CNN
F 4 " 70V/15mA/1ns/333mW/2pF" V 4891 3443 28  0000 L CNN "req"
	1    4800 3375
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C4
U 1 1 5D91402A
P 4800 3125
F 0 "C4" H 4950 3050 50  0000 L CNN
F 1 "1n" H 4950 3125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4800 3125 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/cl21b102kcannnc/kondenzatory-mlcc-smd-0805/samsung/" H 4800 3125 60  0001 C CNN
F 4 "100V/X7R/10%" H 5000 3200 28  0000 C CNN "req"
	1    4800 3125
	1    0    0    1   
$EndComp
Connection ~ 3625 4475
Wire Wire Line
	3625 4475 3150 4475
Wire Wire Line
	3625 4475 3625 4525
Wire Wire Line
	5275 3550 5275 3400
Wire Wire Line
	6200 3550 5275 3550
Connection ~ 4800 2975
Wire Wire Line
	3625 4825 3625 4725
Wire Wire Line
	3950 4825 3625 4825
$Comp
L device:C_Small C2
U 1 1 5D8FBFE2
P 3625 4625
F 0 "C2" H 3775 4550 50  0000 L CNN
F 1 "1n" H 3775 4625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3625 4625 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/cl21b102kcannnc/kondenzatory-mlcc-smd-0805/samsung/" H 3625 4625 60  0001 C CNN
F 4 "100V/X7R/10%" H 3825 4700 28  0000 C CNN "req"
	1    3625 4625
	-1   0    0    1   
$EndComp
Connection ~ 4800 2700
$Comp
L device:R R4
U 1 1 5D8F6263
P 3800 4325
F 0 "R4" V 3925 4325 50  0000 C CNN
F 1 "1k" V 3800 4325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3800 4325 60  0001 C CNN
F 3 "" H 3800 4325 60  0001 C CNN
F 4 "0,125W/1%" V 3875 4325 28  0000 C CNN "req"
	1    3800 4325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2975 4800 2950
Wire Wire Line
	6200 2975 4800 2975
Connection ~ 5275 2700
Wire Wire Line
	5275 2700 5275 3200
Wire Wire Line
	5275 2525 5275 2700
Wire Wire Line
	4800 2750 4800 2700
Wire Wire Line
	5275 2300 6200 2300
Wire Wire Line
	5275 2325 5275 2300
$Comp
L device:C_Small C3
U 1 1 5D89CA59
P 4800 2850
F 0 "C3" H 4950 2775 50  0000 L CNN
F 1 "1n" H 4950 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4800 2850 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/cl21b102kcannnc/kondenzatory-mlcc-smd-0805/samsung/" H 4800 2850 60  0001 C CNN
F 4 "100V/X7R/10%" H 5000 2925 28  0000 C CNN "req"
	1    4800 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	5275 2700 4800 2700
$Comp
L device:D_Schottky_Small_ALT D9
U 1 1 5D89791A
P 5275 3300
F 0 "D9" V 5201 3368 50  0000 L CNN
F 1 "1N5711" V 5292 3368 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 5275 3300 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/1n5711w-7-f/diody-schottky-smd/diodes-incorporated/" V 5275 3300 50  0001 C CNN
F 4 " 70V/15mA/1ns/333mW/2pF" V 5366 3368 28  0000 L CNN "req"
	1    5275 3300
	0    1    1    0   
$EndComp
$Comp
L device:D_Schottky_Small_ALT D8
U 1 1 5D892322
P 5275 2425
F 0 "D8" V 5349 2493 50  0000 L CNN
F 1 "1N5711" V 5258 2493 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 5275 2425 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/1n5711w-7-f/diody-schottky-smd/diodes-incorporated/" V 5275 2425 50  0001 C CNN
F 4 " 70V/15mA/1ns/333mW/2pF" V 5184 2493 28  0000 L CNN "req"
	1    5275 2425
	0    1    -1   0   
$EndComp
Text Notes 1450 2425 2    60   ~ 0
TRX\n<5W
$Comp
L ok1hra:CINCH J1
U 1 1 58884C5F
P 1625 2350
F 0 "J1" H 1650 2575 60  0000 C CNN
F 1 "SMA-15" H 1655 2230 60  0001 C CNN
F 2 "ok1hra:SMA-90" H 1625 2350 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/sma-15/konektory-sma-smb-smc/" H 1625 2350 60  0001 C CNN
F 4 "SMA/90°/female/gold-plated" H 1900 2500 28  0000 C CNN "req"
	1    1625 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D9427D5
P 4875 4325
F 0 "#PWR0104" H 4875 4325 30  0001 C CNN
F 1 "GND" H 4875 4255 30  0001 C CNN
F 2 "" H 4875 4325 60  0000 C CNN
F 3 "" H 4875 4325 60  0000 C CNN
	1    4875 4325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4875 4000 4875 4125
$Comp
L device:C_Small C5
U 1 1 5D9427C7
P 4875 4225
F 0 "C5" H 5000 4150 50  0000 L CNN
F 1 "1n" H 5000 4225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4875 4225 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/cl21b102kcannnc/kondenzatory-mlcc-smd-0805/samsung/" H 4875 4225 60  0001 C CNN
F 4 "100V/X7R/10%" H 5075 4300 28  0000 C CNN "req"
	1    4875 4225
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 4000 4875 4000
Connection ~ 4875 4000
Wire Wire Line
	4875 4000 4975 4000
$Comp
L ok1hra:Common-mode-choke L1
U 1 1 5D96D9BF
P 3900 3850
F 0 "L1" V 3925 3975 50  0000 L CNN
F 1 "FT37-43" V 4025 3975 50  0000 L CNN
F 2 "ok1hra:FT37-43-common-mode" H 3850 3850 50  0001 C CNN
F 3 "https://www.rf-microwave.com/en/nbp/nmp/toroid-for-broadband-emi-filters/ft-37-43/" H 3850 3850 50  0001 C CNN
F 4 "2x8 turns" V 4100 4075 28  0000 C CNN "req"
F 5 "http://www.toroids.info/FT37-43.php" V 3900 3850 50  0001 C CNN "note"
	1    3900 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4200 3800 4175
Wire Wire Line
	3950 4200 3950 4825
Wire Wire Line
	4800 2975 3950 2975
Wire Wire Line
	3950 2975 3950 3500
Wire Wire Line
	7150 4000 7250 4000
Connection ~ 7150 4000
$Comp
L device:Jumper_NC_Dual JP1
U 1 1 5D964D63
P 2600 2300
F 0 "JP1" V 2554 2402 50  0000 L CNN
F 1 "BYPASS" V 2645 2402 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" V 2691 2402 50  0001 L CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2550 5025 2550
Wire Wire Line
	5025 2550 5025 2300
Wire Wire Line
	5025 2300 5275 2300
Connection ~ 5275 2300
Wire Wire Line
	1825 2300 2500 2300
$Comp
L device:Jumper_NC_Dual JP2
U 1 1 5D97F81F
P 8225 2675
F 0 "JP2" V 8179 2776 50  0000 L CNN
F 1 "BYPASS" V 8270 2776 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" V 8316 2777 50  0001 L CNN
F 3 "" H 8225 2675 50  0001 C CNN
	1    8225 2675
	0    -1   1    0   
$EndComp
Wire Wire Line
	8225 2425 8225 2050
Wire Wire Line
	2600 2050 8225 2050
$Comp
L conn:CONN_02X04 P1
U 1 1 5D9A4141
P 8975 2525
F 0 "P1" H 8975 2890 50  0000 C CNN
F 1 "CONN_02X04" H 8975 2799 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 8975 2798 50  0001 C CNN
F 3 "" H 8975 1325 50  0001 C CNN
	1    8975 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 2375 8650 2375
Wire Wire Line
	8650 2375 8650 2475
Connection ~ 8650 2675
Wire Wire Line
	8650 2675 8725 2675
Wire Wire Line
	8725 2575 8650 2575
Connection ~ 8650 2575
Wire Wire Line
	8650 2575 8650 2675
Wire Wire Line
	8725 2475 8650 2475
Connection ~ 8650 2475
Wire Wire Line
	8650 2475 8650 2575
$Comp
L device:C_Variable C10
U 1 1 5D9C18B8
P 9825 2400
F 0 "C10" H 9940 2446 50  0000 L CNN
F 1 "C_Variable" H 9940 2355 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 9825 2400 50  0001 C CNN
F 3 "" H 9825 2400 50  0000 C CNN
	1    9825 2400
	1    0    0    -1  
$EndComp
$Comp
L ok1hra:Toroid-4in T1
U 1 1 5D9DF5D1
P 9425 2375
F 0 "T1" H 9425 2950 50  0000 C CNN
F 1 "T50-6" H 9425 2859 50  0000 C CNN
F 2 "ok1hra:T50-6-4" H 9425 2375 50  0001 C CNN
F 3 "" H 9425 2375 50  0001 C CNN
F 4 "" H 9425 2375 28  0000 C CNN "req"
F 5 "http://www.toroids.info/T50-6.php" H 9425 2375 50  0001 C CNN "note"
	1    9425 2375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9825 3550 9825 2775
Wire Wire Line
	9625 2775 9825 2775
Connection ~ 9825 2775
Wire Wire Line
	9825 2775 9825 2550
Wire Wire Line
	9625 2025 9825 2025
Wire Wire Line
	9825 2250 9825 2025
Connection ~ 9825 2025
Wire Wire Line
	9825 2025 10125 2025
$Comp
L conn:CONN_01X01 P2
U 1 1 5DA03A04
P 10325 2025
F 0 "P2" H 10403 2066 50  0000 L CNN
F 1 "CONN_01X01" H 10403 1975 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10325 2025 50  0001 C CNN
F 3 "" H 10325 2025 50  0001 C CNN
	1    10325 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2675 8650 2675
Wire Wire Line
	6325 3550 8650 3550
Wire Wire Line
	9825 3550 10150 3550
Connection ~ 9825 3550
Text Notes 10300 3425 0    60   ~ 0
GND
$Comp
L conn:CONN_01X01 P3
U 1 1 5DA3723D
P 10350 3550
F 0 "P3" H 10428 3591 50  0000 L CNN
F 1 "CONN_01X01" H 10428 3500 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10350 3550 50  0001 C CNN
F 3 "" H 10350 3550 50  0001 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	9675 2225 9675 2675
Wire Notes Line
	9675 2675 10650 2675
Wire Notes Line
	10650 2675 10650 2225
Wire Notes Line
	10650 2225 9675 2225
Text Notes 10350 2775 0    50   ~ 0
External
$Comp
L ok1hra:CINCH J2
U 1 1 5D966454
P 8850 3025
F 0 "J2" H 8650 3050 60  0000 C CNN
F 1 "SMA-15" H 8880 2905 60  0001 C CNN
F 2 "ok1hra:SMA-90" H 8850 3025 60  0001 C CNN
F 3 "https://www.tme.eu/cz/details/sma-15/konektory-sma-smb-smc/" H 8850 3025 60  0001 C CNN
F 4 "SMA/90°/female/gold-plated" H 8700 2925 28  0000 C CNN "req"
	1    8850 3025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7675 2975 8225 2975
Wire Wire Line
	8225 2975 8225 2925
Connection ~ 7675 2975
Wire Notes Line
	8575 2825 9425 2825
Wire Notes Line
	9425 2825 9425 3225
Wire Notes Line
	9425 3225 8575 3225
Wire Notes Line
	8575 3225 8575 2825
Wire Wire Line
	8650 2675 8650 2975
Wire Wire Line
	8650 3075 8650 3550
Connection ~ 8650 3550
Wire Wire Line
	8650 3550 9825 3550
Text Notes 9125 3325 0    50   ~ 0
Optional
$EndSCHEMATC
