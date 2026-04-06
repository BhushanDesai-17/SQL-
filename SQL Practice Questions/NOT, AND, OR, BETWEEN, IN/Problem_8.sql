-- Query orders where the city is NOT in 'Mumbai', 'Delhi'
SELECT *
FROM ORDERS
WHERE city NOT IN ('Mumbai', 'Delhi');
