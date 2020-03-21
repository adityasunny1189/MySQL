CREATE DATABASE ise;

USE ise;

CREATE TABLE second_year (
    usn VARCHAR(50) NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL DEFAULT 'Kumar',
    age INT NOT NULL,
    cgpa FLOAT NOT NULL
);

INSERT INTO second_year (usn, first_name, last_name, age, cgpa) VALUES 
('1si18is002', 'Adarsh', 'shukla', 20, 8.7),
('1si18is003', 'Aditya', 'Pathak', 19, 7.6),
('1si18is004', 'Aditya', 'Singh', 21, 8.2),
('1si18is063', 'Amit', 'Shahwal', 20, 9.4),
('1si18is069', 'Aditya', 18, 9.2),
('1si18is009', 'Ashutosh', 22, 9.6);

DESC second_year;