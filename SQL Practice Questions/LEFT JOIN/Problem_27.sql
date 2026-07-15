-- Find employees who are not assigned for any project
SELECT EMPLOYEES.emp_id,
      EMPLOYEES.emp_name,
FROM EMPLOYEES
LEFT JOIN PROJECTS
ON EMPLOYEES.emp_id = PROJECTS.emp_id
WHERE PROJECTS.project_id IS NULL;
