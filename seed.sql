INSERT INTO customers (name) VALUES('bob');
INSERT INTO customers (name) VALUES('billy');

INSERT INTO products (name, price, sellers_id) VALUES('pencil', 2, 1);
INSERT INTO products (name, price, sellers_id) VALUES('box', 4, 1);
INSERT INTO products (name, price, sellers_id) VALUES('bottle', 3, 2);
INSERT INTO products (name, price, sellers_id) VALUES('house', 199999, 3);

INSERT INTO sellers (name) VALUES('jack');
INSERT INTO sellers (name) VALUES('jill');
INSERT INTO sellers (name) VALUES('jim');

INSERT INTO orders (products_id, customers_id) VALUES(1, 1);
INSERT INTO orders (products_id, customers_id) VALUES(2, 1);
INSERT INTO orders (products_id, customers_id) VALUES(3, 2);
INSERT INTO orders (products_id, customers_id) VALUES(4, 2);