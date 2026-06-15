-- Find employee whose average daily working hours is less than 7 
SELECT employee_id, AVG(hours_worked)
FROM ATTENDANCE
GROUP BY employee_id
HAVING AVG(hours_worked) < 7;
