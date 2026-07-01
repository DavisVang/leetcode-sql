# Write your MySQL query statement below
Delete p1 
from Person p1 
join Person p2 
on p1.email = p2.email 
and p1.id > p2.id;

-- We do a self join to comapre the rows where email equal but if the id is greater, we delete the duplicate. 
