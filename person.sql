-- Problem 1 & 2 --
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(20),
    age INTEGER,
    height FLOAT,
    city VARCHAR(20),
    favorite_color VARCHAR(20)
);

-- Problem 3 & 4 --
INSERT INTO person (name, age, height, city, favorite_color)
    VALUES('Tanner', 25, 55, 'Riverton', 'Blue');
INSERT INTO person (name, age, height, city, favorite_color)
    VALUES('Doug', 24, 44, 'Salt Lake City', 'Green');
INSERT INTO person (name, age, height, city, favorite_color)
    VALUES('Cheyanne', 25, 50, 'Riverton', 'Purple');
INSERT INTO person (name, age, height, city, favorite_color)
    VALUES('Gage', 20, 60, 'New York City', 'Red');
INSERT INTO person (name, age, height, city, favorite_color)
    VALUES('Mike', 25, 50, 'Portland', 'Black');

-- Problem 5 --
SELECT * FROM person
ORDER BY height DESC;

-- Problem 6 --
SELECT * FROM person
ORDER BY height;

-- Problem 7 --
SELECT * FROM person
ORDER BY height DESC;

-- Problem 8 --
SELECT * FROM person
WHERE age > 20;

-- Problem 9 --
SELECT * FROM person
WHERE age = 18;

-- Problem 10 --
SELECT * FROM person
WHERE age < 20 AND age > 30;

-- Problem 11 --
SELECT * FROM person
WHERE age != 27;

-- Problem 12 --
SELECT * FROM person
WHERE favorite_color != 'Red';

-- Problem 13 --
SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- Problem 14 --
SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- Problem 15 --
SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');