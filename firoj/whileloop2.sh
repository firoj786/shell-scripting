#!/bin/bash
#WAP to print number for given of times
read -p "enter n : " N
I=1
while [ $I -le $N ]
do
#echo "[$I]"
I=$[I+1]
printf ' [ %d ]\t' $I
done
echo ""