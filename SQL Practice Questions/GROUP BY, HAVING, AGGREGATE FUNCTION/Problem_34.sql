-- Find the maximum hours worked in a single day by each employee but display only employees whose maximum exceeds 10 hours
SELECT employee_id, MAX(hours_worked)
FROM ATTENDANCE
GROUP BY employee_id
HAVING MAX(hours_worked) > 10;
