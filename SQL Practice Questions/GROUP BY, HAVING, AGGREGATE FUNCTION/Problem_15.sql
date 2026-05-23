-- Find categories where the total quantity sold is greater than 100
SELECT category, COUNT(quantity)
FROM SALES
GROUP BY category
HAVING COUNT(qunatity) > 100;
