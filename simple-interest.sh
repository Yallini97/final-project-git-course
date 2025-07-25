#!/bin/bash

# This script calculates simple interest

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (per annum):"
read rate

echo "Enter the time (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $interest"
