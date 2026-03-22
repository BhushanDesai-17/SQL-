-- Query customers whose name starts with letter 'S', ordered by age (youngest first)
SELECT *
FROM CUSTOMERS
WHERE name LIKE 'S%'
ORDER BY age ASC;
