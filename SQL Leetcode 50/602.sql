--602. Friend Requests II: Who Has the Most Friends
with k as(
select requester_id, count(requester_id) as req
from RequestAccepted
group by requester_id
),
q as (
select accepter_id, count(accepter_id) as acc
from RequestAccepted
group by accepter_id),
l as (
SELECT * from k
union all
select * from q)
select requester_id as id, sum(req) as num
from l
group by requester_id
order by sum(req) desc
LIMIT 1