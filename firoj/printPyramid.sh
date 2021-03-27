#!/bin/bash
read -p "how many of lines to be printed :" N 
I=1
while [ $I -le $N ] #no of lines to be printed
do
J=1
while [ $J -le $I ]
do
printf "* "
J=$[J+1]
done
#print everything in a new line
echo ""
I=$[I+1]
done