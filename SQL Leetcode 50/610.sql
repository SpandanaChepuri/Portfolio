--610. Triangle Judgement
select *,
case 
when abs(x) + abs(y) <= abs(z) or abs(x) + abs(z) <= abs(y) or abs(y) + abs(z) <= abs(x) then "No"
else "Yes"
end as triangle
from Triangle