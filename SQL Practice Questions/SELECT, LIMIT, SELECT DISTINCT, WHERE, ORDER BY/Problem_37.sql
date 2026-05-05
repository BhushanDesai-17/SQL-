-- Query students who belong to Pune, Bangalore or Chennai and are NOT enrolled in Civil Course
SELECT *
FROM STUDENTS 
WHERE city IN ('Pune', 'Bangalore', 'Chennai')
      AND course != 'Civil';
