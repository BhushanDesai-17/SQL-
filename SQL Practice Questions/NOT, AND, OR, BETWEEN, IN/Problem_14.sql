-- Query orders where 
-- amount is NOT between 3000 and 8000
-- AND payment_mode is not Cash
SELECT *
FROM ORDERS
WHERE amount IS NOT BETWEEN 3000 AND 8000
      AND payment_mode != 'Cash';
