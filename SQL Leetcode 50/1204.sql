--1204. Last Person to Fit in the Bus
with k as (
select *,
SUM(weight) OVER (ORDER BY turn) AS running_total
 from Queue 
)
select person_name from k
where running_total <= 1000
order by turn desc
LIMIT 1