# GSQ31

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

### LIMIT

Listen

 **LIMIT**  is used to view a representative / sample portion of the table.
Databases can be very large - LIMIT helps us restrict the maximum number of rows displayed in the output.
Review the sample syntax below

```
select * from Flights
ORDER BY passenger_name
LIMIT 3;

```

 **LIMIT**  should always be placed at the end of the query

### Task

Write a query which meets the following conditions

- Order by the origin
- Show only 3 rows of data

```
Expected output
┌──────────────┬────────────────┬────────┬──────────┬─────────────┐
│ Passenger_id │ Passenger_name │ Gender │  Origin  │ Destination │
├──────────────┼────────────────┼────────┼──────────┼─────────────┤
│ 10008        │ Dia            │ Female │ Beijing  │ Mumbai      │
│ 10010        │ Betty          │ Female │ Beijing  │ Cairo       │
│ 10009        │ Riya           │ Female │ Damascus │ Mumbai      │
└──────────────┴────────────────┴────────┴──────────┴─────────────┘

```

## Solution

**Language:** C++  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-07T14:20:28.999Z  

```cpp
/* Write a query which meets the following conditions
-Order by the origin
-Show only 3 rows of data
*/
select * from Flights
order by Origin 
```

---

[View on CodeChef](https://www.codechef.com/problems/GSQ31)