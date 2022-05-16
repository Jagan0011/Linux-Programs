#! /bin/bash
echo "enter any number"
read n
fact=1
for((i=1;i<=$n;i++))
do
	fact=$(expr $fact \* $i)
done
echo "factorial value is $fact"

