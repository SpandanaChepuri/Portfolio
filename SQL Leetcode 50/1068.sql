--1068. Product Sales Analysis I
Select Product.product_name, Sales.year, Sales.price from Sales
INNER JOIN
Product On Sales.product_id = Product.product_id;