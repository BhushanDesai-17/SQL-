-- Find products that have been sold more than 5 times
SELECT products, COUNT(*)
FROM SALES
GROUP BY products
HAVING COUNT(*) > 5;
