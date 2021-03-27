#!/bin/bash

function add(){
    A=$1
    B=$2
    echo "No of params: $#"
    echo "All params : $*"
    SUM=$[A+B]
    echo "SUM : $SUM"
}
# main block
echo "1"
echo "2"
echo "3"
add
echo "4"
echo "5"
echo "6"
add 50 60