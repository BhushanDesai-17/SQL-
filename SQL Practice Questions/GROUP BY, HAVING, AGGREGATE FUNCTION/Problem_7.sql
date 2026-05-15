-- Find cities that have more than 3 employees
SELECT city, COUNT(*)
FROM EMPLOYEES
GROUP BY city
HAVING COUNT(*) > 3;
