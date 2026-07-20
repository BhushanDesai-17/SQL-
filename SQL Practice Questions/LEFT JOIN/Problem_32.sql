-- Find customers who have placed orders only with ststus 'Cancelled'
SELECT CUSTOMERS.customer_id,
      CUSTOMERS.customer_name
FROM CUSTOMERS
LEFT JOIN ORDERS
ON CUSTOMERS.customer_id = ORDERS.customer_id
AND ORDERS.status = 'Cancelled';
