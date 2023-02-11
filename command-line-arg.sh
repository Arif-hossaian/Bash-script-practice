#! /usr/bin/bash

#Command line arguments are values that are passed to a bash script at runtime. They are useful for passing data into a script that can then be processed within the script.

fileName=$1
searchString=$2

# Check if the file exists
if [ -f $fileName ]; then
  # Search the string in the file
grep "$searchString" $fileName

else 
echo "$fileName not found"
exit 1
fi