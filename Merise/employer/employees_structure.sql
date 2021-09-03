
/* DDL : Langage de définition des données */

DROP DATABASE IF EXISTS db_employees;

CREATE DATABASE IF NOT EXISTS db_employees;

USE db_employees;

CREATE TABLE employees
(
	employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50) NOT NULL,
    
);

CREATE TABLE services
(
	service_id INT PRIMARY KEY,
    service_name VARCHAR(50) NOT NULL
);


CREATE TABLE projects
(
	project_id INT,
    project_name VARCHAR(50),
    PRIMARY KEY (project_id)
);