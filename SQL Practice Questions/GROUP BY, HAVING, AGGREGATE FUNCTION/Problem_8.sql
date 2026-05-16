-- Find total salary paid in each department
SELECT department, SUM(salary)
FROM EMPLOYEES
GROUP BY department;
