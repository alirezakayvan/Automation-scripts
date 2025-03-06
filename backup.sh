#!/bin/bash

# Directory to backup
SOURCE_DIR="/home/username/myfiles"
# Backup storage path
BACKUP_DIR="/home/username/backups"
# Backup file name with date
BACKUP_FILE="backup_$(date +%Y%m%d).tar.gz"

# Create backup directory if it does not exist
mkdir -p $BACKUP_DIR

# Create compressed backup
tar -czf $BACKUP_DIR/$BACKUP_FILE $SOURCE_DIR

echo "Backup completed: $BACKUP_DIR/$BACKUP_FILE"
