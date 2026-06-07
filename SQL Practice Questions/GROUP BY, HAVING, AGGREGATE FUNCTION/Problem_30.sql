-- Find cities that have more than 4 transactions and where the total transaction amount is greater than 60000
SELECT city, SUM(amount)
FROM TRANSACTIONS
GROUP BY city
HAVING SUM(amount) > 60000;
