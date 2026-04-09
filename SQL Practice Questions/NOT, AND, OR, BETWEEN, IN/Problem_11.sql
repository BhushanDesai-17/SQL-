-- Query orders where 
-- amount is between 5000 and 20000
-- and city is NOT Mumbai
SELECT *
FROM ORDERS
WHERE amount BETWEEN 5000 AND 20000
      AND city != 'Mumbai';
