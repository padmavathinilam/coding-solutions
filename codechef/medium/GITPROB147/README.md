# GITPROB147

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

### Practice - Git Rebase

This demo shows how to update your `feature` branch with the latest changes from `master` using rebase without conflicts.

Git is already initialized already and before rebase follow below steps for setup:

 **Step 1: Create a file on `master`** 
In your workspace, create a file named: `project_master.txt`
Add this text inside: "This is master file"
Save the file and commit:

```
git add project_master.txt
git commit -m "Initial commit on master"

```

 **Step 2: Create a `feature` branch** 
Create and switch to the `feature` branch:

```
git checkout -b feature

```

In your workspace, create a new file (do NOT touch `master_file.txt`):

```
feature_changes.txt

```

Add this text inside: "This is feature work"
Save and commit:

```
git add feature_changes.txt
git commit -m "Add feature work"

```

 **Step 3: Add new work on `master`** 
Switch back to master:

```
git checkout master

```

In your workspace, create another new file:

```
master_changes.txt

```

Add this text inside: "Update from master"
Save and commit:

```
git add master_changes.txt
git commit -m "Add update on master"

```

Now the `feature` branch is behind `master`, but no files overlap

 **Your Task** 

- Switch to your feature branch
- Rebase your feature branch onto master
- Verify the linear history, the history should be linear and clean, with your feature commits coming after master’s commits.

 **Expected Output :**

## Solution

**Language:** C++  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-06T06:52:39.761Z  

```cpp
"Update from master"
```

---

[View on CodeChef](https://www.codechef.com/problems/GITPROB147)