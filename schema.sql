CREATE DATABASE sales_project;
USE sales_project;

CREATE TABLE sales (
order_id INT,
order_date DATE,
customer_name VARCHAR(100),
product_name VARCHAR(100),
category VARCHAR(50),
sales FLOAT,
quantity INT,
region VARCHAR(50)
);
