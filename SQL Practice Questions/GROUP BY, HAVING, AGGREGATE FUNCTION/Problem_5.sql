-- Find the minimum salary in each city
SELECT city, MIN(salary)
FROM EMPLOYEES
GROUP BY city;
