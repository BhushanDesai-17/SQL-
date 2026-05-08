-- Query stdents who do not belong to IT course and whose marks are between 50 and 90, ordered by marks (ascending)
-- and diaplay only first 4 records
SELECT *
FROM STUDENTS
WHERE cousre != 'IT'
      AND marks BETWEEN 50 AND 90
ORDER BY marks ASC
LIMIT 4;
