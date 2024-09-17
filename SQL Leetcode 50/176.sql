--176. Second Highest Salary
with k as(
select salary, ROW_NUMBER() over (order by salary desc) as hs from 
(select distinct salary from Employee) a
)
select salary as SecondHighestSalary from k
where hs = 2
union all
select NULL as SecondHighestSalary
where not exists(
    select * from k
    where hs = 2
)