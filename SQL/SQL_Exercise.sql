'''SELECT 
	cities.name AS CITY,
	states.name AS STATE,
	countries.name AS COUNTRY,
	countries.phonecode AS PHONE_CODE 
FROM 
	cities
LEFT JOIN 
	states ON states.id = cities.state_id 
LEFT JOIN 
	countries ON countries.id = states.country_id'''
	
-- SELECT COUNT(countries.name) FROM countries;

-- SELECT COUNT(states.name) FROM states;

-- SELECT COUNT(cities.name)M cities;

-- SELECT COUNT(state_id = NULL) AS st FROM cities

-- INSERT INTO cities (id, NAME, state_id) VALUES (48357, 'Bhuj', 12);
-- INSERT INTO cities (id, NAME) VALUES (48358, 'Rajkot');
-- INSERT INTO cities (id, NAME, state_id) VALUES (48359, 'Anjar', 12);

-- SELECT COUNT(*) FROM cities;

-- SELECT * FROM products;

SELECT 
	orderdetails.productCode,
	products.productName,
	COUNT(orderdetails.productCode) AS ORDERED
FROM 
	orderdetails
INNER JOIN 
	products ON products.productCode = orderdetails.productCode
GROUP BY 
	productCode;