#!/bin/bash

read N
sum=0
for((i=0;i<N;i++)); do
    read val
    sum=$(($sum + $val)) 
done
average=$(echo "$sum / $N" | bc -l)
printf "%.3f\n" $average

