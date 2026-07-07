select player_id, min(event_date) as first_login
from Activity 
group by player_id 
having (count(player_id) >= 1);

-- We select player id and the mimimum of event_date as our output where it needs to print out only one id of each player,
-- so we group the id and make sure the theres only one count of the id that prints its first log in. 
