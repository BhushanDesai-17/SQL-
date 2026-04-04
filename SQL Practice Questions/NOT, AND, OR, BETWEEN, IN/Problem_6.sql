-- Query orders where the order_status is NOT 'Cancelled' AND amount is between 3,000 to 15,000
SELECT *
FROM ORDERS 
WHERE order_status != 'Cancelled', 
      AND amount BETWEEN 3,000 AND 15,000;
