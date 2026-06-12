#!/bin/bash
for file in example_file*; do #Begin the for loop for all files with name example_file and the * means everything
    if [[ "${file}" == "example_file1" ]]; then #begin of condition, if the file name is example_file1 then
        echo "Skipping the first file" #Will be printed skipping the first file
        continue #continue the loop
    fi #end of condition
    echo "${RANDOM}" > "${file}" #save a random number in all the files
done #end of the loop