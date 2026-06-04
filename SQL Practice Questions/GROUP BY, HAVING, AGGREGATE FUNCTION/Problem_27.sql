-- Find cities where the total transaction amount is between 50,000 and 1,00,000
SELECT city, SUM(amount)
FROM TRANSACTIONS
GROUP BY city
HAVING SUM(amount) BETWEEN 50000 AND 100000;
