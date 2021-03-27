#!/bin/bash
read -p "Enter units consumed: " UNITS_CONSUMED
read -p "Enter connection type (commercial/domestic): " CON_TYPE

if [ $CON_TYPE = "domestic" ] 
then
  if [ $UNITS_CONSUMED -le 100 ]
  then
  AMT=$(echo "$UNITS_CONSUMED*5.3" | bc)
 elif [ $UNITS_CONSUMED -gt 100 -a $UNITS_CONSUMED -le 250 ]
 then
 AMT=$(echo "(100*5.3) + ($UNITS_CONSUMED-100)*8.2" | bc)
 else
 AMT=$(echo "(100*5.3) + (150*8.2) + ($UNITS_CONSUMED-250)*9.5" | bc)
 fi
 
    else
        echo "Error: invalid connection type"
        exit
fi
echo "Units Consumed : $UNITS_CONSUMED and bill amounts : $AMT"
