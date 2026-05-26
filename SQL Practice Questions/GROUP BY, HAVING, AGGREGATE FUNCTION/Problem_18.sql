-- Find the minimum revenue generated in each region
SELECT region, MIN(revenue)
FROM SALES
GROUP BY region;
