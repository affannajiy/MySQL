/*
Creating Database (Folder), Tables (Folder Contents)
CREATE DATABASE database_name;
tip: keywords can be create, Create
*/
-- CREATE DATABASE myDB;

-- Using Database
-- USE myDB;

-- Drop Database
-- DROP DATABASE myDB;

-- Set Database to Read-Only
-- ALTER DATABASE myDB READ ONLY = 1; -- enable
-- ALTER DATABASE myDB READ ONLY = 0; -- disable

/*
Create Table in Relational Database (Rows and Columns)
	Columns
	column datatype,
    column datatype(limit),
    column DECIMAL(limit, precision),

CREATE TABLE employees (
	employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hourly_pay DECIMAL(5, 2),
    hire_date DATE
); 
*/

-- Selecting Table (Display), * means ALL
-- SELECT * FROM employees;

-- Rename a Table
-- RENAME TABLE workers TO employees;

-- Drop a Table
-- DROP TABLE employees;

-- Altering a Table
-- ALTER TABLE employees
/*
-- ADD phone_number VARCHAR(15);
-- RENAME COLUMN phone_number TO email;
-- MODIFY COLUMN email VARCHAR(100);

-- Moving Columns
MODIFY email VARCHAR(100)
AFTER last_name; -- Beside a Column
FIRST; -- 1st Column
DROP COLUMN email;
*/

-- Inserting Rows into Tables
/*
INSERT INTO employees -- one employee
VALUES (1, "Eugene", "Krabs", 25.50, "2024-12-10"); 

INSERT INTO employees -- many employees
VALUES 	(2, "Squidward", "Tentacles", 15.00, "2024-12-11"), 
		(3, "Spongebob", "Squarepants", 12.50, "2024-12-12"), 
        (4, "Patrick", "Star", 12.50, "2024-12-13"), 
        (5, "Sandy", "Cheeks", 17.25, "2024-12-14");

INSERT INTO employees (employee_id, first_name, last_name) -- only in specified columns
VALUES (6, "Sheldon", "Plankton");
*/

-- Selecting Specific Columns
/*
SELECT * 
FROM employees
-- WHERE employee_id = 1;
-- WHERE hourly_pay >= 15;
-- WHERE hire_date <= "2024-12-13";
-- WHERE hire_date IS NULL;
*/