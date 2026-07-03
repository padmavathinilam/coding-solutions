# GSQ09

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

_Description not available._

## Solution

**Language:** C++  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-03T15:32:27.801Z  

```cpp
/* Write a query to add a column 'Designation' to the table and set 'Null' as the default value. Output the entire table.*/

ALTER TABLE Employee
ADD COLUMN Designation TEXT default NULL;

SELECT * from Employee;
```

---

[View on CodeChef](https://www.codechef.com/problems/GSQ09)