#!/bin/bash
# This function checks if the current user ID equals zero.
check_if_root(){ #define a function with name "check_if_root"
if [[ "${EUID}" -eq "0" ]]; then #begin of if statement and evaluating if EUID(User ID) is equal to 0 which means it is root
 return 0 #Return succes
else
 return 1 #Return fail
fi #End of if statement
} #end of function
if check_if_root; then #begin of if statement and evaluating if succes or not
 echo "User is root!" #printing a message
else #all other
 echo "User is not root!" #printing a message
fi #enf of if