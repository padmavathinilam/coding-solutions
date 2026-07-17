-- write your code here
select course_name,
avg(percentage_completed) as AVGProgress from course_Progress group by course_name;
select distinct student_name from course_Progress where percentage_completed > 80;
select course_name,
avg(percentage_completed) as highest_avg_completion from course_Progress group by course_name order by avg(percentage_completed) desc limit 1;
