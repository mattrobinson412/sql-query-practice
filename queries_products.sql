-- Inserted 'chair' item into products table --
INSERT INTO products (name, price, can_be_returned)
VALUES ('chair', 44.00, false);

-- Inserted 'stool' item into 'products' table --
INSERT INTO products (name, price, can_be_returned)
VALUES ('stool', 25.99, true);

--  Inserted 'table' item into 'products' table --
INSERT INTO products (name, price, can_be_returned)
VALUES ('table', 124.00, false);

-- Display all of the rows and columns in 'products' table --
SELECT * FROM products;

-- Select the names of every product --
SELECT name FROM products; 

-- Create a product of your own choosing --
INSERT INTO products (name, price, can_be_returned)
VALUES ('comforter', 75.95, true);

-- Display products that can be returned --
SELECT * FROM products WHERE can_be_returned;

-- Display products under 44.00 --
SELECT * FROM products WHERE price < 44.00;

-- Display products between 22.50 - 99.99 --
SELECT * FROM products WHERE price > 22.50 AND price < 99.99;

--Take 20 off of every item --
UPDATE products SET price = price - 20;

-- Remove all products under 25 --
DELETE FROM products WHERE price < 25;

-- Increase price of remaining items by 20 --
UPDATE products SET price = price + 20;

-- All products can now be returned --
UPDATE products SET can_be_returned = true;