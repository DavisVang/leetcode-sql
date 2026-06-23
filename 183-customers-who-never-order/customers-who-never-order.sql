Select name as Customers 
from customers c1
left join orders o1
    on  c1.id = o1.customerId
where o1.customerID is null;

-- Were selecting the name to figure out WHO we want to see, and it's from the customer table. We do a left join so it only grabs the orders from the order table. 
-- We make sure it's the id's that are matching and we use the WHERE clause to return the names that didn't order.
