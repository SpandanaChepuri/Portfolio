--1211. Queries Quality and Percentage
with k as(
select query_name, round(avg(rating/position),2) as quality from Queries
group by query_name
),
q as (
select query_name, count(rating) as c_rat from Queries
group by query_name)
,l as(
select Queries.query_name,round(count(Queries.rating)/q.c_rat * 100,2) as poor_query_percentage
from Queries 
join q on Queries.query_name = q.query_name
where Queries.rating < 3
group by Queries.query_name)
select k.query_name, k.quality,IFNULL(l.poor_query_percentage,0) as poor_query_percentage 
from k
left join l on k.query_name = l.query_name
where k.query_name != ''