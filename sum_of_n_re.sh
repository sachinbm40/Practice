#!/bin/bash
echo "enter the number"
read num
sum=0
inc=1
while [ $inc -le $num ]
do
	sum=`expr $sum + $inc`
	inc=`expr $inc + 1`
done
echo "sum of first N number is $sum" 
