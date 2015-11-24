#!/bin/bash

# execute 50% of the time
p=$(( ( RANDOM % 2 )  + 1 ))
q=1

if [ "$p" -eq "$q" ]
then
# sleep randomly bewteen 1s and 12m
s=$(( ( RANDOM % 720 )  + 1 ))
sleep $s
imagesnap ~/Pictures/self-portraits/$(date +%y%m%d)-$(date +%H%M).png
fi
