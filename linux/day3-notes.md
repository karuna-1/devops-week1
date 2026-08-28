# Day 3 — Bash Fundamentals

## What I Learned

Today I learned the basics of Bash, including variables, environment variables, command substitution, user input, operators, and Bash scripts.

## Bash Basics

- **Bash** — a Unix shell and scripting language used to execute commands and automate tasks.
- **Shell** — program that interprets commands and communicates with the operating system.
- `echo` — prints text or variable values.
- `read` — takes input from the user.

## Variables

A variable stores a value that can be used later in a script.

```bash
name="Karna"
echo "$name"

## Command Substitution

Command substitution allows Bash to run a command and use its output as a value.

```bash
current_dir=$(pwd)
echo "$current_dir"

## Day 3 Practical Project

I created a Bash system information script.

The script displays:

- Current username
- Home directory
- Current working directory
- Current date and time
- Location of the Git executable

Example commands used:

```bash
whoami
pwd
date
echo "$HOME"
which git

## What I Found Difficult

Understanding the difference between regular variables, environment variables, and command substitution was initially confusing. Practicing them in the terminal helped me understand how Bash stores and uses values.

## Regular vs Environment Variables

- **Regular variable** — a variable I create in Bash to store a value.
- **Environment variable** — a variable in the shell environment that can be inherited by processes started from that environment.

Example:

```bash
name="Karna"
export name="Karna"