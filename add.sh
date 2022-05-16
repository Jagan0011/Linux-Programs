#! /bin/bash
echo "addition of two numbers"
a=20
b=30
echo $a $b
sum=$(expr $a + $b)
echo "sum is $sum"
