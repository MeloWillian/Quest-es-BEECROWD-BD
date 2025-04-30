select customers.name, rentals.rentals_date 
from customers join rentals 
on(rentals.id_customers = customers.id)
where EXTRACT(MONTH FROM rentals.rentals_date) = 9;