-- Display customers names and order amount where the order amount is greater than 5000 but still include customers with no orders
SELECT Customers.customer_name,
      Orders.amount
FROM CUSTOMERS
LEFT JOIN ORDERS
ON Customers.customer_id = Orders.customer_id
    AND Orders.amount > 5000;
