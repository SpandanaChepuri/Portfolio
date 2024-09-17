--196. Delete Duplicate Emails
with k as(
    select min(id) as id from Person
group by email
)
DELETE from Person
Where id NOT IN (
select * from k
)