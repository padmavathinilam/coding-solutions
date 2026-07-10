# GSQ36B

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

### Project - Debug this query

Listen

### Task

You are given a query to do the following but the query is incorrect.

Output the customer_names for the following query conditions

- Customers who live in pincodes 122001 OR 122002
- Who placed an order before 12.30 PM
- Who stay on the 3rd floor or higher

 **Note: SQL Operator Precedence** 

- AND has higher precedence than OR.
- NOT has the highest precedence and will be evaluated first if present.
- Always apply parentheses when using a combination of AND and OR to avoid unintended results. (A OR B) AND C ensures both A and B are evaluated before applying AND.
### Expected output

```
┌───────────────┐
│ customer_name │
├───────────────┤
│ Anna          │
│ Alba          │
│ John          │
│ Diya          │
│ Avni          │
└───────────────┘

```

Your database is named 'Orders' and has the following columns

- order_id (INT)
- order_time (DOUBLE)
- customer_id (VARCHAR)
- customer_name (VARCHAR)
- address_pincode (INT)
- apartment_floor (INT)

## Solution

**Language:** SQL  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-10T06:06:38.285Z  

```sql
/* The query given below is incorrect. Debug this query to solve the problem */

select customer_name
from Orders
where (address_pincode = 122001 OR address_pincode = 122002)
and order_time < 12.3
and apartment_floor >= 3;
```

---

[View on CodeChef](https://www.codechef.com/problems/GSQ36B)