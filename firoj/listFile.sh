#!/bin/bash

read -p "Directory name: " DIR

if [ ! -d $DIR ]
then
echo "ERRORS! not a directory location"
exit
fi
for FILE in $DIR/*
do
   if [ -f "$FILE" ]
   then
   echo $FILE
   fi
done 