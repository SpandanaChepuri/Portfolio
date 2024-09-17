--550. Game Play Analysis IV
with k as(
select player_id, min(event_date) as event_date from Activity
group by player_id),
q as (
select k.player_id, k.event_date, Activity.games_played  from k
right join
Activity on k.player_id = Activity.player_id
where k.event_date = DATE_SUB(Activity.event_date, INTERVAL 1 DAY)
),
l as (
select count(distinct A1.player_id) as total_players from Activity A1)
select IFNULL(round((count(q.player_id) / l.total_players),2),0) as fraction from q
cross join l