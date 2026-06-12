-- Find employees who have at least 5 attendance record
SELECT employee_id, COUNT(record_id)
FROM ATTENDANCE
GROUP BY employee_id
HAVING COUNT(record_id) > 5;
