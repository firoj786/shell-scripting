# WAP that takes non-interactive input of 10 numbers and should sum and print.

#!/bin/bash
SUM=0

for I in $*
do
SUM=$[I+SUM]
done
printf 'SUM : %d \n' $SUM

