#! /bin/bash
echo "numbers from 1-5"
n=1
while [ $n -lt 6 ]
do
	echo $n
	n=$(expr $n + 1)
done
