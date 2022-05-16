#! /bin/bash
echo "enter the first number"
read a
echo "enter the second number"
read b
if [ $a -ge $b ]
then 
	echo "$a is big"
else
	echo "$b is big"
fi
