-- Query top 3 employees with lowest salary who are not Interns order by salary 
SELECT *
FROM EMPLOYEES
WHERE employee_type != 'Interns'
ORDER BY salary DESC
LIMIT 3;
