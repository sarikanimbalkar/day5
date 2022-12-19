#/bin/bash

read num

feet=$(($num*12))

inches=$(($num/12))

echo "feet conversion to inches="$feet

echo "inches conversion to feet="$inches
