-- Query employees who do NOT belong to HR department, ordered by salary (descending) and show only top 5
SELECT *
FROM EMPLOYEES
WHERE department IS NOT = 'HR'
ORDER BY salary DESC
LIMIT 5;
