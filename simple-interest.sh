#!/bin/bash

# Simple Interest Calculator

echo "--- Simple Interest Calculator ---"

# Prompt user for input
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (in percentage): " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest using the formula: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "-----------------------------------"
echo "The Simple Interest is: $simple_interest"
echo "-----------------------------------"