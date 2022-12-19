#!/bin/bash

read -p "Enter Number" $num;

if [ $num -eq 1]
then
	echo "One";

elif [ $num -eq 2]
then
	echo "Two";

elif [ $num -eq 3]
then
	echo "Three";


elif [ $num -eq 4]
then
	echo "Four";


elif [ $num -eq 5]
then
	echo "Five";


elif [ $num -eq 6]
then
	echo "Six";

else
 	echo "Zero";
fi