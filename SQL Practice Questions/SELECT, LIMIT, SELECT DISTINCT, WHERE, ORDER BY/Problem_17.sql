-- Query distinct account type where customers have balance greater than 50,000
SELECT DISTINCT account_type
FROM CUSTOMERS
WHERE balance > 50,000;
