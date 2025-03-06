#!/bin/bash

LOG_FILE="/tmp/update_log.txt"

echo "Updating system..."
sudo apt-get update > $LOG_FILE
sudo apt-get upgrade -y >> $LOG_FILE

echo "System updated successfully!"

# Send log via email (replace your email)
mail -s "System Update Log" youremail@example.com < $LOG_FILE
