-- Find the maximum salary in each department
SELECT department, MAX(salary)
FROM EMPLOYEES
GROUP BY department;
