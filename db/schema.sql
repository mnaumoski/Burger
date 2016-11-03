CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured boolean NOT NULL,
date 
PRIMARY KEY (id)
);

-- INSERT INTO movies (movie) VALUES ('Legend of the Fall');

-- date: a TIMESTAMP.

-- Still in the db folder, create a seeds.sql file. 
-- In this file, write insert queries to populate the 
-- burgers table with at least three entries.