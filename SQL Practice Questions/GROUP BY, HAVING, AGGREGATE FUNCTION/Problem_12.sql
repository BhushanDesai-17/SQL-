-- Find average quantity sold per product
SELECT product, AVG(quantity)
FROM SALES
GROUP BY product;
