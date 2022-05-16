#! /bin/bash

echo "enter the percentage"
read p
if [ $p -ge 70 ]

then echo "distinction"
elif [ $p -ge 60 ]
then echo "first class"
elif [ $p -ge 50 ] 
then echo "second class"
elif [ $p -ge 35 ]
then echo "pass"
else
	echo "Fail"
fi
