CREATE TABLE products (
id BIGSERIAL PRIMARY KEY,
name TEXT,
category TEXT,
price INTEGER
);

INSERT INTO products(name,category,price)
VALUES
('White Dress','Dress',999),
('Handbag','Bag',1499),
('High Heels','Footwear',1999);