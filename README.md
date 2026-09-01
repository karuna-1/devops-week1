# DevOps System Health Check

A beginner DevOps project built using Linux and Bash to automate basic system health checks.

## What It Checks

- Current user
- Hostname
- Current directory
- Date and time
- Git installation
- Disk usage
- Disk health status
- Git working tree status
- Number of running processes
- Bash installation

## Technologies

- Linux / Unix commands
- Bash
- Git
- GitHub

## How to Run

### 1. Clone the Repository

```bash
git clone https://github.com/karuna-1/devops-week1.git
cd devops-week1
```

### 2. Make the Script Executable

```bash
chmod +x bash/system-health.sh
```

### 3. Run the Script

```bash
./bash/system-health.sh
```

The script will display:

- Current user
- Hostname
- Current directory
- Date and time
- Git installation path
- Disk usage and health status
- Git working tree status
- Number of running processes
- Bash installation path

## Sample Output

```text
===== DevOps System Health Check =====

User: karunasair
Hostname: karunas-MacBook-Air.local
Current Directory: /path/to/devops-week1
Date/Time: Tue Sep 1 22:46:23 IST 2026

Disk Usage: 9%
Disk status: OK

Git Status:
Working tree clean

Running Processes: 602

Bash: /bin/bash

===== Health Check Complete =====
```

## Learning Goals

This project was created as part of my Week 1 DevOps learning journey.

Through this project, I practiced:

- Linux commands
- File permissions
- Bash scripting
- Variables
- Environment variables
- Command substitution
- Pipes
- Conditional statements
- Process management
- Git
- GitHub
- Branches
- Pull Requests

## Future Improvements

- Add CPU usage checks
- Add memory usage checks
- Add service status checks
- Add configurable warning thresholds
- Improve error handling