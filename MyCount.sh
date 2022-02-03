# BIOL 432 Assignment 4 - R-egex

# Write a bash script called MyCount.sh that will loop through a sequence of 20 numbers. In each
# iteration the script will print out the numebr of the loop iteration ANS whether it is a single-
# or double-digit number. For example, some of the output should look like this:
#         8 is a single-digit number
#         9 is a single-digit number
#         10 is a double-digit number
#         11 is a double-digit number


#!/bin/bash

for count in (1..20)
do
  if [$count = (0..9)]
    echo "$count is a single-digit number"
  elif [$count = (10..20)]
    echo "$count is a double-digit number"
  fi
done