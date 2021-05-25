-- Problem 1  --
INSERT INTO artist (name)
    VALUES('Taylor Swift');
INSERT INTO artist (name)
    VALUES('Justin Beiber');
INSERT INTO artist (name)
    VALUES('post malone');

-- Problem 2 --
SELECT *
FROM artist
ORDER BY name DESC
LIMIT 10;

-- Problem 3 --
SELECT *
FROM artist
ORDER BY name
LIMIT 5;

-- Problem 4 --
SELECT *
FROM artist
WHERE name LIKE 'Black%';

-- Problem 5 --
SELECT *
FROM artist
WHERE name LIKE '%black%';

