# GSQ42

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

### SUM()

Listen

The SUM() function in SQL facilitates the process of calculating the total sum of values within a specific column.
It takes the column name as argument and outputs the resulting sum.

Below is the query to find the sum of the Sale from the table customer.

```
SELECT SUM(Sale)
FROM customer;

```

### Task

Write a query to find the sum of the Payout from the table EMPLOYEE.
Rename the column header as 'total_payout'.
Code it out in the IDE.

```
Expected output
┌──────────────┐
│ total_payout │
├──────────────┤
│ 155.339      │
└──────────────┘

```

#### Video Explanation:

## Solution

**Language:** SQL  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-22T05:47:34.702Z  

```sql
/* Write a query to find the sum of the Payout from the table EMPLOYEE. */
select sum(Payout) as 'total_payout' from EMPLOYEE;
```

---

[View on CodeChef](https://www.codechef.com/problems/GSQ42)