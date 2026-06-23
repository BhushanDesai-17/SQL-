-- Display customer_id, customer_name and amount for all customers 
SELECT Customers.customer_id,
      Customers.customer_name,
      Orders.amount
FROM CUSTOMERS
LEFT JOIN ORDERS
ON Customers.customer_id = Orders.customer_id;
