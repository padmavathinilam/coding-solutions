/* Write a query to do the following
- Set hourly_pay to 150 for HR employees
- Output the entire table
*/
UPDATE Employee
SET Hourly_Pay = 150
WHERE Department = 'Hr';
SELECT * from Employee;
