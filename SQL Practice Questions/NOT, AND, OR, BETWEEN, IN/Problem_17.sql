-- Query orders where 
-- payment_mode is Cash
-- OR (amount is greater than 30000 AND city is Bangalore)
SELECT *
FROM ORDERS 
WHERE payment_mode = 'Cash'
      OR (amount > 30000 AND city = 'Bangalore);
