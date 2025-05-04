#!/bin/bash

# Define a constant variable
readonly PI=3.14

echo "The value of PI is $PI"

# Trying to change it (this will give an error)
PI=3.14159  # This won't work because PI is readonly
