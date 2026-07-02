# Write your MySQL query statement below
select w1.id 
from Weather w1
join Weather w2 
on w1.recordDate = date_add(w2.recordDate, interval 1 day)
where w1.temperature > w2.temperature;

-- We do a self join to make sure w1 matches the row to the day after and then it returns the id's if the tempature is higher then yesterday. 
