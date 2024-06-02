DROP TABLE IF EXISTS pokemontables;

CREATE TABLE pokemontables (
 id int unsigned AUTO_INCREMENT,
 name VARCHAR(20) NOT NULL,
 PRIMARY KEY(id)
);
INSERT INTO pokemontables (name) VALUES ('Bulbasaur');
INSERT INTO pokemontables (name) VALUES ('Ivysaur');