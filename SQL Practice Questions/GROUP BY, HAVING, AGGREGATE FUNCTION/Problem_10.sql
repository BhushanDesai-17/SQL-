-- Find average experience of employees in each department, but display only departments where the average eperience is greater than 
-- 2 years 
SELECT department, AVG(experience)
FROM EMPLOYEES
GROUP BY department
HAVING AVG(experience) > 2;
