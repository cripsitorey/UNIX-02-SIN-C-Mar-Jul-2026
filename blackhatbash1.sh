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
#bash -x blackhatbash1.sh debug
#bash -r blackhatbash1.sh restricted
#bash -n blackhatbash1.sh 