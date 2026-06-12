#!/bin/bash
for ip_address in "$@"; do
    echo "Taking some action on IP address ${ip_address}"
    ping -c 1 ${ip_address} #Ping one time to ip_address (only localhost bacause of the codescapaces limitation)
    printf "\n"
    printf "\n"
done

#Used IPs: localhost, 127.0.0.1, 10.0.13.133