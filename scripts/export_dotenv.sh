#!/bin/bash

# Load each line from the .env file and export it as an environment variable
while read -r line || [[ -n "$line" ]]; do
    export "$line"
done < .env


##############################################################################
# Please note that this script assumes that each line in your .env file is in 
# the format KEY=VALUE, and that there are no spaces around the = sign. If 
# your .env file is formatted differently, you may need to modify the script 
# accordingly.
##############################################################################