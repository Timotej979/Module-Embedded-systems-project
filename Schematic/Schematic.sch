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
L ESP32-CAM:ESP32-CAM IC?
U 1 1 62B0BF5A
P 3400 2050
F 0 "IC?" H 4000 2315 50  0000 C CNN
F 1 "ESP32-CAM" H 4000 2224 50  0000 C CNN
F 2 "ESP32CAM" H 4450 2150 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ai-Thinker-ESP32-CAM_C277946.pdf" H 4450 2050 50  0001 L CNN
F 4 "Modules PCBA Module RoHS" H 4450 1950 50  0001 L CNN "Description"
F 5 "5" H 4450 1850 50  0001 L CNN "Height"
F 6 "Ai-Thinker" H 4450 1750 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-CAM" H 4450 1650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4450 1550 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4450 1450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4450 1350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4450 1250 50  0001 L CNN "Arrow Price/Stock"
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L DS18S20:DS18S20 IC?
U 1 1 62B0EEF2
P 1400 2150
F 0 "IC?" H 1900 2415 50  0000 C CNN
F 1 "DS18S20" H 1900 2324 50  0000 C CNN
F 2 "DS18S20" H 2250 2250 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Maxim-Integrated-DS18S20_C52574.pdf" H 2250 2150 50  0001 L CNN
F 4 "1-WIRE DIGITAL THERMOMETER" H 2250 2050 50  0001 L CNN "Description"
F 5 "4.95" H 2250 1950 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 2250 1850 50  0001 L CNN "Manufacturer_Name"
F 7 "DS18S20" H 2250 1750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-DS18S20-NR" H 2250 1650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/DS18S20?qs=7H2Jq%252ByxpJIbBw12vioSHQ%3D%3D" H 2250 1550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2250 1450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2250 1350 50  0001 L CNN "Arrow Price/Stock"
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L DS18S20:HC-SR501 U?
U 1 1 62B16230
P 1950 2700
F 0 "U?" H 1950 2975 50  0000 C CNN
F 1 "HC-SR501" H 1950 2884 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2050 3150 2050
Wire Wire Line
	2650 2050 2650 2250
Wire Wire Line
	2650 2800 2400 2800
Wire Wire Line
	3400 2150 3250 2150
Wire Wire Line
	2750 2150 2750 2700
Wire Wire Line
	2750 2700 2400 2700
Wire Wire Line
	2400 2150 2750 2150
Connection ~ 2750 2150
Wire Wire Line
	2400 2250 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2650 2800
Wire Wire Line
	1400 2700 1400 3000
Wire Wire Line
	1400 3000 3150 3000
Wire Wire Line
	3150 3000 3150 2250
Wire Wire Line
	3150 2250 3400 2250
Wire Wire Line
	1400 2150 1300 2150
Wire Wire Line
	1300 2150 1300 3100
Wire Wire Line
	1300 3100 3250 3100
Wire Wire Line
	3250 3100 3250 2350
Wire Wire Line
	3250 2350 3400 2350
$Comp
L DS18S20:PINHeader U?
U 1 1 62B37930
P 3200 1450
F 0 "U?" H 3428 1388 50  0000 L CNN
F 1 "PINHeader" H 3428 1297 50  0000 L CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3150 2050
Connection ~ 3150 2050
Wire Wire Line
	3150 2050 2650 2050
Wire Wire Line
	3250 1750 3250 2150
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 2750 2150
$EndSCHEMATC
