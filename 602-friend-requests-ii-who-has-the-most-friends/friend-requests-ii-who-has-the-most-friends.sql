select id, count(*) as num from 
(select requester_id as id from RequestAccepted
Union all 
select accepter_id as id from RequestAccepted) ids 
group by id
order by num desc
limit 1;

-- in the subquery, we connect the two columns into one by union all because we want the duplicates. Then on the outer queries allow us to group the id and count each indinivudal friend. 
