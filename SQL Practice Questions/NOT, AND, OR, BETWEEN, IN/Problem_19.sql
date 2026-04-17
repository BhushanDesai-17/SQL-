-- Query orders where
-- amount is between 10000 and 50000
-- AND payment_mode is NOT UPI
-- AND city is in 'Pune', 'Delhi'
SELECT *
FROM ORDERS
WHERE amount BETWEEN 10000 AND 50000
      AND payment_mode != 'UPI' 
      AND city IN ('Pune', 'Delhi');
