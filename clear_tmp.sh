#!/bin/bash
# Dante
# Clear tmp Files


#############BEGIN EDIT AREA######################
# BELOW ARE SOME REQUIRED SETTINGS. CONFIGURE THEM PROPERLY BEFORE USING
# THE SCRIPT

# Path of the folder where tmp files are be stored. $HOME/ will
# automatically put you in the hosting accounts root folder. 
TMPFOLDER="$HOME/tmp"

# Should the script delete older files based on the conditions you set 
# below (Y or N - uppercase letters only). 
DELETEFILES="Y"

#############END EDIT AREA######################
#
# DO NOT EDIT ANYTHING BELOW THIS LINE UNLESS YOU KNOW WHAT YOU ARE DOING. 
# WHILE YOU CAN EDIT IT TO CUSTOMIZE HOW THE SCRIPT WORKS, DOING SO CAN 
# BREAK THE FUNCTIONING OF THIS SCRIPT. 
#

if [ "$DELETEFILES" == "Y" ]
then
find $TMPFOLDER/* -delete> /dev/null
fi
