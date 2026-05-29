-- Find the total amount spent by each user, but display only users whose total spending is greater than 30,000
SELECT users, SUM(amount)
FROM TRANSACTIONS
GROUP BY users
HAVING SUM(amount) > 30,000;
