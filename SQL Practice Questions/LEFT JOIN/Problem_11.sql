-- Display all users and their payment details including users who have never made a payment
SELECT Users.user_id,
      Users.user_name,
      Users.city
      Payments.payment_id,
      Payments.Payment_date,
      Payments.amount
FROM USERS
LEFT JOIN PAYMENTS
ON Users.user_id = Payments.user_id;
