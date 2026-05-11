-- Find the number of employees in each department
SELECT department, COUNT(*)
FROM EMPLOYEES
GROUP BY department;
