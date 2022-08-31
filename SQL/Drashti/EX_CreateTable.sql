/*
CREATE TABLE country (
	id INT NOT NULL AUTO_INCREMENT,
	title varchar(255),
	PRIMARY KEY(id)
);
*/

/*
CREATE TABLE state (
	sid INT NOT NULL AUTO_INCREMENT,
	sname varchar(255),
	id INT,
	PRIMARY KEY(sid),
	FOREIGN KEY (id) REFERENCES country(id)
);
*/

/*
CREATE TABLE city (
	cid INT NOT NULL AUTO_INCREMENT,
	cname varchar(255),
	sid INT,
	PRIMARY KEY(cid),
	FOREIGN KEY (sid) REFERENCES state(sid)
);
*/