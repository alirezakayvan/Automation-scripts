
# Automation Scripts
A collection of Bash scripts for automating various tasks in Linux environments.

---

##  Scripts Included
1. **[backup.sh](./backup.sh):** Creates a compressed backup of a specified directory.
   - **Explanation:**
     - **SOURCE_DIR:** Path of the directory to backup.  
     - **BACKUP_DIR:** Path to store the backup file.  
     - **BACKUP_FILE:** Filename with date for easy identification.  
     - **mkdir -p:** Ensures backup directory exists.  
     - **tar -czf:** Creates a compressed tar.gz file.

2. **[monitor.sh](./monitor.sh):** Displays CPU, memory, and disk usage.
   - **Explanation:**
     - **CPU Usage:** Uses `top` and `awk` to get CPU usage percentage.  
     - **Memory Usage:** Displays used and total memory using `free` command.  
     - **Disk Usage:** Shows disk usage for all mounted drives.

3. **[update_system.sh](./update_system.sh):** Updates the system and sends log to email.
   - **Explanation:**
     - **LOG_FILE:** Temporary file to store update logs.  
     - **apt-get:** Updates and upgrades packages.  
     - **mail:** Sends the log to specified email (ensure `mail` is configured).  

---

## Requirements
- **Operating System:** Linux
- **Shell:** Bash
- **Commands:**
  - `tar` for backup script.
  - `top`, `free`, and `df` for monitoring script.
  - `apt-get` for update script (Debian/Ubuntu based systems).
  - `mail` command for sending email notifications (requires configuration).
- **Permissions:**
  - Sudo access for `update_system.sh` script.

---

## How to Use
1. **Clone the repository:**
   ```bash
   git clone https://github.com/alirezakayvan/automation-scripts.git
   cd automation-scripts
   ```

2. **Make the scripts executable:**
   ```bash
   chmod +x backup.sh monitor.sh update_system.sh
   ```

3. **Run the scripts:**
   - **Backup script:**
     ```bash
     ./backup.sh
     ```
   - **Monitoring script:**
     ```bash
     ./monitor.sh
     ```
   - **Update system script:**
     ```bash
     ./update_system.sh
     ```

---

## Email Configuration (for `update_system.sh`)
- Make sure the `mail` command is installed and configured.
  ```bash
  sudo apt-get install mailutils
  ```
- Replace `youremail@example.com` in the script with your actual email.

---

## Notes
- Ensure you have write permissions for backup directories.
- Modify paths in scripts according to your environment.
- Test each script in a non-critical environment first.

---

## Contributing
Contributions are welcome! Please open an issue or submit a pull request.

---

## License
This project is open-source and available under the MIT License.
