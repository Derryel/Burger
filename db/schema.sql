-- Create a burgers table with these fields:
-- id: an auto incrementing int that serves as the primary key.
-- burger_name: a string.
-- devoured: a boolean.
-- date: a TIMESTAMP.
CREATE DATABASE big_bob_burgers_db;
USE big_bob_burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(50) NOT NULL,
	devoured BOOLEAN DEFUALT false,
	date TIMESTAMP
);