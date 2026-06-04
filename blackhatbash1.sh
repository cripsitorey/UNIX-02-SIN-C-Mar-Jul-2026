#!/bin/bash
bash --version
set -x
env
set +x
echo ${SHELL}
echo ${RANDOM}
echo ${UID}
echo ${OSTYPE}
ps -ef
df -h
#man
#bash -x blackhatbash1.sh as shell
#bash -r blackhatbash1.sh 
#bash -n blackhatbash1.sh debug