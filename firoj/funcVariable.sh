#!/bin/bash

function article(){
   echo "Global Strory : $STORY"
    LOCATION="Hyderabad Charminar Center" #Global variable
    local REPORTER="FIROJ KHAN"
}
STORY="Headlines! India is on top charts" # Global variable
article
echo "Location : $LOCATION"
echo "Reporter : $REPORTER"