-- Query employees who are Full-Time and whose salary is not between 30000 and 60000
SELECT *
FROM EMPLOYEES 
WHERE employee_type = 'Full-Time'
      AND salary NOT BETWEEN 30000 AND 60000;
