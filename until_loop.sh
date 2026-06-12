#!/bin/bash
FILE="output.txt" #Defining variable FILE
touch "${FILE}" #Creating file
until [[ -s "${FILE}" ]]; do #begin of the loop, until file empty do
 echo "${FILE} is empty..." #print FILE is empty
 echo "Checking again in 2 seconds..." #print Checking again in 2 seconds
 sleep 2 #Wait/Sleep 2 seconds
done #End of the loop
echo "${FILE} appears to have some content in it!" #Print file has content.