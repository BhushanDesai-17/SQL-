-- Query the names of employees who belong to IT department and earn more than 60,000
SELECT name
FROM EMPLOYEES
WHERE department = 'IT', salary > 60,000;
