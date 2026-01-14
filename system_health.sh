#!/bin/bash

echo "=============================="
echo "      SYSTEM HEALTH REPORT    "
echo "=============================="
date
echo

echo "CPU Load:"
uptime
echo

echo "Memory Usage:"
free -h
echo

echo "Disk Usage:"
df -h
echo

echo "Top CPU Processes:"
ps aux --sort=-%cpu | head -n 6
echo
