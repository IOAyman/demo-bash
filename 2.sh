#!/usr/bin/bash

# verify number of args is exactly 2
[[ $# -eq 2 ]] || exit 1 # optional step
i=0
# read the input file (first arg) line by line
# and put them in an array
while IFS= read -r content[$i]; do ((i++)); done < $1
# shuffle the content of the array and
# redirect it to the out file (second arg)
shuff -e ${content[@]} > $2
