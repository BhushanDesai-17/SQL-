-- Display all employees and their project details, but show only projects where hours_worked is greater than 20. Employees with no projects should still appear
SELECT EMPLOYEES.emp_id,
      EMPLOYEES.emp_name,
      PROJECT.project_id,
      PROJECT.project_name,
      PROJECT.hours_worked
FROM EMPLOYEES
LEFT JOIN PROJECT
ON EMPLOYEES.emp_id = PROJECT.emp_id
AND PROJECT.hours_worked > 20;
