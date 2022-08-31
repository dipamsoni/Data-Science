-- write a SQL query to find the offices and customer who reside in the same city. Return Salesman, cust_name and city. 
-- write sql query to find customer location and office location are same.
/*
SELECT c.customerName,c.country,o.country
FROM customers c
CROSS JOIN offices o ON c.country = o.country;
*/

-- Write a sql query to find those order where order amount exist between 100000 to 300000;
/*SELECT c.customerName, O.orderNumber, p.amount,c.city 
	FROM customers c
	JOIN orders O ON c.customerNumber = O.customerNumber
	JOIN payments p ON c.customerNumber = p.customerNumber 
	WHERE p.amount BETWEEN 100000 AND 300000; 
*/

-- SELECT * FROM customers C
-- FULL OUTER JOIN employees E ON c.salesRepEmployeeNumber = E.employeeNumber; 
-- MariaDB does NOT support FULL JOIN OR FULL OUTER JOIN !!

