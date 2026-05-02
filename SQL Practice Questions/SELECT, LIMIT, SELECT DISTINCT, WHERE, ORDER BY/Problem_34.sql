-- Query students whose age is between 18 and 22 and whose status is Active, ordered by age (ascending)
SELECT *
FROM STUDENTS
WHERE age BETWEEN 18 AND 22 
      AND status = 'Active'
ORDER BY age ASC;
