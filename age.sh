#! /bin/bash
echo "enter the age"
read age
if [ $age -ge 18 ]
then 
	echo " eligible for vote"
else
	echo "not eligible"
fi
