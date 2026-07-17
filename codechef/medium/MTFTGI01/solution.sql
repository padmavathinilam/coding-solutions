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