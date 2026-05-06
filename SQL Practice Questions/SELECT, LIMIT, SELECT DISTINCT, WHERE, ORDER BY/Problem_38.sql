-- Query the top 3 lowest scoring students who are not Inactive ordered by marks 
SELECT *
FROM STUDENTS 
WHERE status != 'Inactive'
ORDER BY marks ASC
LIMIT 3;
