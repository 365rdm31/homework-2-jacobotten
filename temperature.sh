#!/bin/bash
clear
echo "Enter a Farenheight temperature to convert to Celsius:"
read tempf
echo "Temp in degrees Celsius: "
echo "scale=3; (($tempf-32.0)*(5.0/9.0)) "
