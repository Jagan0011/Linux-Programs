#! /bin/bash

welcome()
{
        echo " Welcome to shell script"
}
welcome
add()
{
echo "enter the first number"
read a
echo "enter the second number"
read b
c=$(expr $a + $b)
echo "addition is $c"
}
add
~
~

