-- Query the second highest paid employee
SELECT *
FROM EMPLLOYEES
ORDER BY salary DESC
LIMIT 1 OFFSET 1;
