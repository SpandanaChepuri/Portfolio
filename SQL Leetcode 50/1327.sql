--1327. List the Products Ordered in a Period
with k as(
select product_id, sum(unit) as units from Orders
where month(order_date) = 02 and year(order_date) = 2020
group by product_id)
select Products.product_name, k.units as unit from k
join
Products on k.product_id = Products.product_id
where k.units >= 100