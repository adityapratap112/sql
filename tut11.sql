CREATE TABLE Stu (
                         ROLL_NO INT PRIMARY KEY,
                         NAME VARCHAR(50),
                         ADDRESS VARCHAR(100),
                         PHONE VARCHAR(15),
                         AGE INT );

INSERT INTO Stu (ROLL_NO, NAME, ADDRESS, PHONE, AGE)
VALUES  (1, 'Liam', 'New York', 'xxxxxxxxxx', 18),
        (2, 'Sophia', 'Berlin', 'xxxxxxxxxx', 18),
        (3, 'Akira', 'Tokyo', 'xxxxxxxxxx', 20),
        (4, 'Carlos', 'Tokyo', 'xxxxxxxxxx', 18);

INSERT INTO Stu
VALUES (5, 'Isabella', 'Rome', 'xxxxxxxxxx', 19);

INSERT INTO Stu (ROLL_NO, NAME, AGE)
VALUES (6, 'Hiroshi', 19);

select * from Stu