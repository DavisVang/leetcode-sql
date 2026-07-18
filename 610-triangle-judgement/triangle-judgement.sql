# Write your MySQL query statement below
select x, y, z, 
case 
    when y < (z + x) and z < (y + x) and x < (z + y) then 'Yes'
    else 'No'
    END AS triangle
from Triangle;  
