-- Query the names and balances of customers whose balance is greater than 10,000 ordered by balance (highest first) 
SELECT name, balance 
FROM CUSTOMERS
WHERE balance > 10,000
ORDER BY balance DESC;
