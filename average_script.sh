#!/bin/bash
sum=0
count=0
for i in {1..5}; do
    read -p "Enter number $i: " num
    sum=$(echo "$sum + $num" )
    count=$((count + 1))
done
average=$(echo "$sum / $count" )
echo "The average is: $average"

