# Automation Scripts
A collection of Bash scripts for automating various tasks in Linux environments.

## Scripts Included
1. **backup.sh:** Creates a compressed backup of a specified directory.
   - **Explanation:**
     - **SOURCE_DIR:** Path of the directory to backup.  
     - **BACKUP_DIR:** Path to store the backup file.  
     - **BACKUP_FILE:** Filename with date for easy identification.  
     - **mkdir -p:** Ensures backup directory exists.  
     - **tar -czf:** Creates a compressed tar.gz file.

2. **monitor.sh:** Displays CPU, memory, and disk usage.
   - **Explanation:**
     - **CPU Usage:** Uses `top` and `awk` to get CPU usage percentage.  
     - **Memory Usage:** Displays used and total memory using `free` command.  
     - **Disk Usage:** Shows disk usage for all mounted drives.

3. **update_system.sh:** Updates the system and sends log to email.
   - **Explanation:**
     - **LOG_FILE:** Temporary file to store update logs.  
     - **apt-get:** Updates and upgrades packages.  
     - **mail:** Sends the log to specified email (ensure `mail` is configured).  

## How to Use
- Make the scripts executable:
  ```bash
  chmod +x script_name.sh
