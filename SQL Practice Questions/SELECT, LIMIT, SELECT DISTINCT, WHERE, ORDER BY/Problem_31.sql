-- Query the top 5 students with highest marks who belong to Computer Science or IT course 
SELECT *
FROM STUDENTS
WHERE course IN ('Computer Science' OR 'IT')
ORDER BY marks DESC
LIMIT 5;
