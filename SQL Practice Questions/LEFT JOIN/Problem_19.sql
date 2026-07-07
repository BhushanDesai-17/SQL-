-- Display user_name, and payment amount where the payment amount is greater than 3000, but still include users with no payments
SELECT Users.user_name,
      Payments.amount
FROM USERS
LEFT JOIN PAYMENTS
ON Users.user_id = Payments.user_id
WHERE Payments.amount > 3000;
