#!/bin/bash

source ./input.sh

until [ $var -eq 25 ]
do
echo "number is $var"
var=$[$var+1]
done
