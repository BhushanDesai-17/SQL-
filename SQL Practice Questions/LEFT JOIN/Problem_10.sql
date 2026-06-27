-- Display all customers and their order details order by customer_name
SELECT Customers.customer_id,
        Customers.customer_name,
        Customer.city,
        Orders.order_id,
        Orders.order_date,
        Orders.amount
FROM CUSTOMERS
LEFT JOIN ORDERS
ON Customers.customer_id = Orders.customer_id
ORDER BY Customers.customer_name;
