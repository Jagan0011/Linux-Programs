#! /bin/bash

a=1
while [ $a -le 10 ]
do
	if [ $(expr $a % 2) == 0 ]
	then 
		echo "$a is even number"
	else
		echo "$a is odd number"
	fi
	a=$(expr $a + 1)
done
