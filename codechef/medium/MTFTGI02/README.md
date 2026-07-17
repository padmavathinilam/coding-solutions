# MTFTGI02

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

An e-learning platform needs to analyze student engagement. You are given a `Course_Progress` table that tracks student progress.
Your task is to write three separate SQL queries to retrieve the following information.

- A list of courses and their average completion, with the average column named AvgProgress
- A single column of unique student names who have greater than 80% completion in any course.
- The course_name and average completion of the course with the highest average as highest_avg_completion.

 **Table: `Course_Progress`** 

student_name	course_name	percentage_completed	update_date
Alice	SQL Basics	95	2023-10-25
Bob	SQL Basics	75	2023-10-26
Charlie	Python for DS	85	2023-10-25
Alice	Python for DS	60	2023-10-27

 **Expected Output:** 

```
┌───────────────┬─────────────┐
│  course_name  │ AvgProgress │
├───────────────┼─────────────┤
│ Python for DS │ 72.5        │
│ SQL Basics    │ 85.0        │
└───────────────┴─────────────┘
┌──────────────┐
│ student_name │
├──────────────┤
│ Alice        │
│ Charlie      │
└──────────────┘
┌─────────────┬────────────────────────┐
│ course_name │ highest_avg_completion │
├─────────────┼────────────────────────┤
│ SQL Basics  │ 85.0                   │
└─────────────┴────────────────────────┘

```

## Solution

**Language:** SQL  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-07-17T06:06:56.099Z  

```sql
-- write your code here
select course_name,
avg(percentage_completed) as AVGProgress from course_Progress group by course_name;
select distinct student_name from course_Progress where percentage_completed > 80;
select course_name,
avg(percentage_completed) as highest_avg_completion from course_Progress group by course_name order by avg(percentage_completed) desc limit 1;

```

---

[View on CodeChef](https://www.codechef.com/problems/MTFTGI02)