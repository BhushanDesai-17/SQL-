-- Display user_id, user_name and amount for all users
SELECT Users.user_id,
      Users.user_name,
      Payments.amount
FROM USERS
LEFT JOIN PAYMENTS
ON Users.user_id = Payments.user_id;
