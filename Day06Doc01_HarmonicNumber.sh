#!/bin/bash -x
#This program is for Harmonic Number

read -p "Please enter number to get harmonic number: " x

for((n=1;n<=$x;n++))
do
	H=1/$n
done

echo $H
