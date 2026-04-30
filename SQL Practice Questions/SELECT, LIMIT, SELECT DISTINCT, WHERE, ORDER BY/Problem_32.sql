-- Query distinct cities where students scored between 60 and 85 marks ordered alphabetically
SELECT DISTINCT city
FROM STUDENTS 
WHERE marks BETWEEN 60 AND 85
ORDER BY city;
