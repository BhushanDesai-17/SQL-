-- Query orders where
-- order_ststus is not in ('Cancelled', 'Returned')
-- AND city is Chennai or Hydrabad
SELECT *
FROM ORDERS
WHERE order_ststus IS NOT IN ('Cancelled', 'Returned')
      AND city = 'Chennai' OR 'Hydrabad';
