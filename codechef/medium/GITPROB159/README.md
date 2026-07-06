# GITPROB159

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

### Practice - Git Cherry-Pick

 **Scenario:** 
You have two branches: `master` and `feature-update`.
You have one file (`home.txt`) committed on `master` and one bug-fix file(`repair.txt`) committed on `feature-update`.
Your goal is to bring only the bug-fix commit into `master` without merging the whole branch.

 **1. Switch to the `feature-update`** 

- Copy the commit ID of the bug-fix commit (you will use it later)

 **2. Switch back to `master`** 

- Move from feature-update back to the master branch. Before cherry-pick git history :

 **3. Cherry-pick the bug-fix commit** 

- Apply only the bug-fix commit (the one containing repair.txt) onto the master branch using its commit ID.

 **Note :** 
If you get the following error while running `git cherry-pick`:

```
error: your local changes would be overwritten by cherry-pick.
hint: commit your changes or stash them to proceed.
fatal: cherry-pick failed

```

 **Solution :** 
First, stash your current changes:

```
git stash

```

Then run the cherry-pick command again

 **Expected Output :** 
Verify the result
 **After cherry-pick git history**  :

## Solution

**Language:** C++  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-06T07:04:56.599Z  

```cpp
Bug fix content"
```

---

[View on CodeChef](https://www.codechef.com/problems/GITPROB159)