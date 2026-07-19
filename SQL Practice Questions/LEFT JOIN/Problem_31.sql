-- Display all customers and their orders, but show only orders that are NOT cancelled. Customers with only cancelled orders or no orders at all must still appear
SELECT CUSTOMERS.customer_id,
      CUSTOMERS.customer_name,
      CUSTOMERS.city,
      ORDERS.order_id,
      ORDERS.amount,
      ORDERS.status
FROM CUSTOMERS
LEFT JOIN ORDERS
ON CUSTOMERS.customer_id = ORDERS.customer_id
AND ORDERS.status != 'Cancelled';
