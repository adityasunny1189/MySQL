CREATE DATABASE cloth_db;

USE cloth_db;

CREATE TABLE shirt (
    shirt_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    article VARCHAR(40),
    color VARCHAR(20),
    shirt_size VARCHAR(10),
    worn_days INT
);

INSERT INTO shirt(article, color, shirt_size, worn_days) VALUES
('polo', 'red', 'S', 20),
('hawai', 'green', 'L', 200),
('polo', 'white', 'M', 18);

SELECT * FROM shirt;

SELECT article, color FROM shirt;

SELECT article, color, worn_days FROM shirt WHERE size='S';

UPDATE shirt SET worn_days=100 WHERE article='polo';

UPDATE shirt SET color='off white' WHERE worn_days=200;

DELETE FROM shirt WHERE worn_days=200;

DELETE FROM shirt WHERE article='hawai';

DELETE FROM shirt;

DROP TABLE shirt;

DROP DATABASE cloth_db;