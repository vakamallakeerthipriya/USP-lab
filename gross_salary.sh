#!bin/sh
echo "enter the basic salary"
read b
echo "gross salary is"
echo "$b + $b * 0.1 + $b * 0.2" | bc
