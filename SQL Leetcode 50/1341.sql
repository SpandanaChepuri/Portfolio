--1341. Movie Rating
with k as (
select Users.user_id, Users.name, count(movie_id) as um_co from Users
join
MovieRating on Users.user_id = MovieRating.user_id
group by Users.user_id, Users.name
order by count(movie_id) desc, Users.name asc
limit 1),
q as (
select m.movie_id, m.title, avg(mr.rating) as per_movie , mr.created_at from MovieRating mr
right join
Movies m on mr.movie_id = m.movie_id
where month(mr.created_at) = 02 and year(mr.created_at) = 2020
group by m.movie_id, m.title 
order by avg(mr.rating) desc, m.title asc
limit 1
)
select k.name as results from k
union all
select q.title as results from q