#!/bin/bash

# Function block
function isPrime(){
local N=$1
local END=$[N/2]
for((INDEX=2;INDEX<=END;INDEX++))
do
    local R=$[N%INDEX]
    if [ $R -eq 0 ]
    then
F=0
break
fi
done
}
function findPrime(){
 local LEN=${#NUMBERS[*]}

 for((I=0;I<LEN;I++))
 do
 local N=${NUMBERS[I]}
 F=1
 isPrime $N
 if [ $F -eq 1 ]
 then
 PRIME_NUMBERS[$PRIME_INDEX]=$N
 PRIME_INDEX=$[PRIME_INDEX+1]
 fi
 done
 return 0
}

# Main block
declare -A PRIME_NUMBERS
F=1
PRIME_INDEX=0
read -p "Enter numbers : " -a NUMBERS
findPrime
STATUS=$?
if [ $STATUS -eq 0 ]
then
echo "Prime Numbers : ${PRIME_NUMBERS[*]}"
else
echo "Errors : Finding Primes"
fi