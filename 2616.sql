select customers.id,customers.name 
from customers left join locations 
on (customers.id = locations.id_customers)
where locations.id_customers is null