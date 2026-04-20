-- Query distinct cities where employees earn between 40000 and 80000 ordered alphabetically
SELECT DISTINCT city
FROM EMPLOYEES 
WHERE salary BETWEEN 40000 AND 80000
ORDER BY salary ASC;
