-- Query orders where 
-- order_status is Delivered
-- AND payment_mode is UPI OR Cash
SELECT *
FROM ORDERS
WHERE order_status = 'Delivered'
      AND (payment_mode = 'UPI' OR payment_mode = 'Cash');
