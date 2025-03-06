#!/bin/bash

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}' | xargs echo "%"  # Displays CPU usage percentage

echo "Memory Usage:"
free -h | awk '/Mem:/ {print $3 " / " $2}'  # Displays used and total memory

echo "Disk Usage:"
df -h | grep '^/dev/' | awk '{print $1 " : " $5}'  # Shows disk usage for mounted drives
