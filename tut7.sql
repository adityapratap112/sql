CREATE DATABASE spdb;

-- Create sample table
CREATE TABLE Students (
                          ID INT,
                          Name VARCHAR(50),
                          Marks INT
);

-- Insert sample data
INSERT INTO Students VALUES
                         (1, 'Amit', 85),
                         (2, 'Neha', 70),
                         (3, 'Ravi', 55),
                         (4, 'Kiran', NULL);

-- Example 1: BETWEEN operator
SELECT * FROM Students
WHERE Marks BETWEEN 60 AND 90;

-- Example 2: IN operator
SELECT * FROM Students
WHERE Name IN ('Amit', 'Ravi');

-- Example 3: LIKE operator
SELECT * FROM Students
WHERE Name LIKE 'N%';  -- Names starting with N

-- Example 4: IS NULL operator
SELECT * FROM Students
WHERE Marks IS NULL;

-- Example 5: EXISTS operator
SELECT * FROM Students s
WHERE EXISTS (
    SELECT * FROM Students
    WHERE Marks > 80
);