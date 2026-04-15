#!/bin/bash

echo "Simple Interest Calculator"

# Input from user
echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time period:"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $simple_interest"
