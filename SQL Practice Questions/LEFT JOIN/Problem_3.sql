-- Find customers who have not placed any order
SELECT Customers.customer_id,
      Customers.customer_name,
FROM CUSTOMERS
LEFT JOIN ORDERS
ON Customers.customer_id = Orders.customer_id
WHERE order_id IS NULL;
