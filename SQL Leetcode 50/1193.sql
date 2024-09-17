--1193. Monthly Transactions I
with k as(
select country, DATE_FORMAT(trans_date, '%Y-%m') AS month, count(amount) as trans_count, sum(amount) AS trans_total_amount 
from Transactions
group by country, DATE_FORMAT(trans_date, '%Y-%m')),
q as
(
select country,DATE_FORMAT(trans_date, '%Y-%m') AS month,count(amount) as approved_count, sum(amount) as approved_total_amount
from Transactions
where state = 'approved'
group by country, DATE_FORMAT(trans_date, '%Y-%m'))
select distinct k.month, k.country, k.trans_count,
IFNULL(q.approved_count,0) as approved_count, k.trans_total_amount,  IFNULL(q.approved_total_amount,0) as approved_total_amount
from k
left join
q on IFNULL(k.country, 'N/A') = IFNULL(q.country, 'N/A') and k.month = q.month