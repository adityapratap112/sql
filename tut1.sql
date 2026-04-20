CREATE DATABASE tut1;
USE tut1;
CREATE TABLE greetings(
    id INT PRIMARY KEY ,
    message VARCHAR(255)
);
INSERT INTO greetings(id,message)
VALUES (1,'hello');
SELECT * FROM greetings;