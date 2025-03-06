#!/bin/bash

LOG_FILE="/tmp/update_log.txt"  # Log file for storing update details

echo "Updating system..."
sudo apt-get update > $LOG_FILE  # Updates package lists
sudo apt-get upgrade -y >> $LOG_FILE  # Upgrades packages and appends to log file

echo "System updated successfully!"

# Send log via email (replace your email)
mail -s "System Update Log" youremail@example.com < $LOG_FILE  # Sends email with log file as body
