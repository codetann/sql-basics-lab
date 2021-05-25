-- Problem 1 & 2 --
CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(20),
    product_price FLOAT,
    quantity INTEGER
);

-- Problem 3 & 4 --
INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES(001, 'Tacos', 4.99, 5);
INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES(001, 'Cereal', 8.99, 15);
INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES(002, 'Bread', 1.99, 7);
INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES(002, 'Milk', 2.99, 20);
INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES(003, 'Eggs', 7.99, 10);

-- Problem 5 --
SELECT SUM(quantity) 
FROM orders;

-- Problem 6 --
SELECT person_id, SUM(product_price*quantity) as total_price
FROM orders;
GROUP BY person_id;

-- Problem 7 --
SELECT or product_price*quantity as total_price
FROM orders;

