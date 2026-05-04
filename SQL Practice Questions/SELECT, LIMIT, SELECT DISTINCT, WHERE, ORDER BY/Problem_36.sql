-- Query students whose marks are not between 40 and 60 and who belong to mechanical course
SELECT *
FROM STUDENTS
WHERE marks NOT BETWEEN 40 AND 60
      AND course = 'Mechanical';
