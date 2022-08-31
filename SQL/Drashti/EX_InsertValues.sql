-- INSERT INTO country (title)  (SELECT DISTINCT country FROM customers WHERE customerNumber < 115);
-- SELECT * FROM country;




-- INSERT INTO state (sname)  (SELECT distinct state FROM customers WHERE country = 'Australia');
-- DELETE FROM state;
-- INSERT INTO state(sname,id) VALUES ('Victoria',3);
-- INSERT INTO state(sname,id) VALUES ('NSW',3);
-- INSERT INTO state(sname,id) VALUES ('Queensland',3);
-- SELECT * FROM state;
-- INSERT INTO state (sname)  (SELECT distinct state FROM customers WHERE country = 'USA');
-- UPDATE state SET id = 2 WHERE sid>11;
-- SELECT * FROM state;





-- INSERT INTO city (cname)  (SELECT distinct city FROM customers WHERE state = 'Victoria');
-- UPDATE city SET sid = 9 WHERE cid<3;
-- SELECT * FROM city;
-- DELETE FROM city WHERE cid>3;

-- INSERT INTO city (cname)  (SELECT distinct city FROM customers WHERE state = 'NSW');
-- UPDATE city SET sid = 10 WHERE cid>3;
-- SELECT * FROM city;

-- INSERT INTO city (cname)  (SELECT distinct city FROM customers WHERE state = 'Queensland');
-- UPDATE city SET sid = 11 WHERE cid>9;
-- SELECT * FROM city;

-- INSERT INTO city (cname)  (SELECT distinct city FROM customers WHERE state = 'NV');
-- UPDATE city SET sid = 12 WHERE cid>10;
-- SELECT * FROM city;

-- INSERT INTO city (cname)  (SELECT distinct city FROM customers WHERE state = 'CA');
-- UPDATE city SET sid = 13 WHERE cid>11;
-- SELECT * FROM city;

-- INSERT INTO city (cname)  (SELECT distinct city FROM customers WHERE state = 'NY');
-- UPDATE city SET sid = 14 WHERE cid>26;
-- SELECT * FROM city;

-- INSERT INTO city (cname)  (SELECT distinct city FROM customers WHERE state = 'PA');
-- UPDATE city SET sid = 15 WHERE cid>29;
-- SELECT * FROM city;

-- INSERT INTO city (cname)  (SELECT distinct city FROM customers WHERE state = 'CT');
-- UPDATE city SET sid = 16 WHERE cid>32;
-- SELECT * FROM city;

-- INSERT INTO city (cname)  (SELECT distinct city FROM customers WHERE state = 'MA');
-- UPDATE city SET sid = 17 WHERE cid>35;
-- SELECT * FROM city;

-- INSERT INTO city (cname)  (SELECT distinct city FROM customers WHERE state = 'NJ');
-- UPDATE city SET sid = 18 WHERE cid=43;
-- SELECT * FROM city;

-- INSERT INTO city (cname)  (SELECT distinct city FROM customers WHERE state = 'NH');
-- UPDATE city SET sid = 19 WHERE cid=44;
-- SELECT * FROM city;