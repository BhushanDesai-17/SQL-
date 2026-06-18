-- Display all customers and their orders, including customers who have not placed any order
SELECT Customers.customer_id,
      Customers.customer_name,
      Orders.order_id,
      Orders.order_date,
      Orders.amount
FROM CUSTOMERS
LEFT JOIN ORDERS
ON Customers.customer_id = Orders.customer_id;
