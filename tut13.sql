CREATE TABLE IF NOT EXISTS employees_del (
                                             employee_id INT,
                                             employee_name VARCHAR(255),
                                             department VARCHAR(255)
);

INSERT INTO employees_del (employee_id, employee_name, department)
VALUES
    (1, 'John', 'IT'),
    (2, 'Jane', 'HR'),
    (3, 'Bob', 'Finance'),
    (4, 'Alice', 'Marketing'),
    (5, 'David', 'Sales');

SELECT * FROM employees_del;

BEGIN;

DELETE FROM employees_del
WHERE department = 'Sales';

SELECT * FROM employees_del;

ROLLBACK;