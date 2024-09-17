--596. Classes More Than 5 Students
with k as(
select class, count(student) as enrolled_studs from Courses
group by class)
select k.class from k
where k.enrolled_studs >= 5