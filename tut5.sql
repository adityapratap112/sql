CREATE DATABASE OP;

create table employees(
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(30),
    emp_salary INT,
    emp_bonus INT
);

INSERT INTO employees (emp_id, emp_name, emp_salary, emp_bonus)
VALUES
                      (1, 'John', 10000, 1000),
                      (2, 'Jane', 12000, 1200),
                      (3, 'Bob',  15000, 1500);

select
    emp_id,
    emp_name,
    emp_salary,
    emp_bonus,
    emp_salary + emp_bonus AS total_sal,
    emp_salary - emp_bonus AS After_Bonus_Deduction,
    emp_salary * 1.1 AS After_Salary_Growth,
    emp_salary / 1.1 AS After_Salary_Decrease,
    emp_salary / 12  AS Monthly_salary
from employees;


