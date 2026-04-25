-- Query employees whose city is Pune, Bangalore or Chennai and NOT work in sales department
SELECT *
FROM EMPLOYEES
WHERE city IN ('Pune', 'Bangalore', 'Chennai')
      AND department != 'Sales';
