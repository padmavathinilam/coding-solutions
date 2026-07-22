/* Write a query to output the following
- Department and average payout on a single line
- Where total payout of the department is more than 40. */
select  Department,avg(Payout) as 'avg_payout' from employee group by department having sum(Payout)>40 order by Department;
