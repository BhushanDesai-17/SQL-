-- Find the maximum revenue generated for each product
SELECT product, MAX(revenue)
FROM SALES
GROUP BY product;
