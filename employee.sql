-- Problem 1  --
SELECT first_name, last_name, city
FROM employee
WHERE city = 'Calgary';

-- Problem 2 --
SELECT *
FROM employee
ORDER BY birth_date DESC
LIMIT 1;

-- Problem 3 --
SELECT *
FROM employee
ORDER BY birth_date
LIMIT 1;

-- ? Problem 4 --
SELECT *
FROM employee
WHERE ReportsTo = 2;

-- Problem 5 --
SELECT COUNT(*)
FROM artist
WHERE city = 'Lethbridge';
