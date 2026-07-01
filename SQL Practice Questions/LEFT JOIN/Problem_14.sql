-- Display user_name, city and payment_id for all users
SELECT Users.user_name,
      Users.city
      Payments.payment_id
FROM USERS
LEFT JOIN PAYMENTS
ON Users.user_id = Payments.user_id;
