#!/bin/bash
N_ARGS=$#
if [ $N_ARGS -ne 2 ]
then
echo "ERROR: required filename and word to search"
exit
fi
FILE_NM=$1
WORD=$2
if [ ! -f $FILE_NM ]
then
echo "ERROR: $FILE_NM found "
exit
fi
if [ ! -r "$FILE_NM" ]
then
echo "ERROR: $FILE_NM permission denied"
exit
fi
if [ -z $WORD ]
then
echo "ERROR: word is required"
exit
fi
C_OCCURENCES=$(GREP -WO $WORD $FILE_NM | wc -l)
if [ $C_OCCURENCES -gt 0 ]
then
echo "$WORD found"
else
echo "$WORD not found"
fi

