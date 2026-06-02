-- Find users who have made atleast 3 transaction
SELECT user_id, COUNT(*)
FROM TRANSACTIONS
GROUP BY user_id
HAVING COUNT(*) >= 3;
