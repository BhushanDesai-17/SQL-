-- Find regions where the average revenue per sale is less than 20,000
SELECT region, AVG(revenue)
FROM SALES
GROUP BY region
HAVING AVG(revenue) < 20000;
