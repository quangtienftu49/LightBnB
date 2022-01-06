SELECT properties.city, COUNT(reservations.*) FROM properties JOIN reservations ON properties.id = property_id GROUP BY properties.city ORDER BY 2 DESC;
