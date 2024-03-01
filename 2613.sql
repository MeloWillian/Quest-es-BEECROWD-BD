select m.id, name from movies m join prices p on(p.id = m.id_prices) 
where value < 2.00