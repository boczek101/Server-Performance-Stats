#! /bin/bash
echo "Welcome to Performance Stats
"
echo "Current CPU Usage:
"
top -l 1 | grep "CPU usage"

echo "
Current RAM usage: 
"
top -l 1 | grep "PhysMem:"

echo "
Total disk usage: 
"
df -H /

echo "
Top 5 CPU processes: 
"
top -l 1 -o cpu | tail -n +11 | head -n 7

echo "
Top 5 RAM processes: 
"
top -l 1 -o mem | tail -n +11 | head -n 7