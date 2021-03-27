#!/bin/bash

APPLICANTS=("FIROJ" "GUFRAN" "JUNAID" "IBNEY" "HUSNE" "NAEEM")
I=1
LEN=${#APPLICANTS[*]}
while [ $I -lt $LEN ]
do
echo ${APPLICANTS[I]}
I=$[I+2]
done