#! /bin/bash
echo " arthimetic operations"
a=30
b=50
echo $a $b
sum=$(expr $a + $b)
echo "sum is $sum"
sub=$(expr $a - $b)
echo "subtraction is $sub"
mul=$(expr $a \* $b)
echo "multiplication is $mul"
div=$(expr $a / $b)
echo "division is $div"
mdiv=$(expr $a % $b)
echo "modulus division is $mdiv"

