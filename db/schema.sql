DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(200),
devoured BOOLEAN DEFAULT FALSE,
PRIMARY KEY(id)
);

INSERT INTO burgers (burger_name) VALUES ("Vegan Burger");
INSERT INTO burgers (burger_name) VALUES ("Ahi Tuna Burger");
INSERT INTO burgers (burger_name) VALUES ("Tofu Burger");

SELECT * FROM burgers;
