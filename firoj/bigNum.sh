#WRP biggest two number or equal num.
#!/bin/bash
printf "enter A:"
read A
printf "enter B:"
read B
if [ $A -gt $B ]
then
echo "$A is bigger than $B"
fi
if [ $B -gt $A ]
then
echo "$B is bigger than $A"
fi
if [ $A -eq $B ]
then
echo "A and B same"
fi

