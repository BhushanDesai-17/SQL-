-- Display all customers from Mumbai, along with their orders 
SELECT Customer.customer_id,
      Customers.customer_name,
      Customers.city
      Orders.order_id,
      Orders.order_date,
      Orders.amount
FROM CUSTOMERS
LEFT JOIN ORDERS
ON Customers.customer_id = Orders.customer_id
WHERE Customers.city = 'Mumbai';
