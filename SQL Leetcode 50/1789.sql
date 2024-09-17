--1789. Primary Department for Each Employee
with k as(
select employee_id, count(department_id) as c_dept from Employee
group by employee_id)
select k.employee_id, Employee.department_id from Employee
join 
k on Employee.employee_id = k.employee_id
where k.c_dept = 1 or Employee.primary_flag = 'Y'