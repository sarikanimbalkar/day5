#!/bin/bash

num=$((RANDAM%8));
echo " num 1 is:" $num;

num2=$((RANDOM%8));
echo " num 2 is:" $num2;


add=$(($num+$num2));

echo "After Addition number is:" $add; 
