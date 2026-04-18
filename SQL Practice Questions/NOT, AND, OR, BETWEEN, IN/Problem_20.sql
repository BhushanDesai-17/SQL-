-- Query orders where
-- NOT (city is Mumbai OR payment_mode = 'Cash)
SELECT *
FROM ORDERS 
WHERE NOT (city = 'Mumbai' OR payment_mode = 'Cash');
