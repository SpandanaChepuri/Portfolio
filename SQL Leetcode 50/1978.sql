--1978. Employees Whose Manager Left the Company
select employee_id from Employees
where salary < 30000 and manager_id NOT IN(
    select employee_id from Employees e2
)
order by employee_id
