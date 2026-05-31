-- Find product categories that have been invloved in more ethan 5 transactions
SELECT product_category, COUNT(amount)
FROM TRANSACTIONS
GROUP BY product_category
HAVING COUNT(amount) > 5;
