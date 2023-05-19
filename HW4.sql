SELECT DISTINCT replacement_cost FROM film ;
SELECT COUNT (DISTINCT replacement_cost) FROM film;
SELECT COUNT (title) FROM film WHERE title LIKE 'T%' AND rating = 'G';
SELECT COUNT(country) FROM country WHERE length(country)=5;
SELECT city FROM city WHERE city LIKE '%R' OR city LIKE '%r';