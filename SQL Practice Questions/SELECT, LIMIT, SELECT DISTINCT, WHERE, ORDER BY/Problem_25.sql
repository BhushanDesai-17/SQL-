-- Query second youngest employee from the company
SELECT *
FROM EMPLOYEES
ORDER BY age DESC
LIMIT 1 OFFSET 1;
