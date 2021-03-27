#!/bin/bash

read -p "Enter loan amount to calculate interest amounts : " -a LOAN_AMOUNTS
read -p "Enter rate of interest : " RI
declare -A ITEREST_AMOUNTS
LEN=${#LOAN_AMOUNTS[*]}
for ((I=0;I<LEN;I++))
do
#echo ${LOAN_AMOUNTS[$I]}
AMOUNT=$(echo "(${LOAN_AMOUNTS[$I]})*12*$RI/100"|bc)
ITEREST_AMOUNTS[$I]=$AMOUNT
done

for ((I=0;I<LEN;I++))
do
echo "Loan Amount : ${LOAN_AMOUNTS[$I]} interest amount : ${ITEREST_AMOUNTS[$I]}"
done