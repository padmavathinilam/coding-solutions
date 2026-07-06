# GITPROB158

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

### Try It Yourself - Simple Cherry-Pick Demo

 **Scenario:** 
You have two branches: `master` and `feature`.
You add a normal file on `master`, and a bug-fix file only on `feature`.
You want to bring only the bug-fix commit into `main` using cherry-pick.

 **Git is already initialized**  in your workspace, Follow below steps to learn Git Cherry-Pick :

- Create a file on master and commit
- Create a file named main.txt
- Write something like: “This is master branch.”

```
git add main.txt
git commit -m "Add main.txt on master branch"

```

- Create and switch to feature branch

```
git checkout -b feature

```

- Create a bug fix file on feature branch
- Create a file named fix.txt
- Write something like: “Bug fix content.”

```
git add fix.txt
git commit -m "Bug fix commit"

```

(This is the commit we will cherry-pick.)
So,  **copy the `commit id`**  of Bug fix commit using `git log`.

 **4. Switch back to `master`** 

```
git checkout master

```

- Cherry-pick the bug fix commit

```
git cherry-pick <hash-of-bug-fix-commit>

```

 **Paste your `commit id`**  of your Bug fix commit.
 **You'll see :** 

To verify, Switch to `master` branch and see history using `git log` :
 **You will now see the bug fix commit in `master`**.

## Solution

**Language:** C++  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-06T06:57:21.634Z  

```cpp
"Bug fix commit"
```

---

[View on CodeChef](https://www.codechef.com/problems/GITPROB158)