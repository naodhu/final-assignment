#!/bin/bash
# This script calculates simple interest

# Read principal amount
echo "Enter the principal amount: "
read principal

# Read rate of interest
echo "Enter the rate of interest: "
read rate

# Read time period
echo "Enter the time period in years: "
read time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The simple interest is: $interest"
