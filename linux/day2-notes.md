# Linux Day 2 — Users, Permissions & Processes

## What I Learned

Today I learned about Linux users, groups, file permissions, ownership, and basic process management.

## Users & Groups

- `whoami` — shows the current user.
- `id` — shows the user's UID, GID, and group information.
- `sudo` — runs a command with elevated privileges.
- `root` — the Linux superuser with full system privileges.

## File Permissions

Linux permissions control who can read, write, or execute a file.

- `r` = read
- `w` = write
- `x` = execute
- `-` = no permission

Permissions are divided into:

Owner | Group | Others

Example:

`-rwxr-----`

Owner → `rwx`  
Group → `r--`  
Others → `---`

## Processes

A process is a running program.

- `ps` — shows running processes.
- `ps aux` — shows a detailed list of processes.
- `PID` — unique Process ID of a running process.
- `|` — pipe; sends the output of one command to another.
- `grep` — searches text for a pattern.
- `&` — runs a command in the background.
- `kill <PID>` — sends a signal to stop a process.

Example:

```bash
sleep 120 &
ps | grep sleep
kill <PID>

## Day 2 Practical Challenge

I practiced changing file permissions using `chmod`, including symbolic and numeric permissions. I also created a background process, found its PID using `ps`, and stopped it using `kill`.

## What I Found Difficult

I initially confused adding and removing permissions and made a mistake while setting group and others permissions. I corrected it and learned to carefully check permissions using `ls -l`.