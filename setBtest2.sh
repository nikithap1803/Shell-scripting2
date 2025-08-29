#!/bin/bash

# Read salary from user
echo "Enter your salary:"
read salary

# Check and calculate tax
if [ $salary -lt 10000 ]; then
    echo "No tax for salary $salary"
elif [ $salary -le 25000 ]; then
    tax=$(( salary * 5 / 100 ))
    echo "Tax for salary $salary is: $tax"
else
    tax=$(( salary * 10 / 100 ))
    echo "Tax for salary $salary is: $tax"
fi
