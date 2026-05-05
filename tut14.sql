CREATE SCHEMA IF NOT EXISTS sample;

CREATE TABLE IF NOT EXISTS sample.tab1
(
    EmpId INT,
    Name VARCHAR(100),
    Department VARCHAR(100),
    Salary INT
);

INSERT INTO sample.tab1 (EmpId, Name, Department, Salary)
VALUES
    (4, 'Charlie', 'Marketing', 88000),
    (5, 'Diana', 'Sales', 75000)

SELECT * FROM sample.tab1;