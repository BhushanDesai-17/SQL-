-- Display all users and their payment details. ordered by user_name 
SELECT Users.user_id,
      Users.user_name,
      Users.city,
      Payments.payment_id,
      Payments.payment_date,
      Payments.amount
FROM USERS
LEFT JOIN PAYMENTS
ON Users.user_id = Payments.user_id
ORDER BY Users.user_name ASC;
