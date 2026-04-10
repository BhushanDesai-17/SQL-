-- Query orders where 
-- payment_mode is Card or UPI
-- AND order_status is NOT Cancelled
SELECT *
FROM ORDERS 
WHERE payment_mode IN ('Card' OR 'UPI')
      AND order_status != 'Cancelled';
