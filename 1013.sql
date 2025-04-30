select movies.id,movies.name 
from movies join prices 
on (movies.id_prices = prices.id) where prices.id = 5