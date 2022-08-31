-- SELECT c.title,s.sname,ci.cname FROM country AS c, state AS s,city AS ci WHERE c.id = s.id AND s.sid = ci.sid;

/*
SELECT country.title,state.sname,city.cname FROM city 
LEFT JOIN state ON city.sid = state.sid 
LEFT JOIN country ON state.id = country.id;
*/

-- SELECT p.productName, COUNT(od.productCode) FROM products AS p, orderdetails as od WHERE p.productCode = od.productCode GROUP BY p.productCode;
-- SELECT products.productName, orderdetails.productCode, COUNT(orderdetails.productCode) AS ordered FROM products LEFT JOIN orderdetails ON products.productCode = orderdetails.productCode GROUP BY productCode;
