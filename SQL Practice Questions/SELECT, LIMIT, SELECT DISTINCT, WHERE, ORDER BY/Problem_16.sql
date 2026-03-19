-- Display the third highest balance customer
SELECT *
FROM CUSTOMER
ORDER BY balance DESC
LIMIT 1 OFFSET 2;
