#!/bin/bash

# Store a string in a variable
myVar="Hy buddy! how are you? what are you doing?"

# Get the length of the string
checkvarlength=${#myVar}
echo "Length of myVar is $checkvarlength"

# Convert the string to uppercase
echo "${myVar^^}"

# Convert the string to lowercase
echo "${myVar,,}"

# Slice a part of the string: start at index 3, get 5 characters
echo "Sliced word: ${myVar:3:5}"
