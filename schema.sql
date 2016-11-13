### Schema
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE quotes
(
	id int NOT NULL AUTO_INCREMENT,
	description varchar(255) NOT NULL,
	PRIMARY KEY (id)
);
