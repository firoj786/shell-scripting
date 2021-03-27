#WAP to print wether the given number is even or odd.
#Any number that is divisible by 2 is an even number

#!/bin/bash
  N_ARGS=$#

  if [ $N_ARGS -ne 1 ]
  then 
       echo "Please provide a number"
       exit
  fi
N=$1
REM=$[N%2]
if [ $REM -eq 0 ]
then
echo "$N is even number"
else
echo "$N is odd number"
fi