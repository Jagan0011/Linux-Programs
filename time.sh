#! /bin/bash
echo "enter the time"
read t 
m=$(expr $t \* 60)
echo "minutes : $m"
s=$(expr $m \* 60)
echo "seconds : $s"
