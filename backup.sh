#!/bin/bash

# Directory to backup
SOURCE_DIR="/home/username/myfiles"  # Path of the directory to backup
# Backup storage path
BACKUP_DIR="/home/username/backups"  # Path to store the backup file
# Backup file name with date
BACKUP_FILE="backup_$(date +%Y%m%d).tar.gz"  # Filename with date for easy identification

# Create backup directory if it does not exist
mkdir -p "$BACKUP_DIR"  # Ensures backup directory exists

# Create compressed backup
tar -czf "$BACKUP_DIR/$BACKUP_FILE" "$SOURCE_DIR"  # Creates a compressed tar.gz file

echo "Backup completed: $BACKUP_DIR/$BACKUP_FILE"
