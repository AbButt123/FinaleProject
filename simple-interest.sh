#!/bin/bash
echo "Enter Principal Amount:"
read P
echo "Enter Rate of Interest:"
read R
echo "Enter Time in years:"
read T

SI=$(echo "$P * $R * $T / 100" | bc -l)
echo "Simple Interest: $SI"
