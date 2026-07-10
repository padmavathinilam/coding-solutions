# GSQ36

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

### Project - Sort Results using Order by

Listen

You want to ensure that your delivery boys have to climb the least floors.
Write a query to output the entire data sorted by the floors in an ascending order.

```
Expected output
┌────────────┬────────────┬─────────────┬───────────────┬─────────────────┬─────────────────┐
│  order_id  │ order_time │ customer_id │ customer_name │ address_pincode │ apartment_floor │
├────────────┼────────────┼─────────────┼───────────────┼─────────────────┼─────────────────┤
│ 2304111244 │ 13.13      │ 22217       │ Naisha        │ 122003          │ 0               │
│ 2304111246 │ 13.25      │ 22219       │ Haifa         │ 122004          │ 0               │
│ 2304111245 │ NULL       │ 22218       │ Priti         │ 122004          │ 1               │
│ 2304111234 │ 11.55      │ 53421       │ Jack          │ 122001          │ 2               │
│ 2304111241 │ 12.55      │ 53421       │ Jack          │ 122001          │ 2               │
│ 2304111245 │ 13.25      │ 22218       │ Priti         │ 122004          │ 2               │
│ 2304111235 │ 12.05      │ 12445       │ Anna          │ 122001          │ 3               │
│ 2304111238 │ 12.16      │ 22213       │ Diya          │ 122002          │ 3               │
│ 2304111239 │ 12.18      │ 22214       │ Avni          │ 122002          │ 3               │
│ 2304111240 │ 12.45      │ 12445       │ Anna          │ 122001          │ 3               │
│ 2304111242 │ NULL       │ 22215       │ Marie         │ 122003          │ 3               │
│ 2304111236 │ 12.05      │ 12345       │ Alba          │ 122001          │ 4               │
│ 2304111243 │ 12.58      │ 22216       │ Salim         │ 122003          │ 4               │
│ 2304111237 │ 12.15      │ 22212       │ John          │ 122002          │ 5               │
└────────────┴────────────┴─────────────┴───────────────┴─────────────────┴─────────────────┘

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
**Submitted:** 2026-07-10T06:02:47.355Z  

```sql
/* You want to ensure that your delivery boys have to climb the least floors.
Write a query to sort the data in an ascending order. */
select * from Orders 
order by apartment_floor asc;

```

---

[View on CodeChef](https://www.codechef.com/problems/GSQ36)