--570. Managers with at Least 5 Direct Reports
with k as (
select E2.id,E2.name, count(E1.id) as dp from Employee as E1, Employee as E2
where E1.managerId = E2.id 
group by E2.id,E2.name)
select k.name from k
where k.dp >= 5