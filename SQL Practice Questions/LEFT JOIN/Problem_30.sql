-- Display all employees and their project hours, ordered by emp_name. If an employees has no project hours should appear as NULL
SELECT EMPLOYEES.emp_id,
      EMPLOYEES.emp_name,
      PROJECTS.hours_worked
FROM EMPLOYEES
LEFT JOIN PROJECTS
ON EMPLOYEES.emp_id = PROJECTS.emp_id
ORDER BY EMPLOYEES.emp_name ASC;
