--1045. Customers Who Bought All Products
with k as(
select Customer.customer_id, Product.product_key from Customer
right join
Product ON Customer.product_key = Product.product_key
),
q as(
select count(distinct product_key) as total_products from Product),
l as (
select k.customer_id, count(distinct k.product_key) as cust_purchased_count, q.total_products from k
cross join q
group by k.customer_id)
select customer_id from l
where cust_purchased_count = total_products