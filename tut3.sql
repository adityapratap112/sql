CREATE DATABASE TUT3;
USE TUT3;

CREATE TABLE product_sales(
    Product_id INT PRIMARY KEY,
    Quantity smallint,
    Unit_price decimal(10,2),
    total_amount decimal(10,2)
);

select * from product_sales;