#!/bin/bash
IP_ADDRESS="${1}" #defining variable which receive an arg as value
case ${IP_ADDRESS} in #Begin of condition statement case which receive IP_ADDRESS
 192.168.*) #First case = 192.168.* and * means everything
    echo "Network is 192.168.x.x" #print the network is 192.168.0.0
 ;; #end of first case
 10.0.*) #second case condition
    echo "Network is 10.0.x.x" #prints the second case condition
 ;; #end of second case condition
 *) #case for all others
    echo "Could not identify the network" #print all other cases message
 ;; #end of default case
esac #end of case statement

# 192.168.0la
# 10.0. 232.2
# JAJAJ