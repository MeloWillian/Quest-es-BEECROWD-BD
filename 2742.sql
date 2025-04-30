select
life_registry.name, Round(life_registry.omega*1.618,3) AS "Fator N"
from
life_registry join dimensions on (life_registry.dimensions_id = dimensions.id) 
where 
(dimensions.name = 'C875' or dimensions.name = 'C774')  and life_registry.name like 'Richard%'
order by life_registry.omega 