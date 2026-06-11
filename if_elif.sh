#!/bin/bash
USER_INPUT="${1}" #Definning a variable (content is the first arg)
if [[ -z "${USER_INPUT}" ]]; then #Begin of if statement, analyzing if variable is null
 echo "You must provide an argument!" #printing a message
 exit 1 #error code
fi #end of if statement
if [[ -f "${USER_INPUT}" ]]; then #Analyzing if var is a file
 echo "${USER_INPUT} is a file." #printing a message
elif [[ -d "${USER_INPUT}" ]]; then #analyzing if var is a dir
 echo "${USER_INPUT} is a directory." #printing a message
else #Response to all other
 echo "${USER_INPUT} is not a file or a directory." #printing a message about var is not dir or file
fi #end of if statement