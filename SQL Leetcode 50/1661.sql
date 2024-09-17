--1661. Average Time of Process per Machine
with k as(
select distinct A1.machine_id, A1.process_id, (A1.timestamp-A2.timestamp) as p_time from Activity as A1, Activity as A2
where A1.machine_id = A2.machine_id and A1.process_id = A2.process_id)
select k.machine_id, round(sum(k.p_time)/count(distinct k.process_id),3) as processing_time from k 
where k.p_time > 0
group by k.machine_id