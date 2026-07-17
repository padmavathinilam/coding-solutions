# IVRFJW02

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

_Description not available._

## Solution

**Language:** SQL  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-17T06:06:58.446Z  

```sql
-- write your code here
select course_name,
avg(percentage_completed) as AVGProgress from course_Progress group by course_name;
select distinct student_name from course_Progress where percentage_completed > 80;
select course_name,
avg(percentage_completed) as highest_avg_completion from course_Progress group by course_name order by avg(percentage_completed) desc limit 1;

```

---

[View on CodeChef](https://www.codechef.com/problems/IVRFJW02)