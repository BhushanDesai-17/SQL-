-- Display user_name and payment amount for all users
SELECT Users.user_name,
      Payments.amount
FROM USERS
LEFT JOIN PAYMENTS
ON Users.user_id = Payments.user_id;
