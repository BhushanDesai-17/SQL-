-- Query the third highest scoring student in the table
SELECT *
FROM STUDENTS 
ORDER BY marks DESC
LIMIT 1 OFFSET 2;
