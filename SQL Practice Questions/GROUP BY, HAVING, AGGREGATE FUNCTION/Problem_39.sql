-- Find department that have more than 10 attendance records where the average hours worked is greater than 7.5
SELECT department, COUNT(*), AVG(hours_worked)
FROM ATTENDANCE
GROUP BY department
HAVING COUNT(*) > 10 
        AND AVG(hours_worked) > 7.5;
