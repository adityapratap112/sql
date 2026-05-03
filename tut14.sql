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
    (1, 'John Smith', 'HR', 45000),
    (2, 'Emma Brown', 'IT', 60000),
    (3, 'David Lee', 'Sales', 52000);

-- Display the data
SELECT * FROM sample.tab1;