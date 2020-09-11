#!/bin/bash

option="This is an Option"
result="This is a result"
recived=$1
totalParams=$#
allParams=$*

echo "Option variable = $option, result variable = $result"
echo "First param recived: $recived"
echo "Number of params recived: $totalParams"
echo -e "All the params recived:\n $allParams"
