-- Find cities where the average transaction amount is greater than 10,000
SELECT city, AVG(amount)
FROM TRANSACTIONS
GROUP BY city
HAVING AVG(amount) > 10000;
