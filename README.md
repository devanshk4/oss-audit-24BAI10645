# Open Source Audit - Git

## 👨‍🎓 Student Details

**Name:** Devansh Kaushik
**Reg Number:** 24BAI10645

---

## 📌 Project Overview

This project is part of the Open Source Software course and focuses on analyzing **Git**, a distributed version control system.

The repository contains:

* A structured analysis of Git
* Five Bash scripts demonstrating Linux and open-source concepts
* A README explaining setup and execution

Git was chosen because it is one of the most widely used open-source tools and forms the backbone of modern software development.

---

## 🧠 About Git

Git is a **distributed version control system** created by Linus Torvalds in 2005. It allows developers to:

* Track changes in code
* Collaborate with others
* Maintain project history
* Work offline with full repository access

Git is licensed under the **GNU General Public License (GPL v2)**, which ensures freedom to use, modify, and distribute the software.

---

## 📂 Repository Structure

```
.
├── system_info.sh
├── git_inspector.sh
├── disk_audit.sh
├── log_analyzer.sh
├── manifesto.sh
└── README.md
```

---

## ⚙️ Scripts Description

### 1️⃣ system_info.sh — System Identity Report

This script displays key system information:

* Linux kernel version
* Current logged-in user
* System uptime
* Date and time
* Operating system name

Concepts used:

* Variables
* Command substitution
* echo formatting

---

### 2️⃣ git_inspector.sh — FOSS Package Inspector

This script:

* Checks whether Git is installed
* Displays installed Git version
* Uses a case statement to print a short description

Concepts used:

* if-else condition
* command detection
* case statement

---

### 3️⃣ disk_audit.sh — Disk and Permission Auditor

This script:

* Loops through important directories
* Displays:

  * Permissions
  * Owner
  * Size of directories
* Checks for Git-related directory presence

Concepts used:

* for loop
* awk and cut
* directory checks

---

### 4️⃣ log_analyzer.sh — Log File Analyzer

This script:

* Reads a log file line-by-line
* Counts occurrences of a keyword (default: "error")
* Displays last 5 matching lines

Concepts used:

* while loop
* conditional statements
* command-line arguments

---

### 5️⃣ manifesto.sh — Open Source Manifesto Generator

This script:

* Takes user input interactively
* Generates a personalized open-source statement
* Saves output to a text file

Concepts used:

* read command
* string concatenation
* file writing

---

## 🖥️ System Requirements

* Linux Operating System (Ubuntu recommended)
* Bash shell
* Git installed

---

## 🔧 Installation & Setup

### Step 1: Install Git (if not installed)

```
sudo apt update
sudo apt install git
```

### Step 2: Clone the repository

```
git clone https://github.com/devanshk4/oss-audit-24BAI10645
cd oss-audit-24BAI10645
```

---

## ▶️ How to Execute

### Step 1: Make scripts executable

```
chmod +x *.sh
```

### Step 2: Run scripts

```
./system_info.sh  
./git_inspector.sh  
./disk_audit.sh  
./log_analyzer.sh /var/log/syslog  
./manifesto.sh  
```

---

## 📊 Expected Output

* Scripts will display system information, package details, and log analysis results
* manifesto.sh will generate a `.txt` file with user-defined content
* log analyzer will show count of keyword matches

---

## ⚠️ Notes & Assumptions

* Scripts are tested on Linux environments

* Some log files may require sudo access:

  sudo ./log_analyzer.sh /var/log/syslog

* Directory sizes may take time depending on system

---

## 📚 Learning Outcomes

Through this project, the following concepts are demonstrated:

* Open source philosophy and licensing (GPL)
* Practical Linux command-line usage
* Bash scripting fundamentals
* Understanding of Git and version control

---

## ✅ Conclusion

This project demonstrates both the **philosophical** and **technical** aspects of open-source software using Git as a case study.

It highlights how open collaboration and transparency have shaped modern software development and emphasizes the importance of command-line tools in understanding system-level operations.
