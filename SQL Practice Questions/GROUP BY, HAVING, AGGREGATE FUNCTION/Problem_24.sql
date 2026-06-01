-- Find the maximum transaction amount for each city, but display only cities where the maximum amount exceeds 25,000
SELECT city, MAX(amount)
FROM TRANSACTIONS
GROUP BY city
HAVING MAX(amount) > 25000;
