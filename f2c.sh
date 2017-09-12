#!/bin/bash

$F
$C

echo "Enter the temperature to be converted now"
read F
let C=F-32

echo "The temperature in Celcius is..."
python -c "print($C*5/9)"

