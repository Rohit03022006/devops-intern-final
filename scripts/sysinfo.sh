#!/bin/bash

echo ""
echo "Current User:"
whoami

echo ""
echo "Hostname:"
hostname

echo ""
echo "Current Date & Time:"
date

echo ""
echo "Operating System:"
uname -a

echo ""
echo "System Uptime:"
uptime -p

echo ""
echo "CPU Information:"
lscpu | grep "Model name"

echo ""
echo "Memory Usage:"
free -h

echo "Current User: $(whoami)"
echo "Current Date: $(date)"
echo "Disk Usage:"
df -h