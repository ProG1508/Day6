#!/bin/bash -x
#This program is of power of 2



read -p "Please Enter number N as Power of 2 upto 100: " x


for((n=0;n<=$x;n++))
do
	y=$((2**$n))
	echo $y
done

echo $(($n-1))

