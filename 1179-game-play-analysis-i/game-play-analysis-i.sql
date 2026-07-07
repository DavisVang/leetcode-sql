select player_id, min(event_date) as first_login
from Activity 
group by player_id 
having (count(player_id) >= 1);