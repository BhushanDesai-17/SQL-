-- Query employees who are not from Mumbai or Delhi and whose salary is greater than 50000 ordered by salary (descending)
SELECT *
FROM EMPLOYEES
WHERE city != 'Mumbai' OR 'Delhi'
      AND salary > 50000
ORDER BY salary DESC;
