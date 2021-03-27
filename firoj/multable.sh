#!/bin/bash
read -p "Enter table you want to print : " N 
I=1
while [ $I -le 10 ]
do
MUL=$[N * I]
printf "%d * %d =%d\n" $N $I $MUL
I=$[I+1]
done