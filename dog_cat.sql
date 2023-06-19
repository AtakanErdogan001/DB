CREATE TABLE cats
(
name VARCHAR(100),
age INT
);

CREATE TABLE dogs
(
name VARCHAR(50),
breed VARCHAR(50),
age INT
);

show TnameABLES;
SHOW COLUMNS FROM dogs
DROP TABLE cats;
CREATE TABLE pastries (name VARCHAR(50),quantity INT);

INSERT INTO cats(name, age)
VALUES ("Jetson", 7);
INSERT INTO cats(name, age)
VALUES("Kedy", 2),
("Puttik", 3);
SELECT * FROM CATS;





CREATE TABLE cats2(
name VARCHAR(50) NOT NULL,
age INT NOT NULL);


CREATE TABLE people(
first_name VARCHAR(20),
last_name VARCHAR(20),
age INT);

INSERT INTO people(first_name, last_name, age)
VALUES('Tina', 'Belcher', 45 ),
('Philip', 'Frond', 38 ),
('Calvin', 'Fischoeder', 70 );
SELECT * FROM people;
INSERT INTO cats() VALUE();
INSERT INTO cats(name,age) VALUES("Benim\'ki", 31);

CREATE TABLE cats4
(
cat_id INT PRIMARY KEY,
name VARCHAR(100) NOT NULL DEFAULT 'unknown',
age INT NOT NULL DEFAULT 99
);

INSERT INTO cats4(cat_id,name,age)
VALUES
(1,'bingo',77);

SELECT * FROM cats4;



CREATE TABLE cats5
(
cat_id INT AUTO_INCREMENT,
name VARCHAR(100) NOT NULL DEFAULT 'unknown',
age INT NOT NULL DEFAULT 99,
PRIMARY KEY (cat_id)
);

INSERT INTO cats5(name,age)
VALUES
('bingo',78);

SELECT * FROM cats5;