CREATE DATABASE Starbucks;

USE Starbucks;

CREATE TABLE products (
item_name VARCHAR(50) NOT NULL,
item_type VARCHAR(50) NOT NULL,
price FLOAT);

INSERT INTO products 
(item_name, item_type, price)
VALUES
('Pumpkin Spice Latte', 'drink', 3.80),
('Hazelnut Latte', 'drink', 3.86),
('Vanilla Late', 'drink', 3.86),
('Caramel Latte', 'drink', 3.86),
('Mocha', 'drink', 3.84),
('Cold Brew', 'drink', 3.95),
('Espresso', 'drink', 1.95),
('Pumpkin Cream Cold Brew', 'drink', 3.95),
('Latte', 'drink', 3.36 ),
('Cappuccino', 'drink', 2.25),
('Vanilla Cappuccino', 'drink', 2.75),
('Hazelnut Cappuccino', 'drink', 2.75),
('Caramel Cappuccino', 'drink', 2.75),
('Mint Circus Tea', 'drink', 2.76 ),
('Chai Tea', 'drink', 2.76 ),
('English Breakfast Tea', 'drink', 2.76 ),
('Earl Grey Tea', 'drink', 2.76 ),
('Youthberry Tea', 'drink', 2.76 ),
('Jasmine Pearls Tea', 'drink', 2.76 ),
('Bacon Roll', 'food', 5.50),
('Chocolate Twist', 'food', 3.00),
('Butter Croissant', 'food', 2.65),
('Oatmeal', 'food', 3.60),
('Pain Au Chocolat', 'food', 2.90),
('Lemon Muffin', 'food', 3.30),
('Chocolate Muffin', 'food', 3.30),
('Chocolate Brownie', 'food', 2.85),
('Blueberry Muffin', 'food', 3.30),
('Toffee Apple Muffin', 'food', 3.70),
('Pumpkin Spice Cookie', 'food', 2.85),
('Chocolate Chip Cookie', 'food', 2.85),
('Double Chocolate Cookie', 'food', 2.85),
('Lemon Loaf', 'food', 3.45),
('Cinnamon Swirl', 'food', 3.50),
('Almond Croissant', 'food', 3.00),
('Banana muffin', 'food', 3.70 ),
('Americano', 'drink', 3.03),
('Flat White ', 'drink', 2.50),
('Strawberries & Cream Frappuccino', 'drink', 4.28),
('Vanilla Cream Frappuccino', 'drink', 4.28),
('Chocolate Cream', 'drink', 4.28),
('Cookies & Cream Frappuccino', 'drink', 4.28);