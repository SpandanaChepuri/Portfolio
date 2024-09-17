--1251. Average Selling Price
select  p.product_id ,IFNULL(round(sum(us.units*p.price)/sum(us.units),2),0) as average_price
from UnitsSold us
right join Prices p on 
us.product_id=p.product_id and 
us.purchase_date<=p.end_date and 
us.purchase_date>=p.start_date
group by p.product_id