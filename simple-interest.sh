#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "==============================="
echo "   Simple Interest Calculator"
echo "==============================="

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (% per annum): " rate
read -p "Enter the time period (in years): " time

# Check that all inputs are numbers
re='^[0-9]+([.][0-9]+)?$'
if ! [[ $principal =~ $re && $rate =~ $re && $time =~ $re ]]; then
    echo "Error: please enter valid positive numbers."
    exit 1
fi

# Calculate simple interest
si=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")

echo "-------------------------------"
echo "Principal      : $principal"
echo "Rate of interest: $rate %"
echo "Time period    : $time years"
echo "Simple Interest = $si"
