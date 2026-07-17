-- Display employees who have worked on at least one project but ensure each employee appears only once
SELECT DISTINCT EMPLOYEES.emp_id,
      EMPLOYEES.emp_name
FROM EMPLOYEES
LEFT JOIN PROJECTS
ON EMPLOYEES.emp_id = PROJECT.emp_id
WHERE PROJECTS.project_id IS NOT NULL;
