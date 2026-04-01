-- Query orders where the payment mode is NOT 'Cash'
SELECT *
FROM ORDERS 
WHERE payment_mode != 'Cash';
