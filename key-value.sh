#!/bin/bash

# Declare an associative array
declare -A student

# Add key-value pairs
student[name]="Shazeel"
student[age]=22
student[city]="Karachi"

# Access values using keys
echo "Name: ${student[name]}"
echo "Age: ${student[age]}"
echo "City: ${student[city]}"
