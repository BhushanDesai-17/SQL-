-- Query the lowest paid employee from each city, but display only 5 results ordered by salary (ascending)
SELECT city
FROM EMPLOYEES
ORDER BY salary ASC
LIMIT 5;
