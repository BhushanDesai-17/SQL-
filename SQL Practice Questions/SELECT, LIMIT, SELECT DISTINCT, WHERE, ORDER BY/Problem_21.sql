-- Query the top 5 highest paid employees who belong to IT or Finance department
SELECT *
FROM EMPLOYEES
WHERE department = 'IT' OR 'Finance'
ORDER BY salary DESC
LIMIT 5;
