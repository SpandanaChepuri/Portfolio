--585. Investments in 2016
with k as (select tiv_2015 ,count(*) from Insurance
group by tiv_2015
having count(*) > 1),
k2 as (
select CONCAT(CONVERT(lat,CHAR),' ',CONVERT(lon,CHAR)) as lat_log,count(*) from Insurance
group by CONCAT(CONVERT(lat,CHAR),' ',CONVERT(lon,CHAR))
having count(*) = 1)
select round(sum(tiv_2016) ,2)as tiv_2016
from Insurance
where tiv_2015 in (select tiv_2015 from k)
and CONCAT(CONVERT(lat,CHAR),' ',CONVERT(lon,CHAR))  in (select lat_log from k2)
