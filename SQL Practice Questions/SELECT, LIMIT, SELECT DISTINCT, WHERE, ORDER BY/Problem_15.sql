-- Query the names of customer who belong to saving account type and have balance more than 5,000
SELECT name
FROM CUSTOMER
WHERE account_type = 'Saving Account' AND balance > 5,000;
