-- Query employee whose names start with 'A' or 'S' and whose age is greater than 28
SELECT *
FROM EMPLOYEES
WHERE (name LIKE 'A%' OR name LIKE 'S%')
      AND age > 28;
