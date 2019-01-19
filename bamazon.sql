-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Asus Laptop', 'Electronics', 1599, 30),
		('Viking Razer', 'Cosmetics', 7.25, 627),
		('Chicken Breast', 'Grocery', 2.99, 300),
		('Steak', 'Grocery', 4.25, 400),
		('Lemons', 'Produce', 0.35, 800),
		('Bannana', 'Produce', 0.20, 10000),
		('Stone Ale', 'Grocery', 4.45, 267),
		('Captain Crunch', 'Grocery', 4.50, 200),
		('LG TV', 'Electronics', 2.75, 476),
		('Modelo 12 Pack', 'Grocery', 12.99, 575),
		('Keurig Cups', 'Grocery', 1.50, 423),
		('Barbell', 'Sports', 45.99, 150),
		('Sweat Band', 'Sports', 7.99, 89),
		('Jeans', 'Clothing', 19.99, 120),
		('Nike Shoes', 'Clothing', 45.99, 250),
		('Betta Fish Food', 'Pet', 7.25, 157),
		('Chew Bone', 'Pet', 5.50, 163),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ben & Jerry Ice Cream', 'Grocery', 3.25, 432);