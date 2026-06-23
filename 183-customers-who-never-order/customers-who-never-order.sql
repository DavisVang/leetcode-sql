Select name as Customers 
from customers c1
left join orders o1
    on  c1.id = o1.customerId
where o1.customerID is null;

