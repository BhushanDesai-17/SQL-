-- Query employees who do not belong to HR department and whose salary is between 45000 and 90000, ordered by salary (ascending)
-- and display only first 4 records
SELECT *
FROM EMPLOYEES
WHERE department != 'HR'
      AND salary BETWEEN 45000 AND 90000
ORDER BY salary ASC
LIMIT 4;
