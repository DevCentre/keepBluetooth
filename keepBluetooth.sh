#!/bin/bash
#Made by Felipe Pena

echo "Bluetooth Connection Enforced!"
echo "Press ctr+c to stop.."
count=1
while :
do
afplay /System/Library/Sounds/Pop.aiff -v 0.0000.1
((count++))
done
