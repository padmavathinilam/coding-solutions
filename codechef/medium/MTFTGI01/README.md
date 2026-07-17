# MTFTGI01

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

You are a data analyst for a new fitness tracking app. You are given a table named `Fitness_Log`.

Your task is to write  **4 separate SQL queries**  to generate the following reports:

- A daily summary showing log_date, total_steps, and total_calories burned each day.
- The single log_date with the highest total steps across all users.
- A list of distinct user_id who walked more than 10,000 steps in a single day.
- The complete log with the calories_burnt column renamed to TotalCalories sorted by date.

 **Table**  `Fitness_Log` **:** 

user_id	steps	calories_burnt	log_date
101	8000	350	2023-05-01
102	12000	500	2023-05-01
101	9500	410	2023-05-02

 **Expected Output:** 

```
┌────────────┬─────────────┬────────────────┐
│  log_date  │ total_steps │ total_calories │
├────────────┼─────────────┼────────────────┤
│ 2023-05-01 │ 20000       │ 850            │
│ 2023-05-02 │ 9500        │ 410            │
└────────────┴─────────────┴────────────────┘
┌────────────┐
│  log_date  │
├────────────┤
│ 2023-05-01 │
└────────────┘
┌─────────┐
│ user_id │
├─────────┤
│ 102     │
└─────────┘
┌─────────┬───────┬───────────────┬────────────┐
│ user_id │ steps │ TotalCalories │  log_date  │
├─────────┼───────┼───────────────┼────────────┤
│ 101     │ 8000  │ 350           │ 2023-05-01 │
│ 102     │ 12000 │ 500           │ 2023-05-01 │
│ 101     │ 9500  │ 410           │ 2023-05-02 │
└─────────┴───────┴───────────────┴────────────┘

```

## Solution

**Language:** SQL  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-17T06:00:44.830Z  

```sql
-- write your code here
select log_date,
        sum(steps) as total_steps,
        sum(calories_burnt) as total_calories from Fitness_Log
        group by log_date;
select log_date from Fitness_Log group by log_date order by sum(steps) desc limit 1;
select distinct(user_id) from Fitness_Log where steps >10000;
select user_id,
steps,
calories_burnt as TotalCalories,
log_date from Fitness_Log order by log_date;
```

---

[View on CodeChef](https://www.codechef.com/problems/MTFTGI01)