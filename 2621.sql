select products.name
from products join providers
on products.id_providers = providers.id
where providers.name like 'P%' and
products.amount BETWEEN 10 and 20
