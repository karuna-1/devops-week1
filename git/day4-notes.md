# Day 4 — Git Fundamentals

## What I Learned

Today I learned how Git tracks changes, creates commits, manages branches, compares changes, and restores uncommitted work.

## Git Workflow

Git tracks changes in three main stages:

Working Directory → Staging Area → Commit

- `git status` — shows the current state of the repository.
- `git add` — moves changes to the staging area.
- `git diff --cached` — shows staged changes.
- `git commit` — saves staged changes as a snapshot.
- `git push` — sends commits to GitHub.

## Git History and Inspection

- `git log --oneline` — shows a short history of commits.
- `git log --oneline --graph --all` — shows commit history with a visual graph.
- `git show <commit-id>` — shows the changes in a specific commit.
- `git show --stat <commit-id>` — shows a summary of files changed in a commit.
- `git diff` — shows unstaged changes.
- `git diff --cached` — shows staged changes.

## Branches

A branch is a separate line of development used to work on changes without directly affecting the main branch.

- `git branch` — lists branches.
- `git branch <name>` — creates a new branch.
- `git switch <name>` — switches to a branch.
- `git switch -c <name>` — creates and switches to a new branch.
- `git diff main..branch` — compares two branches.
- `git branch -d <name>` — safely deletes a merged branch.
- `git branch -D <name>` — force deletes a branch.

## Undoing Changes

- `git restore <file>` — discards uncommitted changes in a file and restores its last committed version.

## Day 4 Practical

I practiced creating and switching between branches, making a change on a separate branch, comparing it with `main`, and safely restoring unwanted changes.

I also practiced inspecting Git history using `git log`, `git show`, and `git diff`.

## What I Found Difficult

Understanding the difference between the working directory, staging area, commits, and branches was initially confusing. Practicing each step helped me understand how Git tracks and manages changes.

## GitHub Workflow

Today I learned how Git works with GitHub using push, pull, fetch, clone, branches, and pull requests.