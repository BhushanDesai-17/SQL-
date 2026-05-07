-- Query students whose name starts with 'A' or 'R' and whose marks are greater tha 65
SELECT *
FROM STUDENTS
WHERE (name LIKE 'A%' OR name LIKE 'B%')
      AND marks > 65;
