-- Database Creation
CREATE DATABASE company;
USE company;

-- Table Creation
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(100)
);
CREATE TABLE departments (
    id INT PRIMARY KEY,
    name VARCHAR(100)
);

-- Data Insertion
INSERT INTO employees (id, name, position) VALUES (1, 'Alice', 'Engineer');
INSERT INTO employees (id, name, position) VALUES (2, 'Bob', 'Manager');
INSERT INTO departments (id, name) VALUES (1, 'Engineering');
INSERT INTO departments (id, name) VALUES (2, 'Sales');

-- Table Operations
SELECT * FROM employees;
SELECT * FROM departments;