-- Display all users from Pune along with their payments
SELECT Users.user_id,
      Users.user_name,
      Users.city,
      Payments.payment_id,
      Payments.payment_date,
      Payments.amount
FROM USERS
LEFT JOIN PAYMENTS
ON Users.user_id = Payments.payment_id
WHERE Users.city = 'Pune';
