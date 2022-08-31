-- Join
-- SELECT c.customerNumber,customerName,amount FROM customers c,payments p WHERE c.customerNumber = p.customerNumber ;

--  Left join
/*
SELECT c.customerNumber, c.customerName, o.orderDate,o.shippedDate,od.productCode,od.quantityOrdered, P.productName,P.quantityInStock
 from customers c
 LEFT JOIN  orders o ON  c.customerNumber = o.customerNumber
 LEFT JOIN orderdetails od ON o.orderNumber = od.orderNumber
 LEFT JOIN products P ON od.productCode = P.productCode ;
*/

-- 
-- Right join
SELECT c.customerNumber, c.customerName, o.orderDate,o.shippedDate,od.productCode,od.quantityOrdered, P.productName,P.quantityInStock
 from customers c
 RIGHT JOIN  orders o ON  c.customerNumber = o.customerNumber
 RIGHT JOIN orderdetails od ON o.orderNumber = od.orderNumber
 RIGHT JOIN products P ON od.productCode = P.productCode ;

-- Cross join
-- SELECT customerName, productName FROM customers CROSS JOIN products;


