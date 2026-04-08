-- Query orders where city is 'Mumbai' and payment mode is either 'Card' or 'UPI'
SELECT *
FROM ORDERS
WHERE city = 'Mumbai'
AND (payment_mode = 'Card' OR payment_mode = 'UPI');
