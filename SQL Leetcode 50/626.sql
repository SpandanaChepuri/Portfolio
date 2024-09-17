--626. Exchange Seats
with k as (
select id,
        student,
        lead(id) over (order by id) as lead_id ,
        lag(id) over (order by id) as lag_id 
from Seat),
k2 as (
select *, 
case when id%2!=0 then 'odd'
else 'even' end as flag
 from k)
 select  
 ifnull(case when flag = 'odd' then lead_id
 when flag = 'even' then lag_id
    end,id) as id,
    student
from k2
order by id