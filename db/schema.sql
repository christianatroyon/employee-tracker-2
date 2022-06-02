DROP DATABASE IF EXISTS employee_tracker;
CREATE database employee_tracker;

USE employee_tracker;

CREATE TABLE department (
 id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 department_name VARCHAR(30) NOT NULL
);

CREATE TABLE roles (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(30) NULL,
  salary DECIMAL NULL,
  department_id INT NULL
);

CREATE TABLE employee (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
role_id INT NOT NULL,
manager_id INT NULL
);