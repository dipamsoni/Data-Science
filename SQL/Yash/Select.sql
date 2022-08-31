-- MariaDB does NOT support UNIQUE keyword
-- SELECT UNIQUE prodcutName FROM products;


-- SELECT DISTINCT productVendor FROM products;

-- SELECT COUNT(productName) FROM products;
-- SELECT COUNT(productVendor) FROM products;

-- SELECT * FROM orderdetails LIMIT 5;

-- SELECT * FROM orderdetails WHERE quantityOrdered = 30 LIMIT 10;

-- SELECT customerName FROM customers ORDER BY RAND() LIMIT 5;  

-- SELECT * FROM payments WHERE customerNumber IN(103,121,124);

-- Date 
SELECT sum(amount) 
FROM payments  
 where paymentDate >= '2003-04-01' and paymentDate <= '2004-03-31';
 
 