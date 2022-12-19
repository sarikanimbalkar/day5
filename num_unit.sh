#!/bin/bash

read -p "Enter Number : " num;

if  [ $num -eq 1 ]
then
	echo "One";

elif [ $num -eq 10 ];
then
	echo "Ten";

elif [ $num -eq 100 ]
then
	echo "Hundreds";

elif [ $num -eq 1000 ]
then
	echo "Thousands";

else
	echo "not unit number...";
fi
