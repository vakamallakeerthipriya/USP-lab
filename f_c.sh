#!bin/sh
echo "enter temp in farenheit"
read f
echo "temp in celsius is"
echo "($f - 32) * 5/9" | bc
