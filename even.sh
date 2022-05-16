#! /bin/bash
echo "enter the number"
read n
if [ $(expr $n % 2) == 0 ]
then
	echo " even number"
else
	echo "odd number"
	fi

