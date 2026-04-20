CREATE DATABASE tut12;

-- (connect to tut12 using \c tut12)

CREATE TABLE emps(
                     emp_id INT,
                     emp_name_first VARCHAR(20),
                     emp_name_last VARCHAR(20),
                     emp_role VARCHAR(20),
                     emp_salary INT
);

INSERT INTO emps(emp_id, emp_name_first, emp_name_last, emp_role, emp_salary)
VALUES
    (1, 'John', 'Doe', 'Manager', 100000),
    (2, 'Daniel', 'Doe', 'Engineer', 80000);

UPDATE emps
SET emp_salary = 100000
WHERE emp_role = 'Engineer';

UPDATE emps
SET emp_salary = 120000
WHERE emp_role = 'Manager';

SELECT * FROM emps;



