-- Question 3 

SELECT properties.id, title, city, cost_per_night, AVG(rating) as average_rating 
FROM properties
JOIN property_reviews 
ON properties.id = property_reviews.property_id
WHERE city = 'Vancouver' AND AVG(rating) >= 4
GROUP BY properties.id
ORDER BY cost_per_night ASC
LIMIT 10;

