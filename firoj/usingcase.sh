r#!/bin/bash
echo "prepaid"
echo "postpaid"
read -p "Enter you choice: " CHOICE

case $CHOICE in
"prepaid")
#N=$RANDOM
    #echo "prepaid"
         PREPAID_NO=$(cat prepaid.txt)
         if [ -z $PREPAID_NO ]
         then
         PREPAID_NO=0
         fi
         PREPAID_NO=$[PREPAID_NO+1]
         echo "token no: pre:$PREPAID_NO"
         echo $PREPAID_NO > prepaid.txt
    ;;
"postpaid")
    #echo "post:$RANDOM"
   # echo "postpaid"
    POSTPAID_NO=$(cat postpaid.txt)
         if [ -z $POSTPAID_NO ]
         then
         POSTPAID_NO=0
         fi
         POSTPAID_NO=$[POSTPAID_NO+1]
          echo "token no: pre:$POSTPAID_NO"
          echo $POSTPAID_NO > postpaid.txt

    ;;
*)
    echo "Please choose valid option"
esac 