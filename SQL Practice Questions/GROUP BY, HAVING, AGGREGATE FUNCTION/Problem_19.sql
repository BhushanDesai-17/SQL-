-- Find categories where the number of sales is at least 3
SELECT category, COUNT(sales)
FROM SALES
GROUP BY category
HAVING COUNT(sales) >= 3;
