-- Find employees who have worked more than 160 total hours
SELECT employee_id, SUM(hours_worked)
FROM ATTENTANCE
GROUP BY employee_id
HAVING SUM(hours_worked) > 160;
