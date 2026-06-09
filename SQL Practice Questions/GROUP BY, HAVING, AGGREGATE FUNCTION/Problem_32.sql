-- Find departments where the average hours worked per day is greater than 8
SELECT department, AVG(hours_worked)
FROM ATTENTANCE
GROUP BY department
HAVING AVG(hours_worked) > 8;
