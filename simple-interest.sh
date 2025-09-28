#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P × R × T) / 100

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of interest:"
read rate

echo "Enter the Time (in years):"
read time

si=$((principal * rate * time / 100))
echo "The Simple Interest is: $si"
