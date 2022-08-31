-- SELECT
-- SELECT * FROM customers;
-- SELECT customerName,city FROM customers;

-- INSERT 
-- INSERT INTO customers (customerName) VALUES ('Cardinal');

-- UPDATE 
-- UPDATE customers SET city = 'NYC' WHERE customerNumber = 157;

-- DELETE
-- DELETE FROM customers WHERE customerName = 'Cardinal';

-- JOINS (INNER JOIN)
/*SELECT orders.orderNumber, orders.status, orderdetails.productCode
FROM orders
INNER JOIN orderdetails ON orders.orderNumber=orderdetails.orderNumber; */



-- JOINS (LEFT OUTER JOIN)
/*SELECT orders.orderNumber, orders.status, payments.amount
FROM orders
LEFT JOIN payments ON orders.customerNumber = payments.customerNumber
ORDER BY orders.orderNumber;*/

-- JOINS (RIGHT OUTER JOIN)
/*SELECT orders.orderNumber, orders.status, payments.amount
FROM orders
RIGHT JOIN payments ON orders.customerNumber = payments.customerNumber
ORDER BY orders.orderNumber;*/

-- JOINS (FULL OUTER JOIN)
/*SELECT orders.orderNumber, orders.status, payments.amount
FROM orders
FULL OUTER JOIN payments ON orders.customerNumber = payments.customerNumber ORDER BY orders.orderNumber;*/
 

/*
SQL functions are categorized into the following two categories:

1. Aggregate Functions - 
SUM()
COUNT() 
AVG() 
MIN()
MAX()
FIRST()
LAST() 

2. Scalar Functions -
LCASE()
UCASE() 
LEN()
MID() 
ROUND() 
NOW()
FORMAT()
*/
-- SELECT SUM(amount) FROM payments;
-- SELECT COUNT(amount) FROM payments;
-- SELECT AVG(amount) FROM payments;
-- SELECT MIN(amount) FROM payments;
-- SELECT MAX(amount) FROM payments;
-- SELECT FIRST(customerName) FROM customers;	 ERROR
-- SELECT LAST(amount) FROM payments;	 ERROR


-- SELECT LCASE(customerName) FROM customers;
-- SELECT UCASE(customerName) FROM customers;
-- SELECT LENGTH(customerName) FROM customers;
-- SELECT MID(customerName,2,3) FROM customers;
-- SELECT ROUND(amount,1) FROM payments;
-- SELECT NOW();
-- SELECT FORMAT(123456789, “###-###-###”); 	ERROR

-- SELECT * FROM customers WHERE customerName LIKE 'a%';
/*
'a%'----Finds any values that start with "a"
'%a'----Finds any values that end with "a"
'%or%'--Finds any values that have "or" in any position
'_r%'---Finds any values that have "r" in the second position
'a_%'---Finds any values that start with "a" and are at least 2 characters in length
'a__%'--Finds any values that start with "a" and are at least 3 characters in length
'a%o'---Finds any values that start with "a" and ends with "o" */

-- IN Operator (NOT IN)
-- SELECT * FROM customers WHERE city IN ('Las Vegas','NYC','Boston');

-- BETWEEN Operator (NOT BETWEEN)
-- SELECT * FROM payments WHERE amount BETWEEN 1000 AND 5000;
-- SELECT * FROM customers WHERE customerName BETWEEN 'Atelier graphique' AND 'Signal Gift Stores';		ERROR

-- ALIAS
-- SELECT o.orderNumber, o.orderDate, c.customerName FROM customers AS c, orders AS o WHERE c.state = 'NY' AND c.customerNumber = o.customerNumber;
-- SELECT o.orderNumber,c.customerName,od.quantityOrdered,p.productName FROM customers AS c, orders AS o, orderdetails AS od, products AS p WHERE c.customerNumber = o.customerNumber AND o.orderNumber = od.orderNumber AND od.productCode = p.productCode;


-- UNION - The UNION operator is used to combine the result-set of two or more SELECT statements.
-- SELECT city, country FROM customers WHERE country='USA' UNION SELECT city, country FROM offices WHERE country='USA' ORDER BY city;


-- The SQL GROUP BY Statement
-- SELECT COUNT(customerNumber), country FROM customers GROUP BY country;

-- The SQL HAVING Clause
-- SELECT COUNT(customerNumber), country FROM customers GROUP BY country HAVING COUNT(customerNumber) < 10;