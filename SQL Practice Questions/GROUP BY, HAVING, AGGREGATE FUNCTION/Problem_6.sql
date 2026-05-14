-- Find department where the average salary is greater than 50,000 
SELECT department
FROM EMPLOYEES
GROUP BY department
HAVING AVG(salary) > 50000;
