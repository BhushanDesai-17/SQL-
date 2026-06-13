-- find departments where the total hours worked in between 500 and 1000
SELECT department, SUM(hours_worked)
FROM ATTENDANCE
GROUP BY department
HAVING SUM(hours_worked) BETWEEN 500 AND 1000;
