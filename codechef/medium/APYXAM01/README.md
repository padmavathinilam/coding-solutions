# APYXAM01

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

You are helping set up a digital registry for a local dog show. Your task is to create a table named `Dogs` to store information about the participants.

The table must have the following columns for `dog_id`, `name`, `breed`, `age`, and `weight_kg`.

- dog_id is the primary key.
- Each dog's name must be unique.
- The age must be 1 year or older.
- The breed must be one of the following: 'Beagle', 'Labrador', 'Poodle', or 'Shih Tzu'.

After creating the table, insert the following data into the table:

```
┌────────┬───────┬──────────┬─────┬───────────┐
│ dog_id │ name  │  breed   │ age │ weight_kg │
├────────┼───────┼──────────┼─────┼───────────┤
│ 1      │ Buddy │ Labrador │ 3   │ 30.5      │
│ 2      │ Lucy  │ Poodle   │ 5   │ 6.8       │
│ 3      │ Max   │ Beagle   │ 2   │ 11.2      │
└────────┴───────┴──────────┴─────┴───────────┘

```

## Solution

**Language:** C++  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-03T14:20:01.371Z  

```cpp
-- write your code here
CREATE TABLE Dogs(
    dog_id INT PRIMARY Key,
    name VARCHAR(100) UNIQUE,
    breed VARCHAR(50) CHECK (breed IN ('Beagle', 'Poodle','Labrador','Shih Tzu')),
    age INT CHECK (age>=1),
    weight_kg DECIMAL (5, 2)
);
INSERT INTO Dogs(dog_id, name, breed, age, weight_kg)
VALUES
(1, 'Buddy', 'Labrador', 3, 30.5),
(2, 'Lucy', 'Poodle', 5, 6.8),
(3, 'Max', 'Beagle,')

```

---

[View on CodeChef](https://www.codechef.com/problems/APYXAM01)