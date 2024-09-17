--1378. Replace Employee ID With The Unique Identifier
select EmployeeUNI.unique_id, Employees.name from Employees
Left JOIN
EmployeeUNI On Employees.id = EmployeeUNI.id;