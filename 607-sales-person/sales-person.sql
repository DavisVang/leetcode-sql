select name 
from SalesPerson
where sales_id not in (Select sales_id
From Orders 
Join Company 
on Orders.com_id = Company.com_id
where Company.name = 'red');