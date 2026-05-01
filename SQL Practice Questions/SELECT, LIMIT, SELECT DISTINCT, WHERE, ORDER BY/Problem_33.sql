-- Query students who are not from Mumbai or Delhi and have marks greater than 70, ordered by marks (descending)
SELECT *
FROM STUDENTS 
WHERE city NOT IN ('Mumbai', 'Delhi')
      AND marks > 70
ORDER BY marks DESC;
