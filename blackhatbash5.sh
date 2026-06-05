#!/bin/bash
top #Executes top tool in the foreground
top & #Executes top tool in the background
(ls; ps)
ls; ps; whoami
lzl || echo "el comando lzl fallo"
echo "Hola mundo" > output1.txt
cat output1.txt
echo "Chao mundo" >> output1.txt
cat output1.txt
ls -l / &> stdout_and_stderr.txt
cat stdout_andstderr.txt
ls -l / &>> stdout_and_stderr.txt
ls -l / 1> stdout.txt 2> stderr.txt
lzl 2> error.txt
cat error.txt
cat < output.txt