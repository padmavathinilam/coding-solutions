# GSQ36A

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

### Project - Filter Null Values

Listen

Your order management system sometimes has a bug and does not capture the order_time - i.e., order_time is blank.
Write a query to output the order ids which faced this bug.

```
Expected output
┌────────────┐
│  order_id  │
├────────────┤
│ 2304111242 │
│ 2304111245 │
└────────────┘

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
**Submitted:** 2026-07-10T06:04:29.073Z  

```sql
/* Your order management system sometimes has a bug and does not capture the order_time
i.e. order_time is blank.
Write a query to output the order ids which faced this bug. */
select order_id from Orders
where order_time is null;
```

---

[View on CodeChef](https://www.codechef.com/problems/GSQ36A)