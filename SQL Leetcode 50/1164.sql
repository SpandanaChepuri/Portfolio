--1164. Product Price at a Given Date
with k as (
    select product_id,
            new_price,
            min(change_date) Over (partition by product_id,change_date) as min_Date,
            ifnull(lead(change_date) Over (partition by product_id order by product_id,change_date),'9999-12-31') as max_Date 
    from Products
),
k2 as (
    select * from k where '2019-08-16'>=min_Date and '2019-08-16'<max_Date
)
select prod.product_id,ifnull(k2.new_price,10) as price from k2
right join (select distinct product_id  from Products) prod on prod.product_id=k2.product_id
