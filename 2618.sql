select p.name,prov.name,c.name
from products p join providers prov 
on p.id_providers = prov.id
join categories c 
on p.id_categories = c.id
where prov.name = 'Sansul SA' and c.name = 'Imported'
