USE db_employees;

/* DML : Data Manipulation language */

INSERT INTO services
VALUES
(1, 'Marketing'),
(2, 'Comptabilité'),
(3, 'Recherche et développement');


INSERT INTO employees
(employee_name, employee_id, employee_service)
VALUES 
('DEBOSC',2, 1),
('TOTO' ,3, 3)

