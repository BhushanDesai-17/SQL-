-- Find customers who have placed atleast one order
SELECT Customers.customer_name,
      Customers.customer_id
FROM CUSTOMERS
LEFT JOIN ORDERS
ON Customers.customer_id = Orders.customer_id
WHERE order_id IS NOT NULL;
