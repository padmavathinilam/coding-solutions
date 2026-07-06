# GITPROB161

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

### How to Resume a Cherry-Pick After Fixing Conflicts

If cherry-pick causes a conflict, how do you continue after fixing it?

## Solution

**Language:** C++  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-06T07:06:20.624Z  

```cpp
git checkout prod
git checkout fix-branch
git log --oneline
git checkout prod
git cherry-pick <commit-id>
```

---

[View on CodeChef](https://www.codechef.com/problems/GITPROB161)