# GITPROB57

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

### Handling Merge Conflicts in Git

 **Before we begin -** 

- We’re working inside a Git repository.
- We have two branches → master & feature branch
- Both branches currently have the same file (notes.txt) with the same content: "Hello Git Learner!"
- So right now, everything is in sync — no differences between the two branches.

 **Step 1 – Switch to the feature branch** 
Open terminal & Run :

```
git switch feature

```

Now open the file `notes.txt` in workspace.

- Change the content to:

```
Hello from the FEATURE branch!

```

Save the file - `ctrl+s`
Then commit this change:

```
git add notes.txt
git commit -m "Updated notes.txt in feature branch"

```

 **Step 2 – Switch back to master** 
Run :

```
git switch master

```

Firstly close the file that is visible to you on screen. Then open `notes.txt` again from your workspace.
Change the content to:

```
Hello from the MASTER branch!

```

Save the file - `ctrl+s` Then commit it:

```
git add notes.txt
git commit -m "Updated notes.txt in master branch"

```

 **Step 3 – Try to Merge Feature into Master** 

```
git merge feature

```

Git will say something like:

 **Step 4 – See What Happened** 
Again close `notes.txt` which is visible to you on screen then Open `notes.txt` again from working space.
You’ll now see conflict markers `(<<<<<<<, =======, >>>>>>>)` added by Git:

 **Git is saying** :
"Both branches changed the same line".
I can’t decide which one to keep — you choose!”

 **Step 5 – Resolve the Conflict Manually** 
Decide what you want to keep.
You can choose one or combine both, for example: (remove content from `notes.txt` and then paste below text in it)

```
Hello from BOTH master and feature branches!

```

Now remove the conflict markers `(<<<<<<<, =======, >>>>>>>)` and save the file.

Tell Git the Conflict Is Resolved

```
git add notes.txt
git commit -m "Resolved merge conflict between master and feature"

```

 **Expected Output ;**  :

 **Git completes the merge successfully.** 

 **Check the Result** 

```
git log --oneline --graph

```

 **You’ll see a merge commit connecting both branches :** 

Now that  **the `feature` branch has been successfully merged into `master`**, all its changes are already part of the main code.
So the `feature` branch is no longer needed, and we can safely delete it.

## Solution

**Language:** C++  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-06T07:25:45.959Z  

```cpp
Hello from BOTH master and feature branches!
```

---

[View on CodeChef](https://www.codechef.com/problems/GITPROB57)