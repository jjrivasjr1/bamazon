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

