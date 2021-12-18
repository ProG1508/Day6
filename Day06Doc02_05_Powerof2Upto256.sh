#!/bin/bash -x

count=1
const=256


read -p "Please enter number as a Power of 2 upto 10: " x
	
while [ $count != $x ]
	do
	power=$((2**$count))
	echo $power
	((count++))
	
done
