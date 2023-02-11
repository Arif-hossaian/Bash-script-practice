#! /usr/bin/bash


#$@ and $# are special parameters used in bash scripts to access command line arguments.

#$@ is an array-like construct that holds all the command line arguments passed to the script. then $@ would hold the values arg1, arg2, and arg3.

#$# holds the number of command line arguments passed to the script. In the example above, $# would be equal to 3.

if [ $# -eq 0 ]
then
  echo "Error: No arguments provided."
  exit 1
fi

echo "All arguments: $@"
echo "Number of arguments: $#"