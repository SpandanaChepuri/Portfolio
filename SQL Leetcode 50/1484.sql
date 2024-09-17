--1484. Group Sold Products By The Date
with k as(
select sell_date, count(distinct product) as num_sold from Activities
group by sell_date)
select k.sell_date, k.num_sold, GROUP_CONCAT(distinct product ORDER BY product ASC SEPARATOR ',') as products from k
join
Activities ON k.sell_date = Activities.sell_date
group by k.sell_date
order by k.sell_date