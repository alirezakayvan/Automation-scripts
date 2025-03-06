#!/bin/bash

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}' | xargs echo "%"

echo "Memory Usage:"
free -h | awk '/Mem:/ {print $3 " / " $2}'

echo "Disk Usage:"
df -h | grep '^/dev/' | awk '{print $1 " : " $5}'
