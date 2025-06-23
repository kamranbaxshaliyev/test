#!/bin/bash

# simple-interest.sh
# Calculate simple interest: SI = (P * R * T) / 100
# P = Principal amount
# R = Rate of interest (annual)
# T = Time period (years)

echo "Enter principal amount (P):"
read P

echo "Enter rate of interest (R) in %:"
read R

echo "Enter time period (T) in years:"
read T

# Calculate simple interest
SI=$(( P * R * T / 100 ))

echo "Simple Interest = $SI"
