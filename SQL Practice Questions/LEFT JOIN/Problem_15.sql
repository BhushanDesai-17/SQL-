-- Last all users along with their payment dates (show null if no payment)
SELECT Uers.user_id,
      Users.user_name,
      Payments.payment_date
FROM USERS
LEFT JOIN PAYMENTS
ON Users.user_id = Payments.user_id;
