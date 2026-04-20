CREATE TABLE IF NOT EXISTS customers(
                                        CustomerID INT,
                                        FirstName VARCHAR(255),
                                        LastName VARCHAR(255),
                                        Country VARCHAR(255),
                                        City VARCHAR(255),
                                        phone VARCHAR(15),
                                        Age INT CHECK (Age >= 0 AND Age <= 99)
);

INSERT INTO customers
(CustomerID, FirstName, LastName, Country, City, phone, Age)
VALUES
    (1, 'Luca', 'Bianchi', 'Italy', 'Rome', '7007402477', 23),
    (2, 'Aiko', 'Tanaka', 'Japan', 'Tokyo', '9935426789', 21),
    (3, 'Carlos', 'Gomez', 'Spain', 'Madrid', '9335730817', 24),
    (4, 'Sofia', 'Müller', 'Germany', 'Berlin', '7054442222', 22),
    (5, 'Ethan', 'Johnson', 'USA', 'New York', '7054448888', 25);

CREATE TABLE IF NOT EXISTS refined_customers AS
SELECT FirstName, City, phone
FROM customers;

