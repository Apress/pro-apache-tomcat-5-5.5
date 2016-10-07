CREATE DATABASE catalog;

USE catalog;

DROP TABLE IF EXISTS product;

CREATE TABLE product (
  prodid int not null,
  prodname varchar(30)
);

DESCRIBE product;

INSERT INTO product VALUES (
  1,
  'Yo-Yo'
);

SELECT * FROM product;
