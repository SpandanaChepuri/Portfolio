--620. Not Boring Movies
with k as
(select * from Cinema
WHERE id % 2 = 1)
select * from k
WHERE description != "boring"
order by rating desc;