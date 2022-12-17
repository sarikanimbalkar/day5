#!/bin/bash

count=5;
num=$((RANDAM%12+1));

for ((i=1;i<=$count;i++))
do
	
	#echo $num;
	sum=$(($sum + $num));
	avg=$(($sum/5));
	
done
	echo "Sum is: " $sum;
	echo "Avg. is: " $avg;