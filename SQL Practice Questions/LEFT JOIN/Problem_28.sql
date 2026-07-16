-- Display emp_name, and project_name for employees working in the IT department, including those who are not assigned to any project
SELECT EMPLOYEES.emp_name,
      PROJECTS.project_name
FROM EMPLOYEES
LEFT JOIN PROJECTS
ON EMPLOYEES.emp_id = PROJECTS.emp_id
WHERE EMPLOYEES.department = 'IT';
