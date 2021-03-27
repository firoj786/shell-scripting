#!/bin/bash
read -p "Enter a number to check for prime :" N 
I=2
END=$[N/2]
ISPRIME=1

while [ $I -le $END ]
do 
REM=$[N%I]
   if [ $REM -eq 0 ] 
   then
   ISPRIME=0
   break #break statement is used for stoping the loop and take the control outside.
   fi
   I=$[I+1]
   done
   if [ $ISPRIME -eq 0 ] 
   then
   echo "$N is not prime"
   else
   echo "$N is prime"
   fi
   

