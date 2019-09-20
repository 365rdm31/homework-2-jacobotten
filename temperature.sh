#!/bin/bash
clear
echo "Enter a Farenheight temperature to convert to Celsius:"
read tempf
echo "Temp in degrees Celsius: "
echo "scale=3; (($tempf-32.0)*(5.0/9.0))" | bc
echo "Temp in degrees Kelvin: "
echo "scale=3; (($tempf-32)*(5.0/9.0))+273.15" | bc
