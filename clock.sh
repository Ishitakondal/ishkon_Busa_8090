#!/bin/bash
clock=$(date +%M)
if [ $clock -ge 0 ] && [ $clock -lt 20 ]; then
        echo "No chime"
elif [ $clock -ge 20 ] && [ $clock -lt 40 ]; then
        echo -e "\a"
else
        echo -e "\a"
        sleep 1
        echo -e "\a"
fi
