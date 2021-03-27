#!/bin/bash
I=1
until [ $I -gt 10 ] #until I becomes greater than 10 loop it.
do
echo $I
I=$[I+1]
done
