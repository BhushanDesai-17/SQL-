-- List all customers along with their order dates (show NULL if no order)
SELECT Customers.customer_name,
      Customers.customer_id,
      Orders.order_id
FROM CUSTOMERS
LEFT JOIN ORDERS
ON Customers.customer_id = Orders.customer_id;
