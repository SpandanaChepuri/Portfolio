--1174. Immediate Food Delivery II
with k as(
select customer_id, customer_pref_delivery_date from Delivery),
q as(
select customer_id, min(order_date) as first_order from Delivery
group by customer_id),
l as (
select q.customer_id, q.first_order, k.customer_pref_delivery_date from q
join
k on q.customer_id = k.customer_id
where q.first_order = k.customer_pref_delivery_date),
m as (
select l.*, count(distinct Delivery.customer_id) as total_customers from Delivery
cross join l
group by l.customer_id)
select round((count(customer_id) / total_customers * 100),2) as immediate_percentage from m
