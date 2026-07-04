-- Find users who have made at least one payment
SELECT Users.user_id,
      Users.user_name
FROM USERS
LEFT JOIN PAYMENTS
ON Users.user_id = Payments.user_id
WHERE Payments.payment_id IS NOT NULL;
