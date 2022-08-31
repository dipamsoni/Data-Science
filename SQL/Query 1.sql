-- (SELECT CLAUSE)

-- SELECT * FROM customers

-- (DISTINCT CLAUSE)

-- SELECT DISTINCT orderNumber, customerNumber FROM orders
-- SELECT DISTINCT country FROM offices

-- (DISTINCE WITH COUNT CLAUSE)

-- SELECT COUNT(DISTINCT country) FROM offices
-- SELECT count(*) AS DistinctCountries FROM (SELECT DISTINCT country FROM offices)

-- (WHERE CLAUSE)

-- SELECT * FROM offices WHERE country = 'USA'

-- (WHERE CLAUSE WITH CONDITION)

-- SELECT * FROM payments WHERE amount < 50000
-- SELECT COUNT(*) FROM payments WHERE amount < 50000
-- SELECT * FROM payments WHERE amount > 50000
-- SELECT COUNT(*) FROM payments WHERE amount > 50000

-- (BETWEEN CLAUSE)

-- SELECT * FROM payments WHERE amount BETWEEN 40000 AND 90000

-- (LIKE CLAUSE)

-- SELECT * FROM products WHERE productCode LIKE 'S10_1678'
-- SELECT * FROM products WHERE productLine LIKE 'Classic Cars'

-- (IN CLAUSE)

-- SELECT * FROM offices WHERE city IN ('London')

-- (AND CLAUSE)

-- SELECT * FROM products WHERE productLine = 'Classic Cars' AND quantityInStock > 3000

-- (OR CLAUSE)

-- SELECT * FROM employees WHERE officeCode = '1' OR officeCode = '4'

-- (NOT CLAUSE)

-- SELECT * FROM employees WHERE NOT officeCode = '1' AND NOT officeCode = '4'

