#!/bin/bash
LOCATION=$1
FILES=$(ls $LOCATION)
COUNT_FILES=$(wc -w $FILES)
echo "NO OF FILES : $COUNT_FILES"