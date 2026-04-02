-- Query orders where the amount is greater than 10,000 AND order_status is 'Delivered'
SELECT *
FROM ORDERS
WHERE amount > 10,000 AND order_status = 'Delivered';
