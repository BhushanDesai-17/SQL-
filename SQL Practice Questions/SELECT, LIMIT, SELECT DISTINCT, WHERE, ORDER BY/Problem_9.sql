-- Query employees whose names starts with letter 'A', ordered by salary (highest first)
SELECT *
FROM EMOPLOYEES
WHERE name LIKE 'A%'
ORDER BY salary DESC;
