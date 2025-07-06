# 🛡️ Linux Fundamentals – Forensics Project

👤 **Name**: *SURENDHAR BASKAR*  
📅 **Date**: July 4, 2025

---

## 📚 Summary

This project is part of my Linux fundamentals journey, focused on applying core terminal skills to real-world digital forensics and system investigation scenarios. It includes categorized command references, practical explanations, and usage tips to serve as both a **cheat sheet** and **proof of learning**.

Commands were tested on Kali Linux, and relevant forensic use cases are provided to show how these skills translate to cybersecurity work.

---

## 📂 Topics Covered

| Category | Description |
|----------|-------------|
| [📁 File Manipulation](./file-manipulation/commands.md) | Commands to view, create, edit, and manage files. |
| [🌐 Network Commands](./network-commands/commands.md) | Commands to inspect network connections and traffic. |
| [🔐 User Permissions](./user-permissions/commands.md) | Commands related to users, sessions, privileges. |
| [💾 Disk Usage](./disk-usage/commands.md) | Commands to monitor disk space and system performance. |

---

🏆 Bonus Script – Bonus.sh
A simple Bash script that gathers forensic indicators from the current Linux system.

🔍 What it collects:

Logged-in users

Login history

Open network ports

Disk usage summary

Largest files (which may contain logs or evidence)

IP and routing information

🛠️ Usage Instructions:

chmod +x Bonus.sh
./Bonus.sh


📁 This script is located in the root directory of this project. It acts as a quick-start forensic triage tool during incident response or system auditing.
