#!/bin/bash
I=1
read -p "Eneter N : " N 
while [ $I -le $N ]
do
REM=$[I%2]
if [ $REM -eq 0 ]
then 
   printf '[%d] ' $I
fi
 I=$[I+1]
done 
echo ""