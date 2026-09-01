#!/bin/bash

echo "===== DevOps System Health Check ====="

user=$(whoami)
hostname_name=$(hostname)
current_dir=$(pwd)
disk_usage=$(df -h / | tail -1 | awk '{print $5}' | tr -d '%')

echo "User: $user"
echo "Hostname: $hostname_name"
echo "Current Directory: $current_dir"
echo "Disk Usage: ${disk_usage}%"

if [ "$disk_usage" -ge 80 ]; then
    echo "WARNING: Disk usage is high!"
else
    echo "Disk status: OK"
fi

git_status=$(git status --short)

echo "Git Status:"
if [ -z "$git_status" ]; then
    echo "Working tree clean"
else
    echo "Changes detected:"
    echo "$git_status"
fi

process_count=$(ps aux | wc -l)

echo ""
echo "Running Processes: $process_count"

bash_path=$(which bash)

echo ""
echo "Bash: $bash_path"

echo ""
echo "===== Health Check Complete ====="