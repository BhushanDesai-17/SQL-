-- Find department where the number of employees is less than 5
SELECT department, COUNT(*)
FROM EMPLOYEES
GROUP BY department
HAVING COUNT(*) < 5;
