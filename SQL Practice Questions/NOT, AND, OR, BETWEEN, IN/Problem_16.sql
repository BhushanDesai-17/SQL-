-- Query orders where
-- city is not in ('Mumbai', 'Delhi')
-- AND amount is between 7000 and 25000
SELECT *
FROM ORDERS
WHERE city NOT IN ('Mumbai', 'Delhi')
      AND amount BETWEEN 7000 AND 25000;
