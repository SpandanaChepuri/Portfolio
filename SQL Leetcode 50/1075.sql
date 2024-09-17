--1075. Project Employees I
select Project.project_id, round(avg(Employee.experience_years),2) as average_years from Project
INNER JOIN
Employee ON Project.employee_id = Employee.employee_id
group by Project.project_id;