-- Find users who have never made any payment
SELECT Users.user_id,
      User.user_name
FROM USERS
LEFT JOIN PAYMENTS
ON Users.user_id = Payments.user_id
WHERE Payments.payment_id IS NULL;
