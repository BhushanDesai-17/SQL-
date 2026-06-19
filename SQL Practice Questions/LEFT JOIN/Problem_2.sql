-- Display customers names and order amounts for all customers
SELECT Customers.customer_name,
        Orders.order_amount
FROM CUSTOMERS
LEFT JOIN ORDERS
ON Customers.customer_id = Orders.Customer_id;
