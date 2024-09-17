--1321. Restaurant Growth
with k as (
select  visited_on,
        amount_perday,
        sum(amount_perday) over (order by visited_on) as running_tot
from (
Select visited_on,
        sum(amount) as amount_perday
from Customer
group by visited_on
order by visited_on) kk),
k2 as (
select visited_on,
        running_tot,
        lag(amount_perday,6) over (order by visited_on ) as laged_Day_amount
 from k)
 select 
 visited_on,
 running_tot - (sum(laged_Day_amount) over (order by visited_on)  -  laged_Day_amount) as amount,
 round((running_tot - (sum(laged_Day_amount) over (order by visited_on)  -  laged_Day_amount))/7,2) as average_amount
 From k2
 where laged_Day_amount!=''