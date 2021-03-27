#!/bin/bash

declare -A MARKS
MARKS["MATHS"]=100
MARKS["SOCIAL"]=90
MARKS["SCIENCE"]=99

for KEY in "${!MARKS[@]}"
do
printf "$KEY : "
echo ${MARKS[$KEY]}
done

