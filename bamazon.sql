CREATE SCHEMA 'bamazon';

USE bamazon;

CREATE TABLE 'bamazon'.'products' (
    'item_id' INT NOT NULL AUTO_INCREMENT,
    'product_name' VARCHAR(45) NULL,
    'department_name' VARCHAR(45) NULL,
    'price' DECIMAL(10,2) NULL,
    'stock_quantity' INT NULL,
    PRIMARY KEY ('item_id'));

INSERT INTO products(product_name, deparment_name, price, stock_quantity) VALUES
    ('iPad', 'Electronics', 899.99, 12),
    ('Beats headphones', 'Electronics', 480.50, 8),
    ('Dog kibble', 'Pets', 17.00, 15),
    ('Mr. Potato Head', 'Kids', 10.20, 5),
    ('Lamp', 'Furniture', 45.00, 3),
    ('High Stools Set', 'Furniture', 580.00, 3),
    ('Firepit', 'Outdoors', 699.99, 2),
    ('Hose', 'Outdoors', 34.80, 8),
    ('Pot', 'Kitchen', 28.50, 6),
    ('Mascara', 'Beauty', 9.99, 20),
SELECT * FROM bamazon.products;