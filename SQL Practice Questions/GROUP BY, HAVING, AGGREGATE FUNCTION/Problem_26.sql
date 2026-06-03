-- Find the average transaction amount per product category but exclude categories where the average is below 8,000
SELECT product_category, AVG(amount)
FROM TRANSACTIONS
GROUP BY product_category
HAVING AVG(amount) < 8000;
