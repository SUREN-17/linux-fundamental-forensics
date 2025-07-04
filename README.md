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

## 🏆 Bonus Script – `summary.sh`

> A Bash script to collect forensic indicators from a Linux system.

Features:
- Logged-in users
- Login history
- Open ports
- Disk usage
- Large files
- Basic network info

Run it using:

```bash
chmod +x summary.sh
./summary.sh
