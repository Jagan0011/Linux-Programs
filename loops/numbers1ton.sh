#! /bin/bash
a=1
echo "enter any number"
read b
echo "numbers from 1 to $b"
while [ $a -le $b ]
do
	echo $a
	a=$(expr $a + 1)
done
