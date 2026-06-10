-- Find office location that have attendance records for more than 20 days
SELECT office_location, COUNT(record_id)
FROM ATTENDANCE
GROUP BY office_location
HAVING COUNT(record_id) > 20;
