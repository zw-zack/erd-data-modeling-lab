DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
  id serial PRIMARY KEY,
  name varchar(50) NOT NULL
);

DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id serial PRIMARY KEY,
  name varchar(50) NOT NULL,
  price integer NOT NULL,
  sellers_id integer NOT NULL	
);

DROP TABLE IF EXISTS sellers;
CREATE TABLE sellers (
  id serial PRIMARY KEY,
  name varchar(50) NOT NULL
);

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
  id serial PRIMARY KEY,
  products_id integer NOT NULL,
  customers_id integer NOT NULL
);
