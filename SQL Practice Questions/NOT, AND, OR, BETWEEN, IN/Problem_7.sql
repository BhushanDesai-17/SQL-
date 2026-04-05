-- Query orders where the payment mode is 'UPI' OR amount is greater than 25,000
SELECT *
FROM ORDERS 
WHERE payment_mode = 'UPI' OR amount > 25,000;
