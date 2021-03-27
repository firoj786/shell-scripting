#!/bin/bash
WORDCOUNT=0

# validating the shell inputs to verify a file or directory exists
for F in $* 
do
if [ ! -e "$F" ]
  then 
    echo "ERRORS! File or a directory is not found : $F"
    exit 
fi
done
for F in $* 
do
if [ -f "$F" ]
then 
C=$(cat $F | wc -w)
WORDCOUNT=$[WORDCOUNT+C]
elif [ -d "$F" ] # if this is a directory then iterate over the files inside it.
then
for SF in "$F"/* 
do
if [ -f "$SF" ]
then
echo "Sub file :$SF"
C=$(cat $SF | wc -w)
WORDCOUNT=$[WORDCOUNT+C]
fi
done
fi
done
echo "Total Words : $WORDCOUNT"