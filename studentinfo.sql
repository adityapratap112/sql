-- Create table
CREATE TABLE studentinfo
(
    roll_no INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    contactno BIGINT NOT NULL,
    age INT NOT NULL
);

-- Insert data
INSERT INTO studentinfo (roll_no, name, address, contactno, age) VALUES
                                                                     (7, 'LUCAS', 'BERLIN', 4915123456789, 18),
                                                                     (4, 'EMILIA', 'WARSAW', 481234567890, 18),
                                                                     (1, 'HUGO', 'PARIS', 331234567890, 18),
                                                                     (8, 'SOFIA', 'MADRID', 341612345678, 19),
                                                                     (5, 'OLIVER', 'LONDON', 447912345678, 19),
                                                                     (2, 'MATEO', 'ROME', 390612345678, 19),
                                                                     (6, 'ISABELLA', 'LISBON', 351912345678, 20),
                                                                     (3, 'ANNA', 'PRAGUE', 420777123456, 20);


SELECT Roll_no, Name, Address, Contactno, Age
FROM studentinfo
ORDER BY 1