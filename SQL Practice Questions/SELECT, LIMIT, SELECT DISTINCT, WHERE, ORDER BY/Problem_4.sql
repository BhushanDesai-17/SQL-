-- Query employees who are between 25 and 35 years old, order age (descending) 
SELECT *
FROM EMPLOYEES
WHERE age BETWEEN 25 AND 35
ORDER BY age DESC;
