#!/bin/bash
SIGNAL_TO_STOP_FILE="stoploop" #Defining variable
while [[ ! -f "${SIGNAL_TO_STOP_FILE}" ]]; do #While the file "stoploop" not exist
 echo "The file ${SIGNAL_TO_STOP_FILE} does not yet exist..." #Print the file does not exist yet
 echo "Checking again in 2 seconds..." #Print checking again in 2 seconds
 sleep 2 #Wait/sleep 2 seconds
done #End of the loop
echo "File was found! Exiting..." #Print File was found.