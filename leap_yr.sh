#!/bin/bash
read -p "Enter year:" year;
sam=$(($year%4));

if [ $sam -eq 0 ]
then 
	echo "$year This is Leap Year....";
else
	echo "$year This is not Leap Year....";
fi