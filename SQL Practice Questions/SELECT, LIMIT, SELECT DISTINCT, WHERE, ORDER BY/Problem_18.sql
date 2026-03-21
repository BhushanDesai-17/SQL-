-- Display customers who do NOT belong to Mumbai, ordered by balance (descending) and show only top 4 results
SELECT *
FROM CUSTOMERS 
WHERE city != 'Mumbai'
ORDER BY balance DESC
LIMIT 4;
