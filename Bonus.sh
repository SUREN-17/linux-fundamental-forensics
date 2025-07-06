#!/bin/bash
# bonus.sh - Forensic System Summary Script

echo "===== System Time ====="
date
echo

echo "===== Current User ====="
whoami
echo

echo "===== Logged In Users ====="
who
echo

echo "===== Last Logins ====="
last -a | head -n 10
echo

echo "===== Running Processes ====="
ps aux --sort=-%mem | head -n 10
echo

echo "===== Disk Usage ====="
df -h
echo

echo "===== Top Largest Directories in / ====="
du -sh /* 2>/dev/null | sort -hr | head -n 10
echo

echo "===== Open Network Ports ====="
ss -tuln
echo

echo "===== USB Devices (if any) ====="
lsusb
echo

echo "===== Sudo Permissions ====="
sudo -l
echo

echo "===== Bash History (last 10 entries) ====="
tail -n 10 ~/.bash_history

