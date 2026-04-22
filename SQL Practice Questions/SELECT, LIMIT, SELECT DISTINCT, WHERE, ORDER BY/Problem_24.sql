-- Query employees whose age is between 25 and 35 and who belong to HR department, ordered by age (ascending)
SELECT *
FROM EMPLOYEES 
WHERE age BETWEEN 25 AND 35
      AND department = 'HR'
ORDER BY age ASC;
