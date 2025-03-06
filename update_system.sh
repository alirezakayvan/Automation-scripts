#!/bin/bash

LOG_FILE="/tmp/update_log.txt"  # Log file for storing update details

echo "Updating system..."
sudo apt-get update | sudo tee "$LOG_FILE"  # Updates package lists with sudo
sudo apt-get upgrade -y | sudo tee -a "$LOG_FILE"  # Upgrades packages and appends to log file

echo "System updated successfully!"

# Send log via email (replace your email)
mail -s "System Update Log" youremail@example.com < "$LOG_FILE"  # Sends email with log file as body
