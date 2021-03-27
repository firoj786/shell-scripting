#!/bin/bash

FRIENDS=("Firoj" "Gufran" "Junaid")
echo "${FRIENDS[*]}"
declare -A MARKS
MARKS[0]=99
MARKS[1]=100
MARKS[2]=100
MARKS[3]=99.9
echo "Marks : ${MARKS[*]}"
read -p "Enter food items: " -a FOODITEMS
echo "Food items: ${FOODITEMS[*]}"


