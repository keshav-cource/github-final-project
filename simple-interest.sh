#!/bin/bash

# Simple Interest = (Principal * Rate * Time) / 100

echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest (in %):"
read rate

echo "Enter Time (in years):"
read time

simple_interest=$((principal * rate * time / 100))

echo "Simple Interest is: $simple_interest"
