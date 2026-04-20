CREATE DATABASE tut4;

-- Then CONNECT to tut4 manually or using \c tut4

CREATE TABLE Orders (
                        OrderID INT PRIMARY KEY,
                        OrderDate DATE,
                        OrderTime TIME,
                        ShippedAt TIMESTAMP
);

INSERT INTO Orders VALUES (1, '2019-01-01', '12:00:00', '2019-01-01 12:00:00');
SELECT * FROM Orders;