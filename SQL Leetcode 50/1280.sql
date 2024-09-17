--1280. Students and Examinations
with k as 
(select * from Students
cross join Subjects),
q as
(select student_id, subject_name, count(subject_name) as attended_exams from Examinations
group by student_id, subject_name)
select k.student_id, k.student_name, k.subject_name, IFNULL(q.attended_exams, 0) as attended_exams from k
LEFT join
q On k.student_id = q.student_id AND k.subject_name = q.subject_name
order by k.student_id, k.subject_name