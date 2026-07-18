select name 
from SalesPerson
where sales_id not in (Select sales_id
From Orders 
Join Company 
on Orders.com_id = Company.com_id
where Company.name = 'red');

-- We want to join company and order table together to filter out the sales person who has had work with RED which is (1,4). 
-- Then we use that to filter out in the SalesPerson Table with a subquery, asking each sales id if it is not 1 or 4. 
-- It returns the names that its id is not 1 or 4. 
