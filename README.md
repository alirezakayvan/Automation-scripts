# Automation Scripts
![Bash](https://img.shields.io/badge/Bash-5.0-blue)
![Linux](https://img.shields.io/badge/Linux-Ubuntu-success)
![License](https://img.shields.io/badge/License-MIT-green)

A collection of Bash scripts for automating various tasks in Linux environments.

---

## 🌐 Website
Visit the project website: [Automation Scripts](https://alirezakayvan.github.io/Automation-scripts/)

---

## 📊 Project Status
![Build Status](https://github.com/alirezakayvan/Automation-scripts/actions/workflows/run-scripts.yml/badge.svg)
![Last Commit](https://img.shields.io/github/last-commit/alirezakayvan/Automation-scripts)
![Issues](https://img.shields.io/github/issues/alirezakayvan/Automation-scripts)
![Contributors](https://img.shields.io/github/contributors/alirezakayvan/Automation-scripts)
![Stars](https://img.shields.io/github/stars/alirezakayvan/Automation-scripts?style=social)

---

## 🛠 Scripts Included
1. **[backup.sh](./backup.sh):** Creates a compressed backup of a specified directory.
2. **[monitor.sh](./monitor.sh):** Displays CPU, memory, and disk usage.
3. **[update_system.sh](./update_system.sh):** Updates the system and sends log to email.

---

## ⚙️ Requirements
- **Operating System:** Linux  
- **Shell:** Bash  
- **Packages:**
   - `mailutils` for email notifications.  
   - `tar` for backup script.  
   - `top`, `free`, and `df` for monitoring script.  

---

## 🚀 How to Use
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

## 📧 Email Configuration
- Install `mailutils`:
  ```bash
  sudo apt-get install mailutils
  ```
- Replace `youremail@example.com` in the script with your actual email.

---

## 🤝 Contributing
Contributions are welcome!  
Please see the [Contributing](https://github.com/alirezakayvan/Automation-scripts/wiki/Contributing) page for guidelines.

---

## 📝 Notes
- Ensure you have write permissions for backup directories.
- Modify paths in scripts according to your environment.
- Test each script in a non-critical environment first.

---

## 📄
