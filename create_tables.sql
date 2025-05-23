CREATE DATABASE IF NOT EXISTS demo;

USE demo;

CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(100),
    marks INT
);

INSERT INTO students (username, marks) VALUES
('Pratham',85),
("Aditya",90),
("Pranav",89);