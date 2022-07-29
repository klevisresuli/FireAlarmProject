EESchema Schematic File Version 4
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
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 61E468A3
P 7600 3150
F 0 "A?" H 7600 1869 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 7600 1960 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 7600 3150 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    1   
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 61E475B4
P 5800 1900
F 0 "BZ?" V 5851 1713 50  0000 R CNN
F 1 "Buzzer" V 5760 1713 50  0000 R CNN
F 2 "" V 5775 2000 50  0001 C CNN
F 3 "~" V 5775 2000 50  0001 C CNN
	1    5800 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E4896D
P 5200 2700
F 0 "R?" H 5270 2746 50  0000 L CNN
F 1 "220 ohm" H 5270 2655 50  0000 L CNN
F 2 "" V 5130 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 61E49653
P 5550 3200
F 0 "D?" H 5500 3495 50  0000 C CNN
F 1 "D_Photo" H 5500 3404 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61E4A56B
P 4400 2550
F 0 "SW?" H 4400 2935 50  0000 C CNN
F 1 "SW_MEC_5E" H 4400 2844 50  0000 C CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4400 2850 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 6400 2000
Wire Wire Line
	7500 2000 7500 2050
Wire Wire Line
	5700 2000 5700 2900
Wire Wire Line
	5700 2900 6900 2900
Wire Wire Line
	6900 2900 6900 3250
Wire Wire Line
	6900 3250 7100 3250
Wire Wire Line
	5650 3200 6400 3200
Wire Wire Line
	6400 3200 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	6400 2000 7500 2000
Wire Wire Line
	5350 3200 5150 3200
Wire Wire Line
	5000 3200 5000 3400
Wire Wire Line
	5000 3700 5000 4500
Wire Wire Line
	7800 4500 7800 4150
Wire Wire Line
	4600 2550 4650 2550
Wire Wire Line
	4300 3000 4300 3050
Wire Wire Line
	5350 1500 6400 1500
Wire Wire Line
	6400 1500 6400 2000
Wire Wire Line
	6700 2850 7100 2850
$Comp
L Device:R_POT RV?
U 1 1 61E9E9A5
P 4850 3400
F 0 "RV?" V 4643 3400 50  0000 C CNN
F 1 "R_POT" V 4734 3400 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3700 4850 3700
Wire Wire Line
	4850 3700 4850 3550
Wire Wire Line
	4850 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1500
Wire Wire Line
	8100 3150 8650 3150
Wire Wire Line
	8650 3150 8650 5000
Wire Wire Line
	8650 5000 5150 5000
Wire Wire Line
	5150 5000 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	5150 3200 5000 3200
Wire Wire Line
	6700 3900 4650 3900
Wire Wire Line
	4650 3900 4650 2550
Wire Wire Line
	6700 2850 6700 3900
Wire Wire Line
	4850 3250 4850 1600
Wire Wire Line
	5200 2550 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	5200 2850 5300 2850
Wire Wire Line
	5300 2850 5300 4500
Wire Wire Line
	5000 4500 5300 4500
Connection ~ 5300 4500
Wire Wire Line
	5300 4500 7800 4500
Wire Wire Line
	4200 2550 3550 2550
Wire Wire Line
	3550 2550 3550 1600
Wire Wire Line
	3550 1600 4850 1600
Connection ~ 4850 1600
$EndSCHEMATC
