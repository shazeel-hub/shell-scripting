#!/bin/bash

# Declare an array with multiple names
myArrays_Name=(shazeel Sohail Amir Sana Hina Okasha Osama Anas Huzaifa)

# Print selected elements from the array (index 0, 3, 5)
echo "My arrays name is: ${myArrays_Name[0]}, ${myArrays_Name[3]}, ${myArrays_Name[5]}"

# Again print selected specific elements (index 0, 2, 4, 6, 8)
echo "My selected names are: ${myArrays_Name[0]}, ${myArrays_Name[2]}, ${myArrays_Name[4]}, ${myArrays_Name[6]}, ${myArrays_Name[8]}"

# Print the total number of elements in the array
echo "Total names in array: ${#myArrays_Name[*]}"

# Print a slice from the array: start at index 3, get 7 elements
echo "Sliced names from index 3 to 9: ${myArrays_Name[*]:3:7}"
