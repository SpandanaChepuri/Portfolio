--619. Biggest Single Number
with k as(
select num, count(num) as c_num from MyNumbers
group by num)
select max(num) as num from k
where c_num = 1