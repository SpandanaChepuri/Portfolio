--1731. The Number of Employees Which Report to Each Employee
select e2.employee_id,e2.name,count(e1.employee_id) as reports_count, ROUND(AVG(e1.age)) as average_age
from Employees e1 
join Employees e2 on e1.reports_to=e2.employee_id and e1.reports_to!=''
group by e2.employee_id,e2.name
order by employee_id