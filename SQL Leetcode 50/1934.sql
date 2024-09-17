--1934. Confirmation Rate
with k as(
select Signups.user_id, Confirmations.action, count(Confirmations.action) as t_actions from Signups
left JOIN
Confirmations ON Signups.user_id = Confirmations.user_id
group by Signups.user_id, Confirmations.action),
q as(
select k.user_id, sum(k.t_actions) as total from k
group by k.user_id)
select b.user_id,IFNULL(a.confirmation_rate,0) as confirmation_rate from (
select k.user_id, round((k.t_actions/q.total),2) as confirmation_rate from k
Inner join
q on k.user_id = q.user_id
where action =  'confirmed' ) a
right join Signups b on a.user_id=b.user_id