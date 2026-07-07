# GSQ54

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

_Description not available._

## Solution

**Language:** C++  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-07T13:33:36.323Z  

```cpp
/* Write a query which does the following */

-- Create a table 'customer'

CREATE TABLE customer(
    Id INT,
    Name TEXT,
    Age INT,
    address TEXT
);





-- Insert data into the table 
INSERT INTO customer(Id,Name,Age,address)
VALUES
    (1, 'John Smith', 25,  '123 Main St'),
(2, 'Sarah Johnson', 30,'456 Broadway'),
(3, 'Michael Brown', 45, '789 5th Ave'),
(4, 'Jessica Davis', 28, '321 Elm St'),
(5, 'David Lee', 35,  '555 Park Ave');

-- Output the entire table
select * from customer;
```

---

[View on CodeChef](https://www.codechef.com/problems/GSQ54)