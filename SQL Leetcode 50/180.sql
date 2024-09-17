--180. Consecutive Numbers
with k as (
select id,
       num,
       lead(num) over (order by id )as next_num,
       lead(id) over (order by id )as next_id,
       lead(num,2) over (order by id )as next_next_num,
       lead(id,2) over (order by id )as next_next_id  
from Logs
)
select num as ConsecutiveNums
from k where num=next_num and next_num=next_next_num 
and id+1=next_id and next_id+1=next_next_id
group by num