#/bin/sh
echo "enter two numbers"
read a b
echo "enter operator"
read op
case $op in
+) echo "`expr $a + $b `";;
-) echo "`expr $a - $b `";;
/) echo "`expr $a / $b `";;
\*) echo "`expr $a \* $b `";;
%) echo "`expr $a % $b `";;
*) echo "wrong choice"
esac
