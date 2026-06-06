-- find users whose average transaction amount is less than 15000
SELECT COUNT(*), AVG(amount)
FROM TRANSACTIONS
GROUP BY COUNT(*)
HAVING AVG(amount) < 15000;
