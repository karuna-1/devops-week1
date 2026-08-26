# Linux Day 1

## What I Learned

Today I learned the basics of navigating and managing files in Linux.

## Commands I Learned

- `pwd` — shows my current directory
- `ls` — lists files and directories
- `ls -la` — lists files with details, including hidden files
- `cd` — changes directory
- `cd ..` — moves to the parent directory
- `cd ~` — moves to my home directory
- `mkdir` — creates a directory
- `touch` — creates a file
- `cat` — displays file contents
- `echo` — prints text
- `cp` — copies files
- `mv` — moves or renames files
- `rm` — removes files
- `find` — searches for files
- `man` — opens command documentation

## Important: `>` vs `>>`

`>` writes output to a file and replaces the existing contents.

`>>` appends output to the end of a file without replacing the existing contents.

Example:

```bash
echo "First line" > file.txt
echo "Second line" >> file.txt

## Day 1 Practical Challenge

I created a Linux practice workspace:

devops-week1/
├── linux/
│   ├── day1.txt
│   └── exercises/
│       ├── commands.txt
│       └── notes.txt
├── bash/
└── git/

I practiced creating directories and files, navigating between directories, writing file contents, copying and renaming files, and searching for files.

## What I Found Difficult

Understanding relative paths and the difference between `cd ..`, `cd ~`, and `cd folder` was initially confusing.

I also learned the difference between `>` and `>>` through hands-on practice.