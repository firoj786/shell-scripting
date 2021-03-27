#WRP to find biggest of three number by taking non-interractive input.
#!/bin/bash
N_ARGS=$#
if [ $N_ARGS -ne 3 ]
then
echo "ERROR: Three arguments are requaired"
  exit
  fi
  A=$1
  B=$2
  C=$3

  if [ $A -gt $B -a $A -gt $C ] 
then
   echo "$A is biggest number"
fi

if [ $B -gt $A -a $B -gt $C ]
then
   echo "$B is biggest number"
fi

if [ $C -gt $A -a $C -gt $B ]
then
   echo "$C is biggest number"
   
fi

if [ $A -eq $B -a $A -eq $C ]
then
     echo "All the numbers are same"
fi
