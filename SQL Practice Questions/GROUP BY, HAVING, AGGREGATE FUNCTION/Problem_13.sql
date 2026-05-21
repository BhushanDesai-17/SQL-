-- Find the numbers of sales records for each region
SELECT region, COUNT(*)
FROM SALES
GROUP BY region;
