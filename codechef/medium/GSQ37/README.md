# GSQ37

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

### COUNT()

Listen

Using the COUNT() function is the most efficient method for determining the number of rows in a table.
This function accepts the name of a column as a parameter and calculates the total count of non-empty values in that column.

Below is the query to count the rows of the table 'customer'.

```
SELECT COUNT(*)
FROM customer;

```

However, some rows of a column can be NULL values.
The query below will provide the count of rows of the table 'customer' for a specified column 'column_1' ignoring the null values.

```
SELECT COUNT((column_1))
FROM customer;

```

### Task

Write a query to count the rows of the table EMPLOYEE.
Rename the column header as 'Count'.
Code it out in the IDE.

```
┌──────────┐
│ Count    │
├──────────┤
│ 5        │
└──────────┘

```

## Solution

**Language:** SQL  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-10T06:10:44.167Z  

```sql
/* Write a query to count the rows of the table EMPLOYEE.*/
select count(*) as 'Count'
from employee;

```

---

[View on CodeChef](https://www.codechef.com/problems/GSQ37)