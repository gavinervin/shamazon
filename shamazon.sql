CREATE DATABASE shamazon;
USE shamazon;

CREATE TABLE products(
	itemid integer auto_increment not null,
    productname varchar(45) not null,
    departmentname varchar(45) not null,
    price decimal(10,4) not null,
    stockquantity integer(10) not null,
    primary key (itemid)
    );
INSERT INTO products(productname,departmentname,price,stockquantity)
VALUES ("Dog Food","Pets",15.99,200),
("Cat Food","Pets",19.99,100),
("Jeans","Clothes",99.99,30),
("Phone Case","Electronics",49.99,500),
("Math Book","Textbooks",500.99,3),
("Casset Player","Electronics",89.99,50);

SELECT * FROM shamazon.products;