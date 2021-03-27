#!/bin/bash

I=(10 20 30 40 50)
echo "Length of array : ${#I[*]}"
echo " All elements : ${I[*]}"
echo "First Elements : ${I[0]}"
I[1]=22
echo "After Modifying all values : ${I[*]}"