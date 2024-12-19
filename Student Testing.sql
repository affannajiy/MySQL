-- Create a new database
CREATE DATABASE SchoolDB;

-- Switch to the new database
USE SchoolDB;

-- Create the Students table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    DateOfBirth DATE,
    Email VARCHAR(100) UNIQUE
);

-- Insert sample data into the Students table
INSERT INTO Students (FirstName, LastName, DateOfBirth, Email)
VALUES 
('John', 'Doe', '2000-01-15', 'john.doe@example.com'),
('Jane', 'Smith', '1999-07-21', 'jane.smith@example.com'),
('Michael', 'Brown', '2001-11-30', 'michael.brown@example.com');

-- Retrieve all data from the Students table
SELECT * FROM Students;
