--1907. Count Salary Categories
with k as(
select *,
case
when income < 20000 then "Low Salary"
when income between 20000 and 50000 then "Average Salary"
when income > 50000 then "High Salary"
end as category
from Accounts),
q as (
    select "Low Salary" as category 
    union all
    select "Average Salary" as category
    union all
    select "High Salary" as category
)
select q.category, IFNULL(count(k.category),0) as accounts_count from k
right join
q on k.category = q.category
group by q.category