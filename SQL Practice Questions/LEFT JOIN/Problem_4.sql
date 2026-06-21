-- Display customer name, city and order_id, for all customers
SELECT Customers.customer_name,
      Customers.city,
      Orders.order_id
FROM CUSTOMERS
LEFT JOIN ORDERS
ON Customers.customer_id = Orders.customer_id;
