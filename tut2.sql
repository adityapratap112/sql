CREATE DATABASE tut3;
USE tut3;

CREATE TABLE nameweight(
            name VARCHAR(20),
            weight INT
);

INSERT INTO nameweight (name, weight)
VALUES ('Aditya', 70);

SELECT * FROM nameweight;