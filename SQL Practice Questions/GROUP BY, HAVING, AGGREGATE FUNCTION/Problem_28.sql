-- Find product categories where the minimum transaction amount is gretaer than 2000
SELECT product_category, MIN(amount)
FROM TRANSACTIONS
GROUP BY product_category
HAVING MIN(amount) > 2000;
