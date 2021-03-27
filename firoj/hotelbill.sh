#!/bin/bash
echo "1 IDLY : 12.5"
echo "2 DOSA : 25.5"
echo "3 CHAPATI : 23"
echo "4 POHA : 30"

printf "choose an item from above: "
read ITEM 
printf "Enter Quantity: "
read QUANTITY

if [ $ITEM -eq 1 ]
then
BILL_AMT=$(echo "12.5*QUANTITY" | bc) 
echo "You have choosen 1.IDLY of quantity $QUANTITY and bill amount: $BILL_AMT" 
elif [ $ITEM -eq 2 ]
then
BILL_AMT=$[23 * QUANTITY]
echo "You have choosen 2.DOSA of quantity $QUANTITY and bill amount: $BILL_AMT" 
elif [ $ITEM -eq 3 ]
then
BILL_AMT=$(echo "25.5*QUANTITY" | bc) 
echo "You have choosen 3.CHAPATI of quantity $QUANTITY and bill amount: $BILL_AMT" 
elif [ $ITEM -eq 4 ]
then
BILL_AMT=$[30 * QUANTITY] 
echo "You have choosen 4.POHA of quantity $QUANTITY and bill amount: $BILL_AMT" 
else
echo "Go through menu carefully and choose right choice....."

fi




