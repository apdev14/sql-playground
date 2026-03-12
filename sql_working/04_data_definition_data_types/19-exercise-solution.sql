-- Task 1: Create Database
-- CREATE DATABASE online_shop;

-- Tasks 2 + 3: Create and configure table
-- CREATE TABLE products (
--   name VARCHAR(200),
--   price NUMERIC(10,2), -- 8.99, 12345.99
--   description TEXT,
--   amount_in_stock SMALLINT,
--   image_path VARCHAR(500) -- 'uploads/images/products/some-product.jpg'
-- );

-- Task 4: 

-- INSERT INTO products (name, price, description, amount_in_stock, image_path)
-- VALUES (
--     'Ipad', 
--     100.99,
--     'Description that has no limit',
--     32,
--     'path/to/picture/of/product.jpg'
-- );

-- Task 5: 

-- MySQL 

-- ALTER TABLE products
-- MODIFY COLUMN name VARCHAR(200) NOT NULL,
-- MODIFY COLUMN price NUMERIC(10,2) NOT NULL CHECK (price > 0),
-- MODIFY COLUMN description TEXT NOT NULL,
-- MODIFY COLUMN amount_in_stock SMALLINT CHECK (amount_in_stock >= 0);

-- PG
-- ALTER TABLE products
-- ALTER COLUMN name SET NOT NULL,
-- ALTER COLUMN price SET NOT NULL,
-- ALTER COLUMN description SET NOT NULL,
-- ADD CONSTRAINT price_positive CHECK (price >= 0),
-- ADD CONSTRAINT amount_in_stock_positive CHECK (amount_in_stock >= 0);

-- Task 6:
-- MySQL
-- ALTER TABLE products
-- ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT;

-- PG
ALTER TABLE products
ADD COLUMN id SERIAL PRIMARY KEY;
