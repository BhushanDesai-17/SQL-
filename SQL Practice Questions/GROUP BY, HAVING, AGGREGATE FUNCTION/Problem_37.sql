-- Find office location where the minimum hours worked in a day is less than 4
SELECT office-location, MIN(hours_worked)
FROM ATTENDANCE
GROUP BY office_location
HAVING MIN(hours_worked) < 4;
