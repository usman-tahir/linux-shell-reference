#!/bin/bash

# This script reads 3 positional parameters and prints them out

POS1="$1"
POS2="$2"
POS3="$3"

echo "$1 is the first positional parameter, \$1"
echo "$2 is the second positional parameter, \$2"
echo "$3 is the third positional parameter, \$3"
echo

echo "The total number of positional parameters is: $#"