--1633. Percentage of Users Attended a Contest
with k as(
select Users.user_id, Register.contest_id, count(Users.user_id) as co from Users
join
Register ON Users.user_id = Register.user_id
group by Users.user_id, Register.contest_id),
q as(
select k.contest_id, sum(k.co) as kco from k
group by k.contest_id
),
l as(
select count(user_id) as u_count from Users)
select q.contest_id, round(q.kco / u_count * 100,2) as percentage from q 
cross join l
order by percentage desc, q.contest_id asc
