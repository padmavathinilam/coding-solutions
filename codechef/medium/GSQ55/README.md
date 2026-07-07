# GSQ55

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

_Description not available._

## Solution

**Language:** C++  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-07T13:36:00.315Z  

```cpp
/* Write a query to add an additional column 'email' to the table 'customer'.
Consider the table 'customer' to have Id, Name, Age, Address as existing columns*/

-- Alter the existing table to add the column 'email'
ALTER TABLE customer ADD email TEXT;
    



-- Insert into 'customer' all the values for the corresponding columns
INSERT INTO customer(Id, Name, Age, Address, enail)

VALUES(1, 'John Smith', 25, 'Main St','john@ex.com'),
(2, 'Sarah Johnson', 30,'Broadway','sarah@ex.com');

-- Output the entire table to the console
select * from customer;
```

---

[View on CodeChef](https://www.codechef.com/problems/GSQ55)