-- Query orders where 
-- city is Delhi, Pune or Bangalore
-- AND amount is greater than 10000
SELECT *
FROM ORDERS
WHERE city IN ('Delhi', 'Pune', 'Bangalore')
      AND amount > 10000;
