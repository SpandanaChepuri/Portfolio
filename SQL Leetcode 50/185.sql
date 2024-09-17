--185. Department Top Three Salaries
with a as(
select distinct salary,departmentId  from Employee
),
b as (
select departmentId,salary,ROW_NUMBER() over (partition by departmentId order by salary desc) as hs 
from a),
c as (
select b.departmentId,Employee.name,b.salary from b
join 
Employee on b.departmentId = Employee.departmentId and b.salary = Employee.salary
where hs <= 3)
select Department.name as Department, c.name as Employee, c.salary as Salary from c
join
Department on c.departmentId = Department.id