select p.name,prov.name,p.price
from products p join providers prov 
on p.id_providers = prov.id
join categories c 
on p.id_categories = c.id
where p.price > 1000 and c.name = 'Super Luxury'