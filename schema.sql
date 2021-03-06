CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE PRODUCTS (
	itemid INTEGER AUTO_INCREMENT NOT NULL,
    productname VARCHAR(45) NOT NULL,
	departmentname VARCHAR(45) NOT NULL,
    price DECIMAL(10,4) NOT NULL,
    stockquantity INTEGER(10) NOT NULL,
    PRIMARY KEY (itemid)
    );

INSERT INTO products(ProductName,Departmentname,Price, StockQuantity)
VALUES ("Uncharted 4", "Video Games", 49, 99, 150),
	("DOOM", "Video Games", "Video Games", 59, 99, 200),
    ("Box of rocks", "miscelaneous", 24, 50, 50),
    ("Aviators", "apparel", 75, 90, 5),
    ("Khaki pants", "apparel", 54, 25, 35),
    ("Vitamins", "necessities", 43, 43, 43),
    ("Savages", "films", 15, 15, 2),
    ("Mad Max", "films", 50, 50, 50),
    ("Scrabble", "board games", 30, 50, 35),
    ("Monopoly", "board games", 19, 95, 23);