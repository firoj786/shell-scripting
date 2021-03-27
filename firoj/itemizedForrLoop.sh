#!/bin/bash
# we want iterate over the list of items then we can use blow way.
for I in 1 2 3 4 5 6 
do
printf '%d ' $I
done
echo ""
echo "another loop"

# another example
for I in 73 92 2 90 87 90 52
do
  printf '%d ' $I
done 
echo ""

echo "another set of inputs"
for ITEM in 34 "Good" 89 "Wisdom" 82 "Trithfulness"
do
echo $ITEM
done 