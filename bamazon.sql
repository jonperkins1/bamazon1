-- DROP DATABASE IF EXISTS bamazon;

-- CREATE database bamazon;

-- USE bamazon;

-- CREATE TABLE products
-- (
-- 	item_id INT(4) NOT NULL,
-- 	product_name VARCHAR(100) NOT NULL,
-- 	department_name VARCHAR(100) NOT NULL,
-- 	price DECIMAL(10,2) NOT NULL,
-- 	stock_quantity INT(20) NOT NULL,
-- 	PRIMARY KEY (item_id)
-- );

-- Select *
-- FROM products;

-- INSERT INTO products
-- 	(item_id, product_name, department_name, price, stock_quantity)
-- VALUES
-- 	(101, "guitars", "instruments", 79.99, 20),
-- 	(212, "basses", "instruments", 99.99, 10),
-- 	(313, "keyboards", "insgruments", 29.99, 5),
-- 	(420, "hats", "clothes", 129.99, 14),
-- 	(504, "pants", "clothes", 39.99, 15),
-- 	(619, "shirts", "clothes", 19.99, 19),
-- 	(720, "computers", "electronics", 49.99, 11),
-- 	(808, "drums", "instruments", 69.99, 10),
-- 	(913, "tvs", "electronics", 9.99, 19),
-- 	(1009, "headphones", "electronics", 89.99, 17)