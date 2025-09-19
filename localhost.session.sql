CREATE DATABASE new_one;

USE new_one;

CREATE TABLE users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100)

);

INSERT INTO users( name , email)
VALUES
    ('Rajesh' , 'dakkarajesh18@gmail.com'),
    ('NITIN' , 'gopaldasnitin@gmail.com'),
    ('Siromani' , 'dakkarajesh18@gmail.com');


SELECT email FROM users;

SELECT * FROM users
WHERE name = 'Rajesh';


SELECT DISTINCT email FROM users;
SELECT COUNT(DISTINCT email) FROM users;
