#! /bin/bash

echo "enter any number"
read n
echo "the numbers are"
for((i=1;i<=$n;i++))
do
	echo $i
done
