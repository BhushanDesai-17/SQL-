-- Find office location where the total hours worked exceeds 2000 ordered by total hours (descending)
SELECT office_location, SUM(hours_worked)
FROM ATTENDANCE
GROUP BY office_location
HAVING SUM(hours_worked) > 2000
ORDER BY SUM(hours_worked) DESC;
