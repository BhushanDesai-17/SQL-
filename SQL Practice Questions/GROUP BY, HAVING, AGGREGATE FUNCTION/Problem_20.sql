-- Find products where the total revenue is greater than 50,000 ordered by total revenue (descending)
SELECT product, SUM(revenue)
FROM SALES
GROUP BY product
HAVING SUM(revenue) > 50000
ORDER BY SUM(revenue) DESC;
