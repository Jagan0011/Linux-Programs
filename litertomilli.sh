#! /bin/bash
echo "convesion of liters to milliliters"
echo "enter the liters"
read l
ml=$(expr $l \* 1000)
echo "milliliters : $ml"
echo "conversion of milliliters to liters"
echo "enter milliliters"
read ml1
l1=$(expr $ml1 / 1000)
echo "liters : $l1"
