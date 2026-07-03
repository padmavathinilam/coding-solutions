# GSQ08

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

### Alter table

Listen

The  **ALTER**  statement is used to append a new column to an existing table.
Below is the query to add a new column 'Department' and set a default value, to the existing table student.

```
    ALTER TABLE student
    ADD COLUMN Department TEXT default NULL;

```

While altering the table we can either keep the newly added column blank or we could set a  **default**  value (as mentioned above) to it. Lets run the query by adding a default value to the newly added column.

### Task

Original table has the following rows

```
┌─────────────┬────────────────┬────────────┐
│ Employee_id │ Employee_Name  │ Department │
├─────────────┼────────────────┼────────────┤
│ 1           │ Kayla Thompson │ Sales      │
│ 2           │ Ethan Chen     │ Operations │
│ 3           │ Julia Lee      │ Hr         │
└─────────────┴────────────────┴────────────┘

```

Write a query to do the following

- Add a column 'Designation' to the table 'employee' and set 'Null' as the default value.
- Output the entire table.
### Expected output

```
┌─────────────┬────────────────┬────────────┬─────────────┐
│ Employee_id │ Employee_Name  │ Department │ Designation │
├─────────────┼────────────────┼────────────┼─────────────┤
│ 1           │ Kayla Thompson │ Sales      │ NULL        │
│ 2           │ Ethan Chen     │ Operations │ NULL        │
│ 3           │ Julia Lee      │ Hr         │ NULL        │
└─────────────┴────────────────┴────────────┴─────────────┘

```

#### Video Explanation:

## Solution

**Language:** C++  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-03T15:32:25.222Z  

```cpp
/* Write a query to add a column 'Designation' to the table and set 'Null' as the default value. Output the entire table.*/

ALTER TABLE Employee
ADD COLUMN Designation TEXT default NULL;

SELECT * from Employee;
```

---

[View on CodeChef](https://www.codechef.com/problems/GSQ08)