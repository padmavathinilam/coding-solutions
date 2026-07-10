# GSQ35

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

### Project - Distinct with name pattern

Listen

Write a query to output the customer id of all distinct users whose name end with the letter 'a'.

```
Expected output
┌─────────────┐
│ customer_id │
├─────────────┤
│ 12445       │
│ 12345       │
│ 22213       │
│ 22217       │
│ 22219       │
└─────────────┘

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
**Submitted:** 2026-07-10T06:00:30.626Z  

```sql
/* Write a query to output the userids of all distinct users whose name end with the letter 'a' */
select distinct customer_id from Orders 
where customer_name like '%a';
```

---

[View on CodeChef](https://www.codechef.com/problems/GSQ35)