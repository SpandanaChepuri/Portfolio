--1070. Product Sales Analysis III
with k as(
select distinct Product.product_id, min(Sales.year) as first_year from Sales
inner join
Product ON Sales.product_id = Product.product_id
group by Product.product_id
)
select k.product_id, k.first_year, Sales.quantity, Sales.price
from Sales
join
k on Sales.product_id = k.product_id and Sales.year = k.first_year
